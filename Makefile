all:
	g++ socks_server.cpp -o socks_server -std=c++11 -lboost_system -pthread