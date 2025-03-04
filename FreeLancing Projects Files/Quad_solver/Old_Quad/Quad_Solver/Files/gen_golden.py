import random

def float_to_fixed(value, width, scale):
    """Converts a floating-point value to signed fixed-point."""
    fixed_value = int(value * (1 << scale))  # Scale and truncate
    return fixed_value & ((1 << width) - 1)

def fixed_to_hex(fixed, width):
    """Converts a signed fixed-point number to hexadecimal (two's complement)."""
    return f"{fixed:0{width // 4}X}"

def generate_real_test_case(width, scale):
    """Generates a test case with real roots."""
    x1 = random.randint(-10, 10)
    x2 = random.randint(-10, 10)
    while x1 == x2:  # Ensure distinct roots
        x2 = random.randint(-10, 10)

    if x1>x2:
        x1, x2 = x2, x1
        
    a = 1
    b = -(x1 + x2)
    c = x1 * x2

    a_fixed = fixed_to_hex(float_to_fixed(a, width, scale), width)
    b_fixed = fixed_to_hex(float_to_fixed(b, width, scale), width)
    c_fixed = fixed_to_hex(float_to_fixed(c, width, scale), width)
    x1_fixed = fixed_to_hex(float_to_fixed(x1, width, scale), width)
    x2_fixed = fixed_to_hex(float_to_fixed(x2, width, scale), width)

    return f"{a_fixed}, {b_fixed}, {c_fixed}, {x1_fixed}, 0, {x2_fixed}, 0"

def generate_imaginary_test_case(width, scale):
    """Generates a test case with imaginary roots."""
    real_part = random.randint(-10, 10)
    imag_part = random.randint(1, 10)

    a = 1
    b = -2 * real_part
    c = real_part**2 + imag_part**2

    a_fixed = fixed_to_hex(float_to_fixed(a, width, scale), width)
    b_fixed = fixed_to_hex(float_to_fixed(b, width, scale), width)
    c_fixed = fixed_to_hex(float_to_fixed(c, width, scale), width)
    real_fixed = fixed_to_hex(float_to_fixed(real_part, width, scale), width)
    imag_fixed = fixed_to_hex(float_to_fixed(imag_part, width, scale), width)
    neg_imag_fixed = fixed_to_hex(float_to_fixed(-imag_part, width, scale), width)

    return f"{a_fixed}, {b_fixed}, {c_fixed}, {real_fixed}, {imag_fixed}, {real_fixed}, {neg_imag_fixed}"

def generate_test_cases(file_name, num_real_cases, num_imaginary_cases, width, scale):
    """Generates multiple test cases and writes them to a file."""
    with open(file_name, "w") as file:
        # Generate real root cases
        for _ in range(num_real_cases):
            test_case = generate_real_test_case(width, scale)
            file.write(test_case + "\n")

        # Generate imaginary root cases
        for _ in range(num_imaginary_cases):
            test_case = generate_imaginary_test_case(width, scale)
            file.write(test_case + "\n")

if __name__ == "__main__":
    # Define test case parameters
    FILE_NAME = "test_cases.txt"
    NUM_REAL_CASES = 5
    NUM_IMAGINARY_CASES = 5
    WIDTH = 32
    SCALE = 16

    print(f"Generating {NUM_REAL_CASES} real cases and {NUM_IMAGINARY_CASES} imaginary cases...")
    generate_test_cases(FILE_NAME, NUM_REAL_CASES, NUM_IMAGINARY_CASES, WIDTH, SCALE)
    print(f"Test cases written to {FILE_NAME}.")
