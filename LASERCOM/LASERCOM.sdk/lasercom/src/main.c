// includes
#include "xparameters.h"
#include "xgpio.h"

#define PRINT(...) xil_printf(__VA_ARGS__)
#define DATACHANNEL 1
#define DATADIRECTION_IN 0xffffffff
#define DATADIRECTION_OUT 0x00000000

XGpio tx_full, tx_send, tx_data;

int init(void) {
	PRINT("-- Initializing --\r\n");

	XGpio_Initialize(&tx_full, XPAR_TX_FULL_IO_DEVICE_ID);
	XGpio_SetDataDirection(&tx_full, DATACHANNEL, DATADIRECTION_IN);

	XGpio_Initialize(&tx_data, XPAR_TX_DATA_IO_DEVICE_ID);
	XGpio_SetDataDirection(&tx_data, DATACHANNEL, DATADIRECTION_OUT);

	XGpio_Initialize(&tx_send, XPAR_TX_SEND_IO_DEVICE_ID);
	XGpio_SetDataDirection(&tx_send, DATACHANNEL, DATADIRECTION_OUT);

	PRINT("-- Finished initialization -- \r\n");
	return 0;
}

void loop(void) {
	while(1) {
		u32 data = 0x424F4F42;
		while(XGpio_DiscreteRead(&tx_full, DATACHANNEL) == 1) {};
		XGpio_DiscreteWrite(&tx_data, DATACHANNEL, data);
		XGpio_DiscreteWrite(&tx_send, DATACHANNEL, 1);
		XGpio_DiscreteWrite(&tx_send, DATACHANNEL, 0);
	}
}

int main() {
	init();
	loop();
	return 0;
}