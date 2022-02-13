//!
//!  $$URL:       $$
//!
//!
//! \file        main.cpp
//! \author      subodhkiit@gmail.com
//! \date        13/02/2022
//!
//! \brief       This File contains main function which is the starting point of project to run.
//!
//! @(#)$$Id:     $$
//!

#include <iostream>
#include "intentRecognizer.h"

//Main Function for the application
 
int main(int argc , char** argv)
{
	if(argc > 1) // If in Commandline more than 1 Parameter given then only Proceed 
	{
		IntentRecognizer rec;
		std::cout<< rec.GetIntent(argc-1, &argv[1]) <<std::endl; //call to GetIntent Function
	}
	else
	{
		std::cout<<"Please Provide Valid input(i.e ./IntentRecognizer_run Your Query? )"<<std::endl;
	}
}

/*************End Of File ****************/