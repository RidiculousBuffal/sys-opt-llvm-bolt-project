CXX      := g++
OPT      ?= -O0
CXXFLAGS := $(OPT) -g -std=c++03 -DSPEC -DSPEC_CPU -DNDEBUG -DSPEC_LP64 -DSMALL_MEMORY -no-pie
LDFLAGS  := -no-pie

SRC_DIR  := src
BUILD_DIR:= build
BIN_DIR  := bin

SRCS     := $(wildcard $(SRC_DIR)/*.cpp)
OBJS     := $(patsubst $(SRC_DIR)/%.cpp, $(BUILD_DIR)/%.o, $(SRCS))

TARGET       := $(BIN_DIR)/deepsjeng
TARGET_RELOC := $(BIN_DIR)/deepsjeng.reloc

.PHONY: all clean reloc

all: $(TARGET) $(TARGET_RELOC)

$(TARGET): $(OBJS) | $(BIN_DIR)
	$(CXX) $(OBJS) $(LDFLAGS) -o $@

$(TARGET_RELOC): $(OBJS) | $(BIN_DIR)
	$(CXX) $(OBJS) $(LDFLAGS) -Wl,-q -o $@

$(BUILD_DIR)/%.o: $(SRC_DIR)/%.cpp | $(BUILD_DIR)
	$(CXX) $(CXXFLAGS) -c $< -o $@

$(BUILD_DIR) $(BIN_DIR):
	mkdir -p $@

clean:
	rm -rf $(BUILD_DIR) $(BIN_DIR)