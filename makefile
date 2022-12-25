CC := g++
CFLAGS := -std=c++17
TARGET := chess_puzzle

#Compile the code
all:
	@$(CC) $(CFLAGS) -o $(TARGET) *.cpp

#Remove the executable files
clean:
	@rm -rf chess_puzzle

#Run the program
run:
	@./chess_puzzle