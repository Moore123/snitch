# Address Map

This is the current address map of occamy. Note that the Quadrants address map has its own table below.

## Occamy Address Map

|     Name      |   Size   | Status |       Start       |        End        |
| ------------- | -------: | :----: | ----------------: | ----------------: |
| DEBUG         |   4.0 KB |  used  |      0x0000\_0000 |      0x0000\_0fff |
| -             |  16.0 MB |  free  |      0x0000\_1000 |      0x00ff\_ffff |
| BOOTROM       | 128.0 KB |  used  |      0x0100\_0000 |      0x0101\_ffff |
| -             |  15.9 MB |  free  |      0x0102\_0000 |      0x01ff\_ffff |
| SOC\_CTRL     |   4.0 KB |  used  |      0x0200\_0000 |      0x0200\_0fff |
| CLK\_MGR      |   4.0 KB |  used  |      0x0200\_1000 |      0x0200\_1fff |
| UART          |   4.0 KB |  used  |      0x0200\_2000 |      0x0200\_2fff |
| GPIO          |   4.0 KB |  used  |      0x0200\_3000 |      0x0200\_3fff |
| I2C           |   4.0 KB |  used  |      0x0200\_4000 |      0x0200\_4fff |
| CHIP\_CTRL    |   4.0 KB |  used  |      0x0200\_5000 |      0x0200\_5fff |
| TIMER         |   4.0 KB |  used  |      0x0200\_6000 |      0x0200\_6fff |
| -             |  16.0 MB |  free  |      0x0200\_7000 |      0x02ff\_ffff |
| SPIM          | 128.0 KB |  used  |      0x0300\_0000 |      0x0301\_ffff |
| -             |  15.9 MB |  free  |      0x0302\_0000 |      0x03ff\_ffff |
| CLINT         |   1.0 MB |  used  |      0x0400\_0000 |      0x040f\_ffff |
| -             |  15.0 MB |  free  |      0x0410\_0000 |      0x04ff\_ffff |
| PCIE\_CFG     | 128.0 KB |  used  |      0x0500\_0000 |      0x0501\_ffff |
| -             |  15.9 MB |  free  |      0x0502\_0000 |      0x05ff\_ffff |
| HBI\_CFG      |  64.0 KB |  used  |      0x0600\_0000 |      0x0600\_ffff |
| -             |  15.9 MB |  free  |      0x0601\_0000 |      0x06ff\_ffff |
| HBI\_CTL      |  64.0 KB |  used  |      0x0700\_0000 |      0x0700\_ffff |
| -             |  15.9 MB |  free  |      0x0701\_0000 |      0x07ff\_ffff |
| HBM\_CFG      |   4.0 MB |  used  |      0x0800\_0000 |      0x083f\_ffff |
| -             |  12.0 MB |  free  |      0x0840\_0000 |      0x08ff\_ffff |
| HBM\_PHY\_CFG |   1.0 MB |  used  |      0x0900\_0000 |      0x090f\_ffff |
| -             |  15.0 MB |  free  |      0x0910\_0000 |      0x09ff\_ffff |
| HBM\_SEQ      |  64.0 KB |  used  |      0x0a00\_0000 |      0x0a00\_ffff |
| -             |  31.9 MB |  free  |      0x0a01\_0000 |      0x0bff\_ffff |
| PLIC          |  64.0 MB |  used  |      0x0c00\_0000 |      0x0fff\_ffff |
| QUADRANTS     |   8.0 MB |  used  |      0x1000\_0000 |      0x107f\_ffff |
| -             | 248.0 MB |  free  |      0x1080\_0000 |      0x1fff\_ffff |
| PCIE          | 640.0 MB |  used  |      0x2000\_0000 |      0x47ff\_ffff |
| PCIE          | 640.0 MB |  used  |      0x4800\_0000 |      0x6fff\_ffff |
| SPM           | 128.0 KB |  used  |      0x7000\_0000 |      0x7001\_ffff |
| -             | 255.9 MB |  free  |      0x7002\_0000 |      0x7fff\_ffff |
| HBM\_0        |   1.0 GB |  used  |      0x8000\_0000 |      0xbfff\_ffff |
| HBM\_1        |   1.0 GB |  used  |      0xc000\_0000 |      0xffff\_ffff |
| -             |  60.0 GB |  free  |   0x1\_0000\_0000 |   0xf\_ffff\_ffff |
| HBM\_0        |   1.0 GB |  used  |  0x10\_0000\_0000 |  0x10\_3fff\_ffff |
| HBM\_1        |   1.0 GB |  used  |  0x10\_4000\_0000 |  0x10\_7fff\_ffff |
| HBM\_2        |   1.0 GB |  used  |  0x10\_8000\_0000 |  0x10\_bfff\_ffff |
| HBM\_3        |   1.0 GB |  used  |  0x10\_c000\_0000 |  0x10\_ffff\_ffff |
| HBM\_4        |   1.0 GB |  used  |  0x11\_0000\_0000 |  0x11\_3fff\_ffff |
| HBM\_5        |   1.0 GB |  used  |  0x11\_4000\_0000 |  0x11\_7fff\_ffff |
| HBM\_6        |   1.0 GB |  used  |  0x11\_8000\_0000 |  0x11\_bfff\_ffff |
| HBM\_7        |   1.0 GB |  used  |  0x11\_c000\_0000 |  0x11\_ffff\_ffff |
| -             | 952.0 GB |  free  |  0x12\_0000\_0000 |  0xff\_ffff\_ffff |
| HBI           |   1.0 TB |  used  | 0x100\_0000\_0000 | 0x1ff\_ffff\_ffff |


## Quadrants Address Map

| Quadrant | Cluster |        Name         |   Size   |    Start     |     End      |
| :------: | :-----: | ------------------- | -------: | -----------: | -----------: |
|    0     |    0    | CLUSTER\_TCDM       | 128.0 KB | 0x1000\_0000 | 0x1001\_ffff |
|    0     |    0    | CLUSTER\_PERIPHERAL | 128.0 KB | 0x1002\_0000 | 0x1003\_ffff |
|    0     |    1    | CLUSTER\_TCDM       | 128.0 KB | 0x1004\_0000 | 0x1005\_ffff |
|    0     |    1    | CLUSTER\_PERIPHERAL | 128.0 KB | 0x1006\_0000 | 0x1007\_ffff |
|    0     |    2    | CLUSTER\_TCDM       | 128.0 KB | 0x1008\_0000 | 0x1009\_ffff |
|    0     |    2    | CLUSTER\_PERIPHERAL | 128.0 KB | 0x100a\_0000 | 0x100b\_ffff |
|    0     |    3    | CLUSTER\_TCDM       | 128.0 KB | 0x100c\_0000 | 0x100d\_ffff |
|    0     |    3    | CLUSTER\_PERIPHERAL | 128.0 KB | 0x100e\_0000 | 0x100f\_ffff |
|    1     |    0    | CLUSTER\_TCDM       | 128.0 KB | 0x1010\_0000 | 0x1011\_ffff |
|    1     |    0    | CLUSTER\_PERIPHERAL | 128.0 KB | 0x1012\_0000 | 0x1013\_ffff |
|    1     |    1    | CLUSTER\_TCDM       | 128.0 KB | 0x1014\_0000 | 0x1015\_ffff |
|    1     |    1    | CLUSTER\_PERIPHERAL | 128.0 KB | 0x1016\_0000 | 0x1017\_ffff |
|    1     |    2    | CLUSTER\_TCDM       | 128.0 KB | 0x1018\_0000 | 0x1019\_ffff |
|    1     |    2    | CLUSTER\_PERIPHERAL | 128.0 KB | 0x101a\_0000 | 0x101b\_ffff |
|    1     |    3    | CLUSTER\_TCDM       | 128.0 KB | 0x101c\_0000 | 0x101d\_ffff |
|    1     |    3    | CLUSTER\_PERIPHERAL | 128.0 KB | 0x101e\_0000 | 0x101f\_ffff |
|    2     |    0    | CLUSTER\_TCDM       | 128.0 KB | 0x1020\_0000 | 0x1021\_ffff |
|    2     |    0    | CLUSTER\_PERIPHERAL | 128.0 KB | 0x1022\_0000 | 0x1023\_ffff |
|    2     |    1    | CLUSTER\_TCDM       | 128.0 KB | 0x1024\_0000 | 0x1025\_ffff |
|    2     |    1    | CLUSTER\_PERIPHERAL | 128.0 KB | 0x1026\_0000 | 0x1027\_ffff |
|    2     |    2    | CLUSTER\_TCDM       | 128.0 KB | 0x1028\_0000 | 0x1029\_ffff |
|    2     |    2    | CLUSTER\_PERIPHERAL | 128.0 KB | 0x102a\_0000 | 0x102b\_ffff |
|    2     |    3    | CLUSTER\_TCDM       | 128.0 KB | 0x102c\_0000 | 0x102d\_ffff |
|    2     |    3    | CLUSTER\_PERIPHERAL | 128.0 KB | 0x102e\_0000 | 0x102f\_ffff |
|    3     |    0    | CLUSTER\_TCDM       | 128.0 KB | 0x1030\_0000 | 0x1031\_ffff |
|    3     |    0    | CLUSTER\_PERIPHERAL | 128.0 KB | 0x1032\_0000 | 0x1033\_ffff |
|    3     |    1    | CLUSTER\_TCDM       | 128.0 KB | 0x1034\_0000 | 0x1035\_ffff |
|    3     |    1    | CLUSTER\_PERIPHERAL | 128.0 KB | 0x1036\_0000 | 0x1037\_ffff |
|    3     |    2    | CLUSTER\_TCDM       | 128.0 KB | 0x1038\_0000 | 0x1039\_ffff |
|    3     |    2    | CLUSTER\_PERIPHERAL | 128.0 KB | 0x103a\_0000 | 0x103b\_ffff |
|    3     |    3    | CLUSTER\_TCDM       | 128.0 KB | 0x103c\_0000 | 0x103d\_ffff |
|    3     |    3    | CLUSTER\_PERIPHERAL | 128.0 KB | 0x103e\_0000 | 0x103f\_ffff |
|    4     |    0    | CLUSTER\_TCDM       | 128.0 KB | 0x1040\_0000 | 0x1041\_ffff |
|    4     |    0    | CLUSTER\_PERIPHERAL | 128.0 KB | 0x1042\_0000 | 0x1043\_ffff |
|    4     |    1    | CLUSTER\_TCDM       | 128.0 KB | 0x1044\_0000 | 0x1045\_ffff |
|    4     |    1    | CLUSTER\_PERIPHERAL | 128.0 KB | 0x1046\_0000 | 0x1047\_ffff |
|    4     |    2    | CLUSTER\_TCDM       | 128.0 KB | 0x1048\_0000 | 0x1049\_ffff |
|    4     |    2    | CLUSTER\_PERIPHERAL | 128.0 KB | 0x104a\_0000 | 0x104b\_ffff |
|    4     |    3    | CLUSTER\_TCDM       | 128.0 KB | 0x104c\_0000 | 0x104d\_ffff |
|    4     |    3    | CLUSTER\_PERIPHERAL | 128.0 KB | 0x104e\_0000 | 0x104f\_ffff |
|    5     |    0    | CLUSTER\_TCDM       | 128.0 KB | 0x1050\_0000 | 0x1051\_ffff |
|    5     |    0    | CLUSTER\_PERIPHERAL | 128.0 KB | 0x1052\_0000 | 0x1053\_ffff |
|    5     |    1    | CLUSTER\_TCDM       | 128.0 KB | 0x1054\_0000 | 0x1055\_ffff |
|    5     |    1    | CLUSTER\_PERIPHERAL | 128.0 KB | 0x1056\_0000 | 0x1057\_ffff |
|    5     |    2    | CLUSTER\_TCDM       | 128.0 KB | 0x1058\_0000 | 0x1059\_ffff |
|    5     |    2    | CLUSTER\_PERIPHERAL | 128.0 KB | 0x105a\_0000 | 0x105b\_ffff |
|    5     |    3    | CLUSTER\_TCDM       | 128.0 KB | 0x105c\_0000 | 0x105d\_ffff |
|    5     |    3    | CLUSTER\_PERIPHERAL | 128.0 KB | 0x105e\_0000 | 0x105f\_ffff |
|    6     |    0    | CLUSTER\_TCDM       | 128.0 KB | 0x1060\_0000 | 0x1061\_ffff |
|    6     |    0    | CLUSTER\_PERIPHERAL | 128.0 KB | 0x1062\_0000 | 0x1063\_ffff |
|    6     |    1    | CLUSTER\_TCDM       | 128.0 KB | 0x1064\_0000 | 0x1065\_ffff |
|    6     |    1    | CLUSTER\_PERIPHERAL | 128.0 KB | 0x1066\_0000 | 0x1067\_ffff |
|    6     |    2    | CLUSTER\_TCDM       | 128.0 KB | 0x1068\_0000 | 0x1069\_ffff |
|    6     |    2    | CLUSTER\_PERIPHERAL | 128.0 KB | 0x106a\_0000 | 0x106b\_ffff |
|    6     |    3    | CLUSTER\_TCDM       | 128.0 KB | 0x106c\_0000 | 0x106d\_ffff |
|    6     |    3    | CLUSTER\_PERIPHERAL | 128.0 KB | 0x106e\_0000 | 0x106f\_ffff |
|    7     |    0    | CLUSTER\_TCDM       | 128.0 KB | 0x1070\_0000 | 0x1071\_ffff |
|    7     |    0    | CLUSTER\_PERIPHERAL | 128.0 KB | 0x1072\_0000 | 0x1073\_ffff |
|    7     |    1    | CLUSTER\_TCDM       | 128.0 KB | 0x1074\_0000 | 0x1075\_ffff |
|    7     |    1    | CLUSTER\_PERIPHERAL | 128.0 KB | 0x1076\_0000 | 0x1077\_ffff |
|    7     |    2    | CLUSTER\_TCDM       | 128.0 KB | 0x1078\_0000 | 0x1079\_ffff |
|    7     |    2    | CLUSTER\_PERIPHERAL | 128.0 KB | 0x107a\_0000 | 0x107b\_ffff |
|    7     |    3    | CLUSTER\_TCDM       | 128.0 KB | 0x107c\_0000 | 0x107d\_ffff |
|    7     |    3    | CLUSTER\_PERIPHERAL | 128.0 KB | 0x107e\_0000 | 0x107f\_ffff |
|    -     |    -    | EMPTY               | 248.0 MB | 0x1080\_0000 | 0x1fff\_ffff |
