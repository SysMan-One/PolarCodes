clear
gcc ./mainSystem.c ./src/nr_crc_encoder.c ./src/nr_crc_decoder.c ./src/nr_pc_encoder.c ./src/nr_pc_decoder.c ./src/nr_interleaver.c ./src/nr_rate_match.c ./src/pc_utils.c -lm -g
./a.exe