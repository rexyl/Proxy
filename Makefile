hellomake: sender.cpp receiver.cpp
	g++ -pthread -std=c++0x sender.cpp -o s -w
	g++ -pthread -std=c++0x receiver.cpp -o r -w
