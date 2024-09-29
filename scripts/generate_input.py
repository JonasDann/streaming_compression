TEST_TARGET = "tst/input.bin"

# Test content
content = list(range(0, 64))

print(content)

# Write to binary file
with open(TEST_TARGET, "wb+") as f:
    f.write(bytearray(content))