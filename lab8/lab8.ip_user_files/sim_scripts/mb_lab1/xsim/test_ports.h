
#ifndef TEST_PORTS_H
#define TEST_PORTS_H


/****************** Include Files ********************/
#include "xil_types.h"
#include "xstatus.h"

#define TEST_PORTS_S00_AXI_SLV_REG0_OFFSET 0
#define TEST_PORTS_S00_AXI_SLV_REG1_OFFSET 4
#define TEST_PORTS_S00_AXI_SLV_REG2_OFFSET 8
#define TEST_PORTS_S00_AXI_SLV_REG3_OFFSET 12


/**************************** Type Definitions *****************************/
/**
 *
 * Write a value to a TEST_PORTS register. A 32 bit write is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is written.
 *
 * @param   BaseAddress is the base address of the TEST_PORTSdevice.
 * @param   RegOffset is the register offset from the base to write to.
 * @param   Data is the data written to the register.
 *
 * @return  None.
 *
 * @note
 * C-style signature:
 * 	void TEST_PORTS_mWriteReg(u32 BaseAddress, unsigned RegOffset, u32 Data)
 *
 */
#define TEST_PORTS_mWriteReg(BaseAddress, RegOffset, Data) \
  	Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))

/**
 *
 * Read a value from a TEST_PORTS register. A 32 bit read is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is read from the register. The most significant data
 * will be read as 0.
 *
 * @param   BaseAddress is the base address of the TEST_PORTS device.
 * @param   RegOffset is the register offset from the base to write to.
 *
 * @return  Data is the data from the register.
 *
 * @note
 * C-style signature:
 * 	u32 TEST_PORTS_mReadReg(u32 BaseAddress, unsigned RegOffset)
 *
 */
#define TEST_PORTS_mReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))

/************************** Function Prototypes ****************************/
/**
 *
 * Run a self-test on the driver/device. Note this may be a destructive test if
 * resets of the device are performed.
 *
 * If the hardware system is not built correctly, this function may never
 * return to the caller.
 *
 * @param   baseaddr_p is the base address of the TEST_PORTS instance to be worked on.
 *
 * @return
 *
 *    - XST_SUCCESS   if all self-test code passed
 *    - XST_FAILURE   if any self-test code failed
 *
 * @note    Caching must be turned off for this function to work.
 * @note    Self test may fail if data memory and device are not on the same bus.
 *
 */
XStatus TEST_PORTS_Reg_SelfTest(void * baseaddr_p);

#endif // TEST_PORTS_H
