/*
 * generated by Xtext 2.12.0
 */
package com.github.jucovschi


/**
 * Initialization support for running Xtext languages without Equinox extension registry.
 */
class OCMStandaloneSetup extends OCMStandaloneSetupGenerated {

	def static void doSetup() {
		new OCMStandaloneSetup().createInjectorAndDoEMFRegistration()
	}
}
