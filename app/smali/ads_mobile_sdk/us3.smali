.class public abstract Lads_mobile_sdk/us3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x2eb141f2

    .line 2
    .line 3
    .line 4
    not-int v1, v0

    .line 5
    const v2, 0x5843bbc2

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v2

    .line 9
    const v2, 0x3d44e104

    .line 10
    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    const v2, 0x420b5ac2

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v2

    .line 17
    const v2, 0x135c403c

    .line 18
    .line 19
    .line 20
    or-int/2addr v0, v2

    .line 21
    const v2, -0x6dd75cfe

    .line 22
    .line 23
    .line 24
    const v3, 0xb518b17

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2, v3}, Lads_mobile_sdk/yc;->a(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v1, 0x46e87ccd

    .line 32
    .line 33
    .line 34
    const v2, 0x3d1b58ba

    .line 35
    .line 36
    .line 37
    rem-int/2addr v1, v2

    .line 38
    xor-int/2addr v0, v1

    .line 39
    new-array v0, v0, [I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const v2, 0x601d8812

    .line 43
    .line 44
    .line 45
    aput v2, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const v2, 0x2e76d02

    .line 49
    .line 50
    .line 51
    aput v2, v0, v1

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    const v2, -0x26657305

    .line 55
    .line 56
    .line 57
    aput v2, v0, v1

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    const v2, 0x4c449552    # 5.153313E7f

    .line 61
    .line 62
    .line 63
    aput v2, v0, v1

    .line 64
    .line 65
    sput-object v0, Lads_mobile_sdk/us3;->a:[I

    .line 66
    .line 67
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 32

    .line 1
    const v0, 0x4c72f78e    # 6.3692344E7f

    .line 2
    .line 3
    .line 4
    const v1, 0x3f17a9c3

    .line 5
    .line 6
    .line 7
    const v2, -0x7fc8889d

    .line 8
    .line 9
    .line 10
    const v3, 0xee7ca12

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/yc;->a(IIII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x1a3af408

    .line 18
    .line 19
    .line 20
    xor-int/2addr v0, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-array v3, v0, [B

    .line 29
    .line 30
    move v4, v1

    .line 31
    :goto_0
    array-length v5, v2

    .line 32
    if-ge v4, v5, :cond_5

    .line 33
    .line 34
    rem-int v5, v4, v0

    .line 35
    .line 36
    const/16 v6, 0x18

    .line 37
    .line 38
    if-nez v5, :cond_4

    .line 39
    .line 40
    ushr-int/lit8 v7, v4, 0x3

    .line 41
    .line 42
    const v8, 0x6c8fa035

    .line 43
    .line 44
    .line 45
    move v10, v1

    .line 46
    move v11, v10

    .line 47
    move v12, v11

    .line 48
    move v13, v12

    .line 49
    move v14, v13

    .line 50
    move v15, v14

    .line 51
    move/from16 v16, v15

    .line 52
    .line 53
    move/from16 v17, v16

    .line 54
    .line 55
    move/from16 v18, v17

    .line 56
    .line 57
    move/from16 v19, v18

    .line 58
    .line 59
    move/from16 v20, v19

    .line 60
    .line 61
    move/from16 v21, v20

    .line 62
    .line 63
    move/from16 v22, v21

    .line 64
    .line 65
    move/from16 v23, v22

    .line 66
    .line 67
    move/from16 v24, v23

    .line 68
    .line 69
    move/from16 v25, v24

    .line 70
    .line 71
    move/from16 v26, v25

    .line 72
    .line 73
    move/from16 v27, v26

    .line 74
    .line 75
    move v9, v8

    .line 76
    :cond_0
    :goto_1
    const v1, 0x573a4e4

    .line 77
    .line 78
    .line 79
    if-eq v9, v1, :cond_3

    .line 80
    .line 81
    const v1, 0x4f0d0842    # 2.3661286E9f

    .line 82
    .line 83
    .line 84
    if-eq v9, v1, :cond_2

    .line 85
    .line 86
    if-eq v9, v8, :cond_1

    .line 87
    .line 88
    and-int v1, v13, v25

    .line 89
    .line 90
    shl-int v1, v1, v21

    .line 91
    .line 92
    shr-int v1, v1, v21

    .line 93
    .line 94
    int-to-byte v1, v1

    .line 95
    aput-byte v1, v3, v27

    .line 96
    .line 97
    shr-int v1, v13, v24

    .line 98
    .line 99
    and-int v1, v1, v25

    .line 100
    .line 101
    shl-int v1, v1, v21

    .line 102
    .line 103
    shr-int v1, v1, v21

    .line 104
    .line 105
    int-to-byte v1, v1

    .line 106
    const/4 v7, 0x1

    .line 107
    aput-byte v1, v3, v7

    .line 108
    .line 109
    shr-int v1, v13, v23

    .line 110
    .line 111
    and-int v1, v1, v25

    .line 112
    .line 113
    shl-int v1, v1, v21

    .line 114
    .line 115
    shr-int v1, v1, v21

    .line 116
    .line 117
    int-to-byte v1, v1

    .line 118
    aput-byte v1, v3, v26

    .line 119
    .line 120
    shr-int v1, v13, v21

    .line 121
    .line 122
    int-to-byte v1, v1

    .line 123
    aput-byte v1, v3, v16

    .line 124
    .line 125
    and-int v1, v12, v25

    .line 126
    .line 127
    shl-int v1, v1, v21

    .line 128
    .line 129
    shr-int v1, v1, v21

    .line 130
    .line 131
    int-to-byte v1, v1

    .line 132
    aput-byte v1, v3, v14

    .line 133
    .line 134
    shr-int v1, v12, v24

    .line 135
    .line 136
    and-int v1, v1, v25

    .line 137
    .line 138
    shl-int v1, v1, v21

    .line 139
    .line 140
    shr-int v1, v1, v21

    .line 141
    .line 142
    int-to-byte v1, v1

    .line 143
    aput-byte v1, v3, v17

    .line 144
    .line 145
    shr-int v1, v12, v23

    .line 146
    .line 147
    and-int v1, v1, v25

    .line 148
    .line 149
    shl-int v1, v1, v21

    .line 150
    .line 151
    shr-int v1, v1, v21

    .line 152
    .line 153
    int-to-byte v1, v1

    .line 154
    aput-byte v1, v3, v22

    .line 155
    .line 156
    shr-int v1, v12, v21

    .line 157
    .line 158
    int-to-byte v1, v1

    .line 159
    aput-byte v1, v3, v20

    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_1
    const v1, 0xa6fed09

    .line 164
    .line 165
    .line 166
    const v10, -0x2d30c2a

    .line 167
    .line 168
    .line 169
    const v11, 0x139ff4a2

    .line 170
    .line 171
    .line 172
    const v12, 0x2cdf0bf

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v10, v11, v12}, Lads_mobile_sdk/yc;->a(IIII)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const v10, 0x7231379

    .line 180
    .line 181
    .line 182
    xor-int v13, v1, v10

    .line 183
    .line 184
    const v1, -0x671bfb51

    .line 185
    .line 186
    .line 187
    add-int/2addr v9, v1

    .line 188
    const/16 v16, 0x3

    .line 189
    .line 190
    const/16 v11, 0x40

    .line 191
    .line 192
    const/4 v14, 0x4

    .line 193
    const/16 v17, 0x5

    .line 194
    .line 195
    const v18, 0x4fe15c59

    .line 196
    .line 197
    .line 198
    const/16 v19, 0xb

    .line 199
    .line 200
    const/16 v25, 0xff

    .line 201
    .line 202
    const/16 v24, 0x8

    .line 203
    .line 204
    const/16 v26, 0x2

    .line 205
    .line 206
    const/16 v23, 0x10

    .line 207
    .line 208
    const/16 v22, 0x6

    .line 209
    .line 210
    const/16 v20, 0x7

    .line 211
    .line 212
    move/from16 v21, v6

    .line 213
    .line 214
    move v12, v7

    .line 215
    move/from16 v10, v27

    .line 216
    .line 217
    move v15, v10

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_2
    shl-int v1, v12, v14

    .line 221
    .line 222
    ushr-int v28, v12, v17

    .line 223
    .line 224
    add-int v29, v28, v12

    .line 225
    .line 226
    and-int v30, v15, v16

    .line 227
    .line 228
    sget-object v31, Lads_mobile_sdk/us3;->a:[I

    .line 229
    .line 230
    aget v30, v31, v30

    .line 231
    .line 232
    add-int v30, v15, v30

    .line 233
    .line 234
    xor-int v1, v1, v29

    .line 235
    .line 236
    xor-int v1, v1, v30

    .line 237
    .line 238
    add-int/2addr v13, v1

    .line 239
    add-int v15, v15, v18

    .line 240
    .line 241
    shl-int v1, v13, v14

    .line 242
    .line 243
    shr-int v29, v15, v19

    .line 244
    .line 245
    and-int v29, v29, v16

    .line 246
    .line 247
    aget v29, v31, v29

    .line 248
    .line 249
    add-int v29, v15, v29

    .line 250
    .line 251
    add-int v28, v28, v13

    .line 252
    .line 253
    xor-int v1, v1, v28

    .line 254
    .line 255
    xor-int v1, v1, v29

    .line 256
    .line 257
    add-int/2addr v12, v1

    .line 258
    add-int/lit8 v10, v10, 0x1

    .line 259
    .line 260
    const v1, -0x4999635e

    .line 261
    .line 262
    .line 263
    add-int/2addr v9, v1

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_3
    const v1, 0x2cc9f90b

    .line 267
    .line 268
    .line 269
    add-int/2addr v1, v9

    .line 270
    const v28, 0x4999635e    # 1256555.8f

    .line 271
    .line 272
    .line 273
    add-int v9, v9, v28

    .line 274
    .line 275
    if-lt v10, v11, :cond_0

    .line 276
    .line 277
    move v9, v1

    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_4
    move/from16 v27, v1

    .line 281
    .line 282
    :goto_2
    aget-byte v1, v2, v4

    .line 283
    .line 284
    aget-byte v5, v3, v5

    .line 285
    .line 286
    xor-int/2addr v1, v5

    .line 287
    shl-int/2addr v1, v6

    .line 288
    shr-int/2addr v1, v6

    .line 289
    int-to-byte v1, v1

    .line 290
    aput-byte v1, v2, v4

    .line 291
    .line 292
    add-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    move/from16 v1, v27

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 305
    .line 306
    .line 307
    return-object v0
.end method
