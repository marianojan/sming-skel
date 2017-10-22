/**
 * Please, note, that in order to run this sample you should recompile Sming with ENABLE_SSL=1.
 * The following three commands should be enough:
 *
 * cd Sming/Sming
 * make clean
 * make ENABLE_SSL=1
 */

#include <user_config.h>
#include <SmingCore/SmingCore.h>

void init()
{
	Serial.end();
	Serial.begin(74880);	// el baudrate anda raro.
	Serial.systemDebugOutput(true); // Allow debug print to serial
	Serial.println("\n\nHola Mundo!!\n");

}
