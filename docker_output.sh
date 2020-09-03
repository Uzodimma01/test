[2020-09-03 11:10:11,486] INFO in app: JSON payload:
{'CHAS': {'0': 0}, 'RM': {'0': 6.575}, 'TAX': {'0': 296.0}, 'PTRATIO': {'0': 15.3}, 'B': {'0': 396.9}, 'LSTAT': {'0': 4.98}}
[2020-09-03 11:10:11,514] INFO in app: Inference payload DataFrame:
   CHAS     RM    TAX  PTRATIO      B  LSTAT
0     0  6.575  296.0     15.3  396.9   4.98
[2020-09-03 11:10:11,528] INFO in app: Scaling Payload:
   CHAS     RM    TAX  PTRATIO      B  LSTAT
0     0  6.575  296.0     15.3  396.9   4.98
[2020-09-03 11:10:11,533] INFO in app: The log message is.
[20.35373177134412]
172.17.0.1 - - [03/Sep/2020 11:10:11] "POST /predict HTTP/1.1" 200 -
