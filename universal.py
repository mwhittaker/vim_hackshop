import string

def rotate_char(c, n):
    chars = string.lowercase
    return " " if c == " " else chars[(chars.index(c) + n) % len(chars)]

def rot13(x):
    "".join(rotateChar(c, 13) for c in x)

def main():
    cypher = rot13("ivz vf njrfbzr")
    print cypher

if __name__ == "__main__":
    main()
