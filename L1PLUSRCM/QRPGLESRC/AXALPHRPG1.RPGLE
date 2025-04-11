000000250221     FAXAPHPF1  if   e             Disk
000000250221     DFLD1             S             10
000000250221     C     *Start        Setll     AXAPHPF1
000000250221     C                   READ      AXAPHPF1
000000250221     C                   DOW       Not %EOF(AXAPHPF1)
000000250221     C                   EVAL      FLD1 = LPHFLD1
000000250221     C                   READ      AXAPHPF1
000000250221     C                   ENDDO
000000250221     C                   SETON                                        lr
