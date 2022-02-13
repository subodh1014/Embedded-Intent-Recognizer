//!
//!  $$URL:       $$
//!
//!
//! \file        main_test.cpp
//! \author      subodhkiit@gmail.com
//! \date        13/02/2022
//!
//! \brief       This File contains main function which is calling googletest Framework for unit testing.
//!
//! @(#)$$Id:     $$
//!

#include "gtest/gtest.h"

int main(int argc , char** argv)
{
	::testing::InitGoogleTest(&argc , argv);
	return RUN_ALL_TESTS();
}

/*************************End of File *****************************/