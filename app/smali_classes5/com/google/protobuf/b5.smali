.class public abstract Lcom/google/protobuf/b5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/a5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/google/protobuf/y4;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/google/protobuf/y4;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/c;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/protobuf/a5;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lcom/google/protobuf/a5;-><init>(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/google/protobuf/a5;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Lcom/google/protobuf/a5;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sput-object v0, Lcom/google/protobuf/b5;->a:Lcom/google/protobuf/a5;

    .line 29
    .line 30
    return-void
.end method

.method public static a(II[B)I
    .locals 3

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    aget-byte v0, p2, v0

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    aget-byte p1, p2, p0

    .line 15
    .line 16
    add-int/2addr p0, v1

    .line 17
    aget-byte p0, p2, p0

    .line 18
    .line 19
    invoke-static {v0, p1, p0}, Lcom/google/protobuf/b5;->g(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    aget-byte p0, p2, p0

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/google/protobuf/b5;->f(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    const/16 p0, -0xc

    .line 38
    .line 39
    if-le v0, p0, :cond_3

    .line 40
    .line 41
    const/4 p0, -0x1

    .line 42
    return p0

    .line 43
    :cond_3
    return v0
.end method

.method public static b(IIILjava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/2addr p1, v0

    .line 14
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p0, p2, p1}, Lcom/google/protobuf/b5;->g(III)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p0, p1}, Lcom/google/protobuf/b5;->f(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    const/16 p1, -0xc

    .line 39
    .line 40
    if-le p0, p1, :cond_3

    .line 41
    .line 42
    const/4 p0, -0x1

    .line 43
    :cond_3
    return p0
.end method

.method public static c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lcom/google/protobuf/b5;->a:Lcom/google/protobuf/a5;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/2addr v3, v0

    .line 25
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/protobuf/a5;->d(II[B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_b

    .line 35
    .line 36
    iget v2, v2, Lcom/google/protobuf/a5;->a:I

    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-static/range {p0 .. p2}, Lcom/google/protobuf/a5;->e(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :pswitch_0
    or-int v2, v0, v1

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->limit()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v3, v0

    .line 54
    sub-int/2addr v3, v1

    .line 55
    or-int/2addr v2, v3

    .line 56
    if-ltz v2, :cond_a

    .line 57
    .line 58
    invoke-static/range {p0 .. p0}, Lcom/google/protobuf/y4;->b(Ljava/nio/ByteBuffer;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    int-to-long v4, v0

    .line 63
    add-long/2addr v2, v4

    .line 64
    int-to-long v4, v1

    .line 65
    add-long/2addr v4, v2

    .line 66
    new-array v10, v1, [C

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    move v1, v0

    .line 70
    :goto_0
    cmp-long v6, v2, v4

    .line 71
    .line 72
    const-wide/16 v12, 0x1

    .line 73
    .line 74
    if-gez v6, :cond_1

    .line 75
    .line 76
    sget-object v6, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 77
    .line 78
    invoke-virtual {v6, v2, v3}, Lcom/google/protobuf/x4;->f(J)B

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ltz v6, :cond_1

    .line 83
    .line 84
    add-long/2addr v2, v12

    .line 85
    add-int/lit8 v7, v1, 0x1

    .line 86
    .line 87
    int-to-char v6, v6

    .line 88
    aput-char v6, v10, v1

    .line 89
    .line 90
    move v1, v7

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move v11, v1

    .line 93
    :goto_1
    cmp-long v1, v2, v4

    .line 94
    .line 95
    if-gez v1, :cond_9

    .line 96
    .line 97
    add-long v6, v2, v12

    .line 98
    .line 99
    sget-object v1, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/x4;->f(J)B

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-ltz v8, :cond_3

    .line 106
    .line 107
    add-int/lit8 v1, v11, 0x1

    .line 108
    .line 109
    int-to-char v2, v8

    .line 110
    aput-char v2, v10, v11

    .line 111
    .line 112
    :goto_2
    cmp-long v2, v6, v4

    .line 113
    .line 114
    if-gez v2, :cond_2

    .line 115
    .line 116
    sget-object v2, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 117
    .line 118
    invoke-virtual {v2, v6, v7}, Lcom/google/protobuf/x4;->f(J)B

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ltz v2, :cond_2

    .line 123
    .line 124
    add-long/2addr v6, v12

    .line 125
    add-int/lit8 v3, v1, 0x1

    .line 126
    .line 127
    int-to-char v2, v2

    .line 128
    aput-char v2, v10, v1

    .line 129
    .line 130
    move v1, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move v11, v1

    .line 133
    move-wide v2, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const/16 v9, -0x20

    .line 136
    .line 137
    const-wide/16 v14, 0x2

    .line 138
    .line 139
    if-ge v8, v9, :cond_5

    .line 140
    .line 141
    cmp-long v9, v6, v4

    .line 142
    .line 143
    if-gez v9, :cond_4

    .line 144
    .line 145
    add-long/2addr v2, v14

    .line 146
    invoke-virtual {v1, v6, v7}, Lcom/google/protobuf/x4;->f(J)B

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/lit8 v6, v11, 0x1

    .line 151
    .line 152
    invoke-static {v8, v1, v10, v11}, Lcom/google/protobuf/a5;->b(BB[CI)V

    .line 153
    .line 154
    .line 155
    move v11, v6

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_5
    const/16 v9, -0x10

    .line 163
    .line 164
    const-wide/16 v16, 0x3

    .line 165
    .line 166
    if-ge v8, v9, :cond_7

    .line 167
    .line 168
    sub-long v18, v4, v12

    .line 169
    .line 170
    cmp-long v9, v6, v18

    .line 171
    .line 172
    if-gez v9, :cond_6

    .line 173
    .line 174
    add-long/2addr v14, v2

    .line 175
    invoke-virtual {v1, v6, v7}, Lcom/google/protobuf/x4;->f(J)B

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    add-long v2, v2, v16

    .line 180
    .line 181
    invoke-virtual {v1, v14, v15}, Lcom/google/protobuf/x4;->f(J)B

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/lit8 v7, v11, 0x1

    .line 186
    .line 187
    invoke-static {v8, v6, v1, v10, v11}, Lcom/google/protobuf/a5;->c(BBB[CI)V

    .line 188
    .line 189
    .line 190
    move v11, v7

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_7
    sub-long v18, v4, v14

    .line 198
    .line 199
    cmp-long v9, v6, v18

    .line 200
    .line 201
    if-gez v9, :cond_8

    .line 202
    .line 203
    add-long/2addr v14, v2

    .line 204
    invoke-virtual {v1, v6, v7}, Lcom/google/protobuf/x4;->f(J)B

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    add-long v12, v2, v16

    .line 209
    .line 210
    invoke-virtual {v1, v14, v15}, Lcom/google/protobuf/x4;->f(J)B

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    const-wide/16 v14, 0x4

    .line 215
    .line 216
    add-long/2addr v2, v14

    .line 217
    invoke-virtual {v1, v12, v13}, Lcom/google/protobuf/x4;->f(J)B

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    move/from16 v20, v8

    .line 222
    .line 223
    move v8, v6

    .line 224
    move/from16 v6, v20

    .line 225
    .line 226
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/a5;->a(BBBB[CI)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v11, v11, 0x2

    .line 230
    .line 231
    :goto_3
    const-wide/16 v12, 0x1

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_9
    new-instance v1, Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {v1, v10, v0, v11}, Ljava/lang/String;-><init>([CII)V

    .line 243
    .line 244
    .line 245
    move-object v0, v1

    .line 246
    :goto_4
    return-object v0

    .line 247
    :cond_a
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->limit()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v1, "buffer limit=%d, index=%d, limit=%d"

    .line 270
    .line 271
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v2

    .line 279
    :cond_b
    invoke-static/range {p0 .. p2}, Lcom/google/protobuf/a5;->e(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/google/protobuf/b5;->a:Lcom/google/protobuf/a5;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/2addr v5, v3

    .line 29
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v2, v0, v4, v5, v6}, Lcom/google/protobuf/a5;->f(Ljava/lang/CharSequence;[BII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v0, v3

    .line 38
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_e

    .line 47
    .line 48
    iget v2, v2, Lcom/google/protobuf/a5;->a:I

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-static/range {p0 .. p1}, Lcom/google/protobuf/a5;->g(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :pswitch_0
    invoke-static {v1}, Lcom/google/protobuf/y4;->b(Ljava/nio/ByteBuffer;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-long v4, v4

    .line 67
    add-long/2addr v4, v2

    .line 68
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-long v6, v6

    .line 73
    add-long/2addr v6, v2

    .line 74
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    int-to-long v9, v8

    .line 79
    sub-long v11, v6, v4

    .line 80
    .line 81
    cmp-long v9, v9, v11

    .line 82
    .line 83
    const-string v10, " at index "

    .line 84
    .line 85
    const-string v11, "Failed writing "

    .line 86
    .line 87
    if-gtz v9, :cond_d

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    :goto_0
    const-wide/16 v12, 0x1

    .line 91
    .line 92
    const/16 v14, 0x80

    .line 93
    .line 94
    if-ge v9, v8, :cond_1

    .line 95
    .line 96
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-ge v15, v14, :cond_1

    .line 101
    .line 102
    add-long/2addr v12, v4

    .line 103
    int-to-byte v14, v15

    .line 104
    invoke-static {v14, v4, v5}, Lcom/google/protobuf/y4;->m(BJ)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    move-wide v4, v12

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    if-ne v9, v8, :cond_2

    .line 112
    .line 113
    sub-long/2addr v4, v2

    .line 114
    long-to-int v0, v4

    .line 115
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 116
    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_2
    :goto_1
    if-ge v9, v8, :cond_c

    .line 121
    .line 122
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-ge v15, v14, :cond_3

    .line 127
    .line 128
    cmp-long v16, v4, v6

    .line 129
    .line 130
    if-gez v16, :cond_3

    .line 131
    .line 132
    add-long v16, v4, v12

    .line 133
    .line 134
    int-to-byte v15, v15

    .line 135
    invoke-static {v15, v4, v5}, Lcom/google/protobuf/y4;->m(BJ)V

    .line 136
    .line 137
    .line 138
    move-wide/from16 v22, v2

    .line 139
    .line 140
    move-wide/from16 v24, v6

    .line 141
    .line 142
    move v2, v14

    .line 143
    move-wide/from16 v4, v16

    .line 144
    .line 145
    move-wide/from16 v16, v12

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_3
    move-wide/from16 v16, v12

    .line 150
    .line 151
    const/16 v12, 0x800

    .line 152
    .line 153
    const-wide/16 v18, 0x2

    .line 154
    .line 155
    if-ge v15, v12, :cond_4

    .line 156
    .line 157
    sub-long v12, v6, v18

    .line 158
    .line 159
    cmp-long v12, v4, v12

    .line 160
    .line 161
    if-gtz v12, :cond_4

    .line 162
    .line 163
    add-long v12, v4, v16

    .line 164
    .line 165
    ushr-int/lit8 v14, v15, 0x6

    .line 166
    .line 167
    or-int/lit16 v14, v14, 0x3c0

    .line 168
    .line 169
    int-to-byte v14, v14

    .line 170
    invoke-static {v14, v4, v5}, Lcom/google/protobuf/y4;->m(BJ)V

    .line 171
    .line 172
    .line 173
    add-long v4, v4, v18

    .line 174
    .line 175
    and-int/lit8 v14, v15, 0x3f

    .line 176
    .line 177
    const/16 v15, 0x80

    .line 178
    .line 179
    or-int/2addr v14, v15

    .line 180
    int-to-byte v14, v14

    .line 181
    invoke-static {v14, v12, v13}, Lcom/google/protobuf/y4;->m(BJ)V

    .line 182
    .line 183
    .line 184
    move-wide/from16 v22, v2

    .line 185
    .line 186
    move-wide/from16 v24, v6

    .line 187
    .line 188
    :goto_2
    const/16 v2, 0x80

    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_4
    const v12, 0xdfff

    .line 193
    .line 194
    .line 195
    const v13, 0xd800

    .line 196
    .line 197
    .line 198
    const-wide/16 v20, 0x3

    .line 199
    .line 200
    if-lt v15, v13, :cond_6

    .line 201
    .line 202
    if-ge v12, v15, :cond_5

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    move-wide/from16 v22, v2

    .line 206
    .line 207
    move-wide/from16 v24, v6

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    :goto_3
    sub-long v22, v6, v20

    .line 211
    .line 212
    cmp-long v14, v4, v22

    .line 213
    .line 214
    if-gtz v14, :cond_5

    .line 215
    .line 216
    add-long v12, v4, v16

    .line 217
    .line 218
    ushr-int/lit8 v14, v15, 0xc

    .line 219
    .line 220
    or-int/lit16 v14, v14, 0x1e0

    .line 221
    .line 222
    int-to-byte v14, v14

    .line 223
    invoke-static {v14, v4, v5}, Lcom/google/protobuf/y4;->m(BJ)V

    .line 224
    .line 225
    .line 226
    move-wide/from16 v22, v2

    .line 227
    .line 228
    add-long v2, v4, v18

    .line 229
    .line 230
    ushr-int/lit8 v14, v15, 0x6

    .line 231
    .line 232
    and-int/lit8 v14, v14, 0x3f

    .line 233
    .line 234
    move-wide/from16 v24, v6

    .line 235
    .line 236
    const/16 v6, 0x80

    .line 237
    .line 238
    or-int/lit16 v7, v14, 0x80

    .line 239
    .line 240
    int-to-byte v7, v7

    .line 241
    invoke-static {v7, v12, v13}, Lcom/google/protobuf/y4;->m(BJ)V

    .line 242
    .line 243
    .line 244
    add-long v4, v4, v20

    .line 245
    .line 246
    and-int/lit8 v7, v15, 0x3f

    .line 247
    .line 248
    or-int/2addr v7, v6

    .line 249
    int-to-byte v6, v7

    .line 250
    invoke-static {v6, v2, v3}, Lcom/google/protobuf/y4;->m(BJ)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :goto_4
    const-wide/16 v2, 0x4

    .line 255
    .line 256
    sub-long v6, v24, v2

    .line 257
    .line 258
    cmp-long v6, v4, v6

    .line 259
    .line 260
    if-gtz v6, :cond_9

    .line 261
    .line 262
    add-int/lit8 v6, v9, 0x1

    .line 263
    .line 264
    if-eq v6, v8, :cond_8

    .line 265
    .line 266
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-static {v15, v7}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_7

    .line 275
    .line 276
    invoke-static {v15, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    add-long v12, v4, v16

    .line 281
    .line 282
    ushr-int/lit8 v9, v7, 0x12

    .line 283
    .line 284
    or-int/lit16 v9, v9, 0xf0

    .line 285
    .line 286
    int-to-byte v9, v9

    .line 287
    invoke-static {v9, v4, v5}, Lcom/google/protobuf/y4;->m(BJ)V

    .line 288
    .line 289
    .line 290
    add-long v14, v4, v18

    .line 291
    .line 292
    ushr-int/lit8 v9, v7, 0xc

    .line 293
    .line 294
    and-int/lit8 v9, v9, 0x3f

    .line 295
    .line 296
    move-wide/from16 v18, v2

    .line 297
    .line 298
    const/16 v2, 0x80

    .line 299
    .line 300
    or-int/lit16 v3, v9, 0x80

    .line 301
    .line 302
    int-to-byte v3, v3

    .line 303
    invoke-static {v3, v12, v13}, Lcom/google/protobuf/y4;->m(BJ)V

    .line 304
    .line 305
    .line 306
    add-long v12, v4, v20

    .line 307
    .line 308
    ushr-int/lit8 v3, v7, 0x6

    .line 309
    .line 310
    and-int/lit8 v3, v3, 0x3f

    .line 311
    .line 312
    or-int/2addr v3, v2

    .line 313
    int-to-byte v3, v3

    .line 314
    invoke-static {v3, v14, v15}, Lcom/google/protobuf/y4;->m(BJ)V

    .line 315
    .line 316
    .line 317
    add-long v4, v4, v18

    .line 318
    .line 319
    and-int/lit8 v3, v7, 0x3f

    .line 320
    .line 321
    or-int/2addr v3, v2

    .line 322
    int-to-byte v3, v3

    .line 323
    invoke-static {v3, v12, v13}, Lcom/google/protobuf/y4;->m(BJ)V

    .line 324
    .line 325
    .line 326
    move v9, v6

    .line 327
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 328
    .line 329
    move v14, v2

    .line 330
    move-wide/from16 v12, v16

    .line 331
    .line 332
    move-wide/from16 v2, v22

    .line 333
    .line 334
    move-wide/from16 v6, v24

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_7
    move v9, v6

    .line 339
    :cond_8
    new-instance v0, Lcom/google/protobuf/z4;

    .line 340
    .line 341
    add-int/lit8 v9, v9, -0x1

    .line 342
    .line 343
    invoke-direct {v0, v9, v8}, Lcom/google/protobuf/z4;-><init>(II)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_9
    if-gt v13, v15, :cond_b

    .line 348
    .line 349
    if-gt v15, v12, :cond_b

    .line 350
    .line 351
    add-int/lit8 v1, v9, 0x1

    .line 352
    .line 353
    if-eq v1, v8, :cond_a

    .line 354
    .line 355
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v15, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_b

    .line 364
    .line 365
    :cond_a
    new-instance v0, Lcom/google/protobuf/z4;

    .line 366
    .line 367
    invoke-direct {v0, v9, v8}, Lcom/google/protobuf/z4;-><init>(II)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 372
    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_c
    move-wide/from16 v22, v2

    .line 396
    .line 397
    sub-long v4, v4, v22

    .line 398
    .line 399
    long-to-int v0, v4

    .line 400
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 401
    .line 402
    .line 403
    :goto_6
    return-void

    .line 404
    :cond_d
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 405
    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v8, v8, -0x1

    .line 412
    .line 413
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v2

    .line 438
    :cond_e
    invoke-static/range {p0 .. p1}, Lcom/google/protobuf/a5;->g(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_2

    .line 50
    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 52
    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    const v7, 0xd800

    .line 60
    .line 61
    .line 62
    if-gt v7, v6, :cond_4

    .line 63
    .line 64
    const v7, 0xdfff

    .line 65
    .line 66
    .line 67
    if-gt v6, v7, :cond_4

    .line 68
    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 74
    .line 75
    if-lt v6, v7, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance p0, Lcom/google/protobuf/z4;

    .line 81
    .line 82
    invoke-direct {p0, v2, v4}, Lcom/google/protobuf/z4;-><init>(II)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    add-int/2addr v3, v1

    .line 90
    :cond_6
    if-lt v3, v0, :cond_7

    .line 91
    .line 92
    return v3

    .line 93
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "UTF-8 length does not fit in int: "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    int-to-long v1, v3

    .line 103
    const-wide v3, 0x100000000L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    add-long/2addr v1, v3

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static f(II)I
    .locals 1

    .line 1
    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static g(III)I
    .locals 1

    .line 1
    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-gt p1, v0, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method
