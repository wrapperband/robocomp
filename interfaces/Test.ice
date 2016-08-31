//******************************************************************
// 
//  Generated by IDSL to IDL Translator
//  
//  File name: Test.idl
//  Source: Test.idsl
//  
//******************************************************************   
#ifndef ROBOCOMPTESTS_ICE
#define ROBOCOMPTESTS_ICE

module RoboCompTests{

	interface test{
		void  printmsg(string message);
	};

	["cpp:comparable"]
	interface serviceTest{
		idempotent void srvTest(int id, out int idTest);
	};

	interface publishTest{
		void msgTest(int id);
	};
};

#endif