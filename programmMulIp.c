#include <sys/mman.h>
#include <stdio.h>
#include <stdint.h>
#include <unistd.h>
#include <stdlib.h>
#include <getopt.h>
#include <fcntl.h>
#include <sys/ioctl.h>
#include <linux/types.h>
#include <linux/spi/spidev.h>
#include <errno.h>

//#define BaseAddres      0x43C00000
//#define mem_size        0x43C00010

uint32_t BaseAddres=0x43c00000;
uint32_t mem_size=0x43c00004;

int sendRegData(uint32_t mem_address, int value){
    int mem_dev = open("/dev/mem", O_RDWR | O_SYNC);

    if(mem_dev == -1){
     printf("Failed to open /dev/mem sendRegData\n");
       return -1;
    }

    uint32_t alloc_mem_size, page_mask, page_size;
    void *mem_pointer, *virt_addr;

    page_size = sysconf(_SC_PAGESIZE);
    alloc_mem_size = (((mem_size / page_size) + 1) * page_size);
      page_mask = (page_size - 1);

    mem_pointer = mmap(NULL,
                       alloc_mem_size,
                       PROT_READ | PROT_WRITE,
                       MAP_SHARED,
                       mem_dev,
                       (mem_address & ~page_mask)
                       );

      if(mem_pointer == MAP_FAILED){
          return -1;
    }                       

    virt_addr = (mem_pointer + (mem_address & page_mask));
    volatile unsigned int* p = (volatile unsigned int*)virt_addr;
    p[0] = value;              

    munmap(mem_pointer, alloc_mem_size);
    close(mem_dev);
     return value;
}

int readRegData(uint32_t mem_address) {
    int mem_dev = open("/dev/mem", O_RDWR | O_SYNC);

    if(mem_dev == -1) {
       printf("Failed to open /dev/mem readRegData\n");
       return -1;
    }

     uint32_t alloc_mem_size, page_mask, page_size;
    void *mem_pointer, *virt_addr;

    page_size = sysconf(_SC_PAGESIZE);
    alloc_mem_size = (((mem_size / page_size) + 1) * page_size);
    page_mask = (page_size - 1);

    mem_pointer = mmap(NULL,
                       alloc_mem_size,
                        PROT_READ | PROT_WRITE,
                       MAP_SHARED,
                       mem_dev,
                       (mem_address & ~page_mask)
                       );

    if(mem_pointer == MAP_FAILED) {
          printf("Failed to map memory\n");
          return -1;
    }
      virt_addr = (mem_pointer + (mem_address & page_mask));
    volatile unsigned int* p = (volatile unsigned int*)virt_addr;
        int rtrn = p[0];    
   int munmprtrn = munmap(mem_pointer, alloc_mem_size);   
close(mem_dev);

    return rtrn;
  }

   int main(int argc, void *argv[]){
	int readReg[5];	
/*        int a = 5;
        int b = 7;
        sendRegData(BaseAddres,a);
	sendRegData(BaseAddres+4,b);
	for(int i=0;i<5;i++){
		readReg[i]=readRegData(BaseAddres+i*4);
		printf("reg%d=%d\n",i,readReg[i]);
	}
*/
	if (argc != 3)	{
		printf("invalid number of arguments\n");
		return 0;
	}
	int in1 =atoll(argv[1]);
	int in2 =atoll(argv[2]);
//	printf("in1=%d\n",in1);
//	printf("in2=%d\n",in2);
	long out;
	sendRegData(BaseAddres,in1);
        sendRegData(BaseAddres+4,in2);
        for(int i=0;i<5;i++){
                readReg[i]=readRegData(BaseAddres+i*4);
                printf("reg%d=%d\n",i,readReg[i]);
        }
	out=((long)readReg[3] << 31) | (long)readReg[2];
	printf("%d * %d = %lu\n",readReg[0],readReg[1],(unsigned long)out);

}
