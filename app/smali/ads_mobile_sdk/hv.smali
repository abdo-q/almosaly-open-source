.class public final Lads_mobile_sdk/hv;
.super Lorg/tukaani/xz/delta/a;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I

.field public g:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lads_mobile_sdk/hv;->j:I

    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/hv;->d:[B

    .line 10
    .line 11
    iput p2, p0, Lads_mobile_sdk/hv;->e:I

    .line 12
    .line 13
    iput p2, p0, Lads_mobile_sdk/hv;->f:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lads_mobile_sdk/hv;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 7

    .line 1
    iget v0, p0, Lads_mobile_sdk/hv;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/hv;->d:[B

    .line 6
    .line 7
    aget-byte v3, v2, v0

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v4, v0, 0x2

    .line 14
    .line 15
    aget-byte v1, v2, v1

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    xor-int/2addr v1, v3

    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    xor-int/lit8 v3, v1, -0x80

    .line 23
    .line 24
    :goto_0
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    aget-byte v4, v2, v4

    .line 29
    .line 30
    shl-int/lit8 v4, v4, 0xe

    .line 31
    .line 32
    xor-int/2addr v1, v4

    .line 33
    if-ltz v1, :cond_2

    .line 34
    .line 35
    xor-int/lit16 v0, v1, 0x3f80

    .line 36
    .line 37
    move v1, v3

    .line 38
    move v3, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/lit8 v4, v0, 0x4

    .line 41
    .line 42
    aget-byte v3, v2, v3

    .line 43
    .line 44
    shl-int/lit8 v3, v3, 0x15

    .line 45
    .line 46
    xor-int/2addr v1, v3

    .line 47
    if-gez v1, :cond_3

    .line 48
    .line 49
    const v0, -0x1fc080

    .line 50
    .line 51
    .line 52
    xor-int v3, v1, v0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    add-int/lit8 v3, v0, 0x5

    .line 56
    .line 57
    aget-byte v4, v2, v4

    .line 58
    .line 59
    shl-int/lit8 v5, v4, 0x1c

    .line 60
    .line 61
    xor-int/2addr v1, v5

    .line 62
    const v5, 0xfe03f80

    .line 63
    .line 64
    .line 65
    xor-int/2addr v1, v5

    .line 66
    if-gez v4, :cond_5

    .line 67
    .line 68
    add-int/lit8 v4, v0, 0x6

    .line 69
    .line 70
    aget-byte v3, v2, v3

    .line 71
    .line 72
    if-gez v3, :cond_6

    .line 73
    .line 74
    add-int/lit8 v3, v0, 0x7

    .line 75
    .line 76
    aget-byte v4, v2, v4

    .line 77
    .line 78
    if-gez v4, :cond_5

    .line 79
    .line 80
    add-int/lit8 v4, v0, 0x8

    .line 81
    .line 82
    aget-byte v3, v2, v3

    .line 83
    .line 84
    if-gez v3, :cond_6

    .line 85
    .line 86
    add-int/lit8 v3, v0, 0x9

    .line 87
    .line 88
    aget-byte v4, v2, v4

    .line 89
    .line 90
    if-gez v4, :cond_5

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0xa

    .line 93
    .line 94
    aget-byte v2, v2, v3

    .line 95
    .line 96
    if-ltz v2, :cond_4

    .line 97
    .line 98
    move v3, v1

    .line 99
    move v1, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    new-instance v0, Lads_mobile_sdk/bj1;

    .line 102
    .line 103
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_5
    move v6, v3

    .line 110
    move v3, v1

    .line 111
    move v1, v6

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move v3, v1

    .line 114
    goto :goto_0

    .line 115
    :goto_1
    iput v1, p0, Lads_mobile_sdk/hv;->g:I

    .line 116
    .line 117
    return v3
.end method

.method public final B()J
    .locals 10

    .line 1
    iget v0, p0, Lads_mobile_sdk/hv;->g:I

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/hv;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/hv;->d:[B

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v5, v0, 0x1

    .line 14
    .line 15
    aget-byte v6, v2, v0

    .line 16
    .line 17
    if-ltz v6, :cond_1

    .line 18
    .line 19
    iput v5, p0, Lads_mobile_sdk/hv;->g:I

    .line 20
    .line 21
    int-to-long v0, v6

    .line 22
    return-wide v0

    .line 23
    :cond_1
    sub-int/2addr v1, v5

    .line 24
    const/16 v7, 0x9

    .line 25
    .line 26
    if-ge v1, v7, :cond_2

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 31
    .line 32
    aget-byte v5, v2, v5

    .line 33
    .line 34
    shl-int/lit8 v5, v5, 0x7

    .line 35
    .line 36
    xor-int/2addr v5, v6

    .line 37
    if-gez v5, :cond_3

    .line 38
    .line 39
    xor-int/lit8 v0, v5, -0x80

    .line 40
    .line 41
    int-to-long v2, v0

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_3
    add-int/lit8 v6, v0, 0x3

    .line 45
    .line 46
    aget-byte v1, v2, v1

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0xe

    .line 49
    .line 50
    xor-int/2addr v1, v5

    .line 51
    if-ltz v1, :cond_4

    .line 52
    .line 53
    xor-int/lit16 v0, v1, 0x3f80

    .line 54
    .line 55
    int-to-long v2, v0

    .line 56
    move v1, v6

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_4
    add-int/lit8 v5, v0, 0x4

    .line 60
    .line 61
    aget-byte v6, v2, v6

    .line 62
    .line 63
    shl-int/lit8 v6, v6, 0x15

    .line 64
    .line 65
    xor-int/2addr v1, v6

    .line 66
    if-gez v1, :cond_5

    .line 67
    .line 68
    const v0, -0x1fc080

    .line 69
    .line 70
    .line 71
    xor-int/2addr v0, v1

    .line 72
    int-to-long v2, v0

    .line 73
    move v1, v5

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_5
    int-to-long v6, v1

    .line 77
    add-int/lit8 v1, v0, 0x5

    .line 78
    .line 79
    aget-byte v5, v2, v5

    .line 80
    .line 81
    int-to-long v8, v5

    .line 82
    const/16 v5, 0x1c

    .line 83
    .line 84
    shl-long/2addr v8, v5

    .line 85
    xor-long v5, v6, v8

    .line 86
    .line 87
    cmp-long v7, v5, v3

    .line 88
    .line 89
    if-ltz v7, :cond_6

    .line 90
    .line 91
    const-wide/32 v2, 0xfe03f80

    .line 92
    .line 93
    .line 94
    :goto_0
    xor-long/2addr v2, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    add-int/lit8 v7, v0, 0x6

    .line 97
    .line 98
    aget-byte v1, v2, v1

    .line 99
    .line 100
    int-to-long v8, v1

    .line 101
    const/16 v1, 0x23

    .line 102
    .line 103
    shl-long/2addr v8, v1

    .line 104
    xor-long/2addr v5, v8

    .line 105
    cmp-long v1, v5, v3

    .line 106
    .line 107
    if-gez v1, :cond_7

    .line 108
    .line 109
    const-wide v0, -0x7f01fc080L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :goto_1
    xor-long v2, v5, v0

    .line 115
    .line 116
    move v1, v7

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    add-int/lit8 v1, v0, 0x7

    .line 119
    .line 120
    aget-byte v7, v2, v7

    .line 121
    .line 122
    int-to-long v7, v7

    .line 123
    const/16 v9, 0x2a

    .line 124
    .line 125
    shl-long/2addr v7, v9

    .line 126
    xor-long/2addr v5, v7

    .line 127
    cmp-long v7, v5, v3

    .line 128
    .line 129
    if-ltz v7, :cond_8

    .line 130
    .line 131
    const-wide v2, 0x3f80fe03f80L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    add-int/lit8 v7, v0, 0x8

    .line 138
    .line 139
    aget-byte v1, v2, v1

    .line 140
    .line 141
    int-to-long v8, v1

    .line 142
    const/16 v1, 0x31

    .line 143
    .line 144
    shl-long/2addr v8, v1

    .line 145
    xor-long/2addr v5, v8

    .line 146
    cmp-long v1, v5, v3

    .line 147
    .line 148
    if-gez v1, :cond_9

    .line 149
    .line 150
    const-wide v0, -0x1fc07f01fc080L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    add-int/lit8 v1, v0, 0x9

    .line 157
    .line 158
    aget-byte v7, v2, v7

    .line 159
    .line 160
    int-to-long v7, v7

    .line 161
    const/16 v9, 0x38

    .line 162
    .line 163
    shl-long/2addr v7, v9

    .line 164
    xor-long/2addr v5, v7

    .line 165
    cmp-long v7, v5, v3

    .line 166
    .line 167
    if-ltz v7, :cond_a

    .line 168
    .line 169
    const-wide v2, 0xfe03f80fe03f80L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_a
    add-int/lit8 v0, v0, 0xa

    .line 176
    .line 177
    aget-byte v1, v2, v1

    .line 178
    .line 179
    int-to-long v7, v1

    .line 180
    const/16 v1, 0x3f

    .line 181
    .line 182
    shl-long/2addr v7, v1

    .line 183
    xor-long/2addr v5, v7

    .line 184
    cmp-long v1, v5, v3

    .line 185
    .line 186
    if-ltz v1, :cond_b

    .line 187
    .line 188
    const-wide v1, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    xor-long v2, v5, v1

    .line 194
    .line 195
    move v1, v0

    .line 196
    :goto_2
    iput v1, p0, Lads_mobile_sdk/hv;->g:I

    .line 197
    .line 198
    return-wide v2

    .line 199
    :cond_b
    :goto_3
    const/4 v0, 0x0

    .line 200
    :goto_4
    const/16 v1, 0x40

    .line 201
    .line 202
    if-ge v0, v1, :cond_e

    .line 203
    .line 204
    iget v1, p0, Lads_mobile_sdk/hv;->g:I

    .line 205
    .line 206
    iget v5, p0, Lads_mobile_sdk/hv;->f:I

    .line 207
    .line 208
    if-eq v1, v5, :cond_d

    .line 209
    .line 210
    add-int/lit8 v5, v1, 0x1

    .line 211
    .line 212
    iput v5, p0, Lads_mobile_sdk/hv;->g:I

    .line 213
    .line 214
    aget-byte v1, v2, v1

    .line 215
    .line 216
    and-int/lit8 v5, v1, 0x7f

    .line 217
    .line 218
    int-to-long v5, v5

    .line 219
    shl-long/2addr v5, v0

    .line 220
    or-long/2addr v3, v5

    .line 221
    and-int/lit16 v1, v1, 0x80

    .line 222
    .line 223
    if-nez v1, :cond_c

    .line 224
    .line 225
    return-wide v3

    .line 226
    :cond_c
    add-int/lit8 v0, v0, 0x7

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_d
    new-instance v0, Lads_mobile_sdk/bj1;

    .line 230
    .line 231
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_e
    new-instance v0, Lads_mobile_sdk/bj1;

    .line 238
    .line 239
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0
.end method

.method public final a()I
    .locals 1

    .line 5
    iget v0, p0, Lads_mobile_sdk/hv;->g:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/hv;->i:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lads_mobile_sdk/bj1;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 3
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/hv;->g:I

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/hv;->f:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iput p1, p0, Lads_mobile_sdk/hv;->j:I

    .line 2
    iget v0, p0, Lads_mobile_sdk/hv;->e:I

    if-gt p1, v0, :cond_0

    .line 3
    iput p1, p0, Lads_mobile_sdk/hv;->f:I

    return-void

    .line 4
    :cond_0
    iput v0, p0, Lads_mobile_sdk/hv;->f:I

    return-void
.end method

.method public final c()Z
    .locals 4

    .line 5
    invoke-virtual {p0}, Lads_mobile_sdk/hv;->B()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)I
    .locals 2

    if-ltz p1, :cond_4

    .line 21
    iget v0, p0, Lads_mobile_sdk/hv;->g:I

    add-int v1, v0, p1

    if-gez v1, :cond_1

    const v1, 0x7fffffff

    sub-int v0, v1, v0

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lads_mobile_sdk/bj1;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 23
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    iget p1, p0, Lads_mobile_sdk/hv;->j:I

    if-gt v1, p1, :cond_3

    .line 26
    iput v1, p0, Lads_mobile_sdk/hv;->j:I

    .line 27
    iget v0, p0, Lads_mobile_sdk/hv;->e:I

    if-gt v1, v0, :cond_2

    .line 28
    iput v1, p0, Lads_mobile_sdk/hv;->f:I

    return p1

    .line 29
    :cond_2
    iput v0, p0, Lads_mobile_sdk/hv;->f:I

    return p1

    .line 30
    :cond_3
    new-instance p1, Lads_mobile_sdk/bj1;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 31
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_4
    new-instance p1, Lads_mobile_sdk/bj1;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 34
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public final d()Lads_mobile_sdk/fr;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hv;->z()I

    move-result v0

    .line 2
    iget-object v1, p0, Lads_mobile_sdk/hv;->d:[B

    if-lez v0, :cond_0

    .line 3
    iget v2, p0, Lads_mobile_sdk/hv;->f:I

    iget v3, p0, Lads_mobile_sdk/hv;->g:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    .line 4
    invoke-static {v3, v0, v1}, Lads_mobile_sdk/hr;->b(II[B)Lads_mobile_sdk/fr;

    move-result-object v1

    .line 5
    iget v2, p0, Lads_mobile_sdk/hv;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lads_mobile_sdk/hv;->g:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lads_mobile_sdk/hr;->b:Lads_mobile_sdk/fr;

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    .line 7
    iget v2, p0, Lads_mobile_sdk/hv;->f:I

    iget v3, p0, Lads_mobile_sdk/hv;->g:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_2

    add-int/2addr v0, v3

    .line 8
    iput v0, p0, Lads_mobile_sdk/hv;->g:I

    .line 9
    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_5

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Lads_mobile_sdk/yb1;->a:[B

    .line 11
    :goto_0
    sget-object v1, Lads_mobile_sdk/hr;->b:Lads_mobile_sdk/fr;

    .line 12
    array-length v1, v0

    if-nez v1, :cond_3

    .line 13
    sget-object v0, Lads_mobile_sdk/hr;->b:Lads_mobile_sdk/fr;

    return-object v0

    .line 14
    :cond_3
    new-instance v1, Lads_mobile_sdk/fr;

    invoke-direct {v1, v0}, Lads_mobile_sdk/fr;-><init>([B)V

    return-object v1

    .line 15
    :cond_4
    new-instance v0, Lads_mobile_sdk/bj1;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 16
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_5
    new-instance v0, Lads_mobile_sdk/bj1;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public final e()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hv;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I)Z
    .locals 6

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, v3}, Lads_mobile_sdk/hv;->f(I)V

    return v2

    .line 3
    :cond_0
    sget p1, Lads_mobile_sdk/bj1;->b:I

    .line 4
    new-instance p1, Lads_mobile_sdk/f0;

    invoke-direct {p1}, Lads_mobile_sdk/f0;-><init>()V

    .line 5
    throw p1

    .line 6
    :cond_1
    iget p1, p0, Lorg/tukaani/xz/delta/a;->b:I

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lads_mobile_sdk/hv;->a(I)V

    :cond_2
    return v1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lorg/tukaani/xz/delta/a;->u()V

    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 9
    invoke-virtual {p0, p1}, Lads_mobile_sdk/hv;->a(I)V

    return v2

    .line 10
    :cond_4
    invoke-virtual {p0}, Lads_mobile_sdk/hv;->z()I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lads_mobile_sdk/hv;->f(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 12
    invoke-virtual {p0, p1}, Lads_mobile_sdk/hv;->f(I)V

    return v2

    .line 13
    :cond_6
    iget p1, p0, Lads_mobile_sdk/hv;->f:I

    iget v0, p0, Lads_mobile_sdk/hv;->g:I

    sub-int/2addr p1, v0

    const-string v0, "CodedInputStream encountered a malformed varint."

    iget-object v3, p0, Lads_mobile_sdk/hv;->d:[B

    const/16 v4, 0xa

    if-lt p1, v4, :cond_9

    :goto_0
    if-ge v1, v4, :cond_8

    .line 14
    iget p1, p0, Lads_mobile_sdk/hv;->g:I

    add-int/lit8 v5, p1, 0x1

    iput v5, p0, Lads_mobile_sdk/hv;->g:I

    aget-byte p1, v3, p1

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_8
    new-instance p1, Lads_mobile_sdk/bj1;

    .line 16
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    :cond_9
    :goto_1
    if-ge v1, v4, :cond_c

    .line 18
    iget p1, p0, Lads_mobile_sdk/hv;->g:I

    iget v5, p0, Lads_mobile_sdk/hv;->f:I

    if-eq p1, v5, :cond_b

    add-int/lit8 v5, p1, 0x1

    .line 19
    iput v5, p0, Lads_mobile_sdk/hv;->g:I

    aget-byte p1, v3, p1

    if-ltz p1, :cond_a

    :goto_2
    return v2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_b
    new-instance p1, Lads_mobile_sdk/bj1;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 21
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_c
    new-instance p1, Lads_mobile_sdk/bj1;

    .line 24
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hv;->z()I

    move-result v0

    return v0
.end method

.method public final f(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lads_mobile_sdk/hv;->f:I

    iget v1, p0, Lads_mobile_sdk/hv;->g:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    .line 3
    iput v1, p0, Lads_mobile_sdk/hv;->g:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 4
    new-instance p1, Lads_mobile_sdk/bj1;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p1

    .line 7
    :cond_1
    new-instance p1, Lads_mobile_sdk/bj1;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 8
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hv;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hv;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final i()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hv;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hv;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hv;->B()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hv;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hv;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hv;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/tukaani/xz/delta/a;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hv;->B()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lorg/tukaani/xz/delta/a;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hv;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lads_mobile_sdk/hv;->f:I

    .line 8
    .line 9
    iget v2, p0, Lads_mobile_sdk/hv;->g:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lads_mobile_sdk/hv;->d:[B

    .line 17
    .line 18
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lads_mobile_sdk/hv;->g:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lads_mobile_sdk/hv;->g:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    if-gez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lads_mobile_sdk/bj1;

    .line 37
    .line 38
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    new-instance v0, Lads_mobile_sdk/bj1;

    .line 45
    .line 46
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hv;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget v2, p0, Lads_mobile_sdk/hv;->f:I

    .line 10
    .line 11
    iget v3, p0, Lads_mobile_sdk/hv;->g:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-gt v0, v2, :cond_1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v2, Lads_mobile_sdk/sm3;->a:Lads_mobile_sdk/cd;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lads_mobile_sdk/sm3;->a:Lads_mobile_sdk/cd;

    .line 22
    .line 23
    iget-object v2, p0, Lads_mobile_sdk/hv;->d:[B

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v0}, Lads_mobile_sdk/cd;->a([BII)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget v2, p0, Lads_mobile_sdk/hv;->g:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    iput v2, p0, Lads_mobile_sdk/hv;->g:I

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    if-gtz v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Lads_mobile_sdk/bj1;

    .line 41
    .line 42
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_3
    new-instance v0, Lads_mobile_sdk/bj1;

    .line 49
    .line 50
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final r()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hv;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lads_mobile_sdk/hv;->i:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/hv;->z()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lads_mobile_sdk/hv;->i:I

    .line 16
    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    new-instance v0, Lads_mobile_sdk/bj1;

    .line 23
    .line 24
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hv;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hv;->B()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final v()I
    .locals 4

    .line 1
    iget v0, p0, Lads_mobile_sdk/hv;->g:I

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/hv;->f:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x4

    .line 10
    .line 11
    iput v1, p0, Lads_mobile_sdk/hv;->g:I

    .line 12
    .line 13
    iget-object v1, p0, Lads_mobile_sdk/hv;->d:[B

    .line 14
    .line 15
    aget-byte v2, v1, v0

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x1

    .line 20
    .line 21
    aget-byte v3, v1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    or-int/2addr v2, v3

    .line 28
    add-int/lit8 v3, v0, 0x2

    .line 29
    .line 30
    aget-byte v3, v1, v3

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    shl-int/lit8 v3, v3, 0x10

    .line 35
    .line 36
    or-int/2addr v2, v3

    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    aget-byte v0, v1, v0

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 44
    .line 45
    or-int/2addr v0, v2

    .line 46
    return v0

    .line 47
    :cond_0
    new-instance v0, Lads_mobile_sdk/bj1;

    .line 48
    .line 49
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final w()J
    .locals 9

    .line 1
    iget v0, p0, Lads_mobile_sdk/hv;->g:I

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/hv;->f:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x8

    .line 11
    .line 12
    iput v1, p0, Lads_mobile_sdk/hv;->g:I

    .line 13
    .line 14
    iget-object v1, p0, Lads_mobile_sdk/hv;->d:[B

    .line 15
    .line 16
    aget-byte v3, v1, v0

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    const-wide/16 v5, 0xff

    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    add-int/lit8 v7, v0, 0x1

    .line 23
    .line 24
    aget-byte v7, v1, v7

    .line 25
    .line 26
    int-to-long v7, v7

    .line 27
    and-long/2addr v7, v5

    .line 28
    shl-long/2addr v7, v2

    .line 29
    or-long v2, v3, v7

    .line 30
    .line 31
    add-int/lit8 v4, v0, 0x2

    .line 32
    .line 33
    aget-byte v4, v1, v4

    .line 34
    .line 35
    int-to-long v7, v4

    .line 36
    and-long/2addr v7, v5

    .line 37
    const/16 v4, 0x10

    .line 38
    .line 39
    shl-long/2addr v7, v4

    .line 40
    or-long/2addr v2, v7

    .line 41
    add-int/lit8 v4, v0, 0x3

    .line 42
    .line 43
    aget-byte v4, v1, v4

    .line 44
    .line 45
    int-to-long v7, v4

    .line 46
    and-long/2addr v7, v5

    .line 47
    const/16 v4, 0x18

    .line 48
    .line 49
    shl-long/2addr v7, v4

    .line 50
    or-long/2addr v2, v7

    .line 51
    add-int/lit8 v4, v0, 0x4

    .line 52
    .line 53
    aget-byte v4, v1, v4

    .line 54
    .line 55
    int-to-long v7, v4

    .line 56
    and-long/2addr v7, v5

    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    shl-long/2addr v7, v4

    .line 60
    or-long/2addr v2, v7

    .line 61
    add-int/lit8 v4, v0, 0x5

    .line 62
    .line 63
    aget-byte v4, v1, v4

    .line 64
    .line 65
    int-to-long v7, v4

    .line 66
    and-long/2addr v7, v5

    .line 67
    const/16 v4, 0x28

    .line 68
    .line 69
    shl-long/2addr v7, v4

    .line 70
    or-long/2addr v2, v7

    .line 71
    add-int/lit8 v4, v0, 0x6

    .line 72
    .line 73
    aget-byte v4, v1, v4

    .line 74
    .line 75
    int-to-long v7, v4

    .line 76
    and-long/2addr v7, v5

    .line 77
    const/16 v4, 0x30

    .line 78
    .line 79
    shl-long/2addr v7, v4

    .line 80
    or-long/2addr v2, v7

    .line 81
    add-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    aget-byte v0, v1, v0

    .line 84
    .line 85
    int-to-long v0, v0

    .line 86
    and-long/2addr v0, v5

    .line 87
    const/16 v4, 0x38

    .line 88
    .line 89
    shl-long/2addr v0, v4

    .line 90
    or-long/2addr v0, v2

    .line 91
    return-wide v0

    .line 92
    :cond_0
    new-instance v0, Lads_mobile_sdk/bj1;

    .line 93
    .line 94
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public final z()I
    .locals 4

    .line 1
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lads_mobile_sdk/hv;->A()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lads_mobile_sdk/hv;->g:I

    .line 8
    .line 9
    iget v3, p0, Lads_mobile_sdk/hv;->f:I

    .line 10
    .line 11
    if-gt v2, v3, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance v1, Lads_mobile_sdk/bj1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lads_mobile_sdk/bj1; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    iget v2, p0, Lads_mobile_sdk/hv;->g:I

    .line 22
    .line 23
    iget v3, p0, Lads_mobile_sdk/hv;->f:I

    .line 24
    .line 25
    if-le v2, v3, :cond_1

    .line 26
    .line 27
    new-instance v1, Lads_mobile_sdk/bj1;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    throw v1

    .line 34
    :catch_1
    new-instance v1, Lads_mobile_sdk/bj1;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method
