//!
//!  $$URL:       $$
//!
//!
//! \file        unit_tests.cpp
//! \author      subodhkiit@gmail.com
//! \date        13/02/2022
//!
//! \brief       This File contains the Testcases to test IntentRecognizer GetIntent Function 
//!              and verify whether the User intent is coming correct or not.
//!
//! @(#)$$Id:     $$
//!

#include "gtest/gtest.h"
#include "intentRecognizer.h"

IntentRecognizer rec; 

//Testcase: 1 (To check the weather intent coming correct)

TEST(IntentRecognitionTest, WeatherTest)
{
    /* Basic Tests */
    EXPECT_EQ(rec.GetIntent("What is the weather like today?"), "Intent: Get Weather");
    EXPECT_EQ(rec.GetIntent("What is the weather like in Paris today?"), "Intent: Get Weather City");
    EXPECT_EQ(rec.GetIntent("What is the weather like in New York today?"), "Intent: Get Weather City");

    /* Advanced Tests */
    EXPECT_EQ(rec.GetIntent("Will it rain tomorrow in Paris?"), "Intent: Get Weather City");
    EXPECT_EQ(rec.GetIntent("Is it sunny, should I take sunglasses?"), "Intent: Get Weather");
    EXPECT_EQ(rec.GetIntent("Is it snowing in New York?"), "Intent: Get Weather City");
}

//Testcase: 2 (To check the Fact intent coming correct)

TEST(IntentRecognitionTest, FactTest)
{
    /* Basic Tests */
    EXPECT_EQ(rec.GetIntent("Tell me an interesting fact."), "Intent: Get Fact");

    /* Advanced Tests */
    EXPECT_EQ(rec.GetIntent("I need some fun facts"), "Intent: Get Fact");
    EXPECT_EQ(rec.GetIntent("Do you have any important fact to tell me?"), "Intent: Get Fact");
    EXPECT_EQ(rec.GetIntent("Do you know for a fact that he is in London?"), "Intent: Get Fact");
}

//Testcase: 3 (To check the calenderTest intent coming correct)

TEST(IntentRecognitionTest, CalenderTest)
{
    /* Basic Tests */
    EXPECT_EQ(rec.GetIntent("Am I free at 13:00PM tomorrow?"), "Intent: Check Calendar");

    /* Advanced Tests */
    EXPECT_EQ(rec.GetIntent("Do I have an appointment at 13:00pm tomorrow?"), "Intent: Check Calendar");
    EXPECT_EQ(rec.GetIntent("What time did I attend the party yesterday?"), "Intent: Check Calendar");
    EXPECT_EQ(rec.GetIntent("Can I meet someone at 11.45 AM on Friday in the city center?"), "Intent: Check Calendar");
}

/**********************End of File **************************/