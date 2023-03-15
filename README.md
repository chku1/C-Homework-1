# C-Homework-1
For the first task i implemented a hamming algorithm, which takes 4 bits of data, adds 3 parity bits and wraps them in 7 bits. This algorithm helps us to encode and
decode data safely.It is a simple technique to implement error correcting codes, which is used to safely store data and automatically correct mistakes.

As for the second task, i wrote UTF-8 encoding, where i would encode and print some ASCII characters.

Finally, the third task was focused on strings in C and operations on it. Since string in this language are neither an object nor anything else, just a null terminated
array of characters, operations on it are done differently. In this case i optimised strtok function, which is a type of tokenization in C and has pretty awkward design,
which i tried fixing in this homework by creating function scan_token with better design.
