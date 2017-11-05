/*
 * TestApp.h
 *
 *  Created on: Nov 4, 2017
 *      Author: cmdc0de
 */

#ifndef TESTAPP_H_
#define TESTAPP_H_

#include "libstm32/app/app.h"
#include "libstm32/error_type.h"
#include "libstm32/observer/event_bus.h"

class TestApp: public cmdc0de::App {
public:
	TestApp();
	virtual ~TestApp();
protected:
	virtual cmdc0de::ErrorType onInit();
	virtual cmdc0de::ErrorType onRun();
private:
	cmdc0de::EventBus<20,4,20,4> SensorEventBus;
};

#endif /*  */
