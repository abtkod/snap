## Main application file
MAIN = ctmsmain
CXXFLAGS += -std=c++11
DEPH = ../$(EXSNAPEXP)/signnet.h ctmsnet.h sign_prediction.h ml.h 
DEPCPP = ../$(EXSNAPEXP)/signnet.cpp ctmsnet.cpp sign_prediction.cpp ml.cpp

