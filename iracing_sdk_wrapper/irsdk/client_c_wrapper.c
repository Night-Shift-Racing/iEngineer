#include "irsdk_client.h"

_Bool isConnected() {
    return irsdkClient.instance().isConnected();
}

