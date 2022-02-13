//!
//!  $$URL:       $$
//!
//!
//! \file        intentRecognizer.h
//! \author      subodhkiit@gmail.com
//! \date        13/02/2022
//!
//! \brief       This File includes the IntentRecognizer class declaration and its member variables/Functions.
//!
//! @(#)$$Id:     $$
//!

#ifndef _INTENT_RECOGNIZER_H
#define _INTENT_RECOGNIZER_H

#include<string>

using namespace std;

class IntentRecognizer
{
	public:
		IntentRecognizer(); //Constructor
		~IntentRecognizer(); //Destructor

		string GetIntent(const int i_countWords , char** i_words);
		string GetIntent(const string i_sentence);

	private:
		/*For Keywords */
		string m_Weather;
		string m_Fact;
		string m_Time;
		string m_Date;
		string m_Place;

		string Convert2DCharArrayToString(const int i_count , char** i_array); 
		void RegisterKeywords(const string i_sentence);
};

#endif //_INTENT_RECOGNIZER_H

/**********End of File ************/
