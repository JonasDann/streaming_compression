import sys

INPUT_TARGET = "tst/input.bin"
# Cannot get verilog to not output the binary
# data as strings....
OUTPUT_SOURCE = "tst/output.txt"
DIFF_EXPECTED = "scripts/expected.txt"
DIFF_ACTUAL = "scripts/actual.txt"

def bitwise_compare(expected_out: bytes, actual_out: bytes):
    if(expected_out != actual_out):
        print("Expected output and actual output are not equal.")
        print(f"Compare the files {DIFF_EXPECTED} and {DIFF_ACTUAL} with a diff tool to see the differences.")
        # Write a diff file to allow easy debugging
        # Convert bytes to string for readable diff output
        expected = 'Expected: \n' + ''.join(f'{index:05d}: {byte:08b}\n' for index, byte in enumerate(expected_out))
        actual = 'Actual: \n' + ''.join(f'{index:05d}: {byte:08b}\n' for index, byte in enumerate(actual_out))

        # Write the diff to the output file
        with open(DIFF_EXPECTED, 'w') as f:
            f.writelines(expected)
        
        with open(DIFF_ACTUAL, 'w') as f:
            f.writelines(actual)
    else:
        print("Output equals expected output!")

def bitwise_not(input: bytearray) -> bytearray:
    return bytearray(~b & 0xFF for b in input)

def verify_output():
    print("Verifying output")

    # Get the input and the expected output
    bin_input = generate_input()
    expected_out = bitwise_not(bin_input)
    
    with open(OUTPUT_SOURCE, "r") as output:
        binary_string = output.read().strip()
        # Read in the strings in pairs of 8
        byte_chunks = [binary_string[i:i+8] for i in range(0, len(binary_string), 8)]

        # Convert to actual binary..
        actual_out = bytearray(int(byte, 2) for byte in byte_chunks)

        # Assert the output is as expected
        bitwise_compare(expected_out, actual_out)

def generate_input(write_to_file = False) -> bytearray:
    print("Generating testing input:")
    content = bytearray(list(range(0, 128)))

    # Write to binary file
    if write_to_file:
        with open(INPUT_TARGET, "wb+") as f:
            f.write(content)

    return content

def cleanup_filesU():
    pass

if __name__ == "__main__":
    verify = sys.argv[1] == "--verify"
    generate = sys.argv[1] == "--generate"
    cleanup = sys.argv[1] == "--cleanup"

    if cleanup:
        cleanup_files()

    if verify:
        verify_output()
    
    if generate:
        generate_input(write_to_file=True)