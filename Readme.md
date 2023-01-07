# Datastructure HW3
## gcc compile c code and run
都先在HW4資料夾下
1. Arithmetic coding  先 cd arcd
    1. compile    make
    2. execute    
        1. compress      ./examples/arcd_stream -e < input.file | tee output.file
        2. decompress    ./examples/arcd_stream -d < input.file | tee output.file

2. Huffman coding    先 cd huffman
    1. compile    make
    2. execute
        1. compress      ./huffcode -i input.file -o output.file -c
        2. decompress    ./huffcode -i input.file -o output.file -d

## Usage
按照上方資訊填入input file 和 output file 的名子 
按下enter就能壓縮或解壓縮檔案了呢 真方便
最後會印出系統執行時間

## Reference
1. Arithemetic coding 
    https://github.com/wonder-mice/arcd.git

2. Huffman coding
    https://github.com/drichardson/huffman.git