.class public final Lorg/tukaani/xz/lzma/h;
.super Lorg/tukaani/xz/lzma/g;


# instance fields
.field public B:Landroidx/compose/foundation/text/input/internal/w;


# virtual methods
.method public final j()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/tukaani/xz/lzma/g;->z:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/g;->i()Landroidx/compose/foundation/text/input/internal/w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lorg/tukaani/xz/lzma/h;->B:Landroidx/compose/foundation/text/input/internal/w;

    .line 13
    .line 14
    :cond_0
    iput v2, v0, Lorg/tukaani/xz/lzma/g;->y:I

    .line 15
    .line 16
    iget-object v1, v0, Lorg/tukaani/xz/lzma/g;->n:Lorg/tukaani/xz/lz/a;

    .line 17
    .line 18
    iget v2, v1, Lorg/tukaani/xz/lz/a;->j:I

    .line 19
    .line 20
    iget v3, v1, Lorg/tukaani/xz/lz/a;->g:I

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    const/16 v3, 0x111

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    move/from16 v17, v4

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_0
    iget v9, v0, Lorg/tukaani/xz/lzma/g;->r:I

    .line 41
    .line 42
    iget-object v10, v0, Lorg/tukaani/xz/lzma/a;->b:[I

    .line 43
    .line 44
    const/4 v11, 0x4

    .line 45
    if-ge v6, v11, :cond_5

    .line 46
    .line 47
    aget v10, v10, v6

    .line 48
    .line 49
    invoke-virtual {v1, v10, v2}, Lorg/tukaani/xz/lz/a;->d(II)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-ge v10, v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-lt v10, v9, :cond_3

    .line 57
    .line 58
    iput v6, v0, Lorg/tukaani/xz/lzma/g;->y:I

    .line 59
    .line 60
    add-int/lit8 v1, v10, -0x1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/tukaani/xz/lzma/g;->k(I)V

    .line 63
    .line 64
    .line 65
    return v10

    .line 66
    :cond_3
    if-le v10, v7, :cond_4

    .line 67
    .line 68
    move v8, v6

    .line 69
    move v7, v10

    .line 70
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    iget-object v6, v0, Lorg/tukaani/xz/lzma/h;->B:Landroidx/compose/foundation/text/input/internal/w;

    .line 74
    .line 75
    iget v12, v6, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 76
    .line 77
    if-lez v12, :cond_9

    .line 78
    .line 79
    iget-object v13, v6, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v13, [I

    .line 82
    .line 83
    sub-int/2addr v12, v4

    .line 84
    aget v13, v13, v12

    .line 85
    .line 86
    iget-object v6, v6, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, [I

    .line 89
    .line 90
    aget v6, v6, v12

    .line 91
    .line 92
    if-lt v13, v9, :cond_6

    .line 93
    .line 94
    add-int/2addr v6, v11

    .line 95
    iput v6, v0, Lorg/tukaani/xz/lzma/g;->y:I

    .line 96
    .line 97
    add-int/lit8 v1, v13, -0x1

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v0, v1}, Lorg/tukaani/xz/lzma/g;->k(I)V

    .line 100
    .line 101
    .line 102
    return v13

    .line 103
    :cond_6
    :goto_3
    iget-object v9, v0, Lorg/tukaani/xz/lzma/h;->B:Landroidx/compose/foundation/text/input/internal/w;

    .line 104
    .line 105
    iget v12, v9, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 106
    .line 107
    if-le v12, v4, :cond_7

    .line 108
    .line 109
    iget-object v14, v9, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v14, [I

    .line 112
    .line 113
    add-int/lit8 v15, v12, -0x2

    .line 114
    .line 115
    aget v16, v14, v15

    .line 116
    .line 117
    move/from16 v17, v4

    .line 118
    .line 119
    add-int/lit8 v4, v16, 0x1

    .line 120
    .line 121
    if-ne v13, v4, :cond_8

    .line 122
    .line 123
    iget-object v4, v9, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, [I

    .line 126
    .line 127
    aget v15, v4, v15

    .line 128
    .line 129
    ushr-int/lit8 v5, v6, 0x7

    .line 130
    .line 131
    if-ge v15, v5, :cond_8

    .line 132
    .line 133
    add-int/lit8 v5, v12, -0x1

    .line 134
    .line 135
    iput v5, v9, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 136
    .line 137
    add-int/lit8 v12, v12, -0x2

    .line 138
    .line 139
    aget v13, v14, v12

    .line 140
    .line 141
    aget v6, v4, v12

    .line 142
    .line 143
    move/from16 v4, v17

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move/from16 v17, v4

    .line 147
    .line 148
    :cond_8
    if-ne v13, v3, :cond_a

    .line 149
    .line 150
    const/16 v4, 0x80

    .line 151
    .line 152
    if-lt v6, v4, :cond_a

    .line 153
    .line 154
    move/from16 v13, v17

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    move/from16 v17, v4

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    :cond_a
    :goto_4
    if-lt v7, v3, :cond_d

    .line 162
    .line 163
    add-int/lit8 v4, v7, 0x1

    .line 164
    .line 165
    if-ge v4, v13, :cond_c

    .line 166
    .line 167
    add-int/lit8 v4, v7, 0x2

    .line 168
    .line 169
    if-lt v4, v13, :cond_b

    .line 170
    .line 171
    const/16 v4, 0x200

    .line 172
    .line 173
    if-ge v6, v4, :cond_c

    .line 174
    .line 175
    :cond_b
    add-int/lit8 v4, v7, 0x3

    .line 176
    .line 177
    if-lt v4, v13, :cond_d

    .line 178
    .line 179
    const v4, 0x8000

    .line 180
    .line 181
    .line 182
    if-lt v6, v4, :cond_d

    .line 183
    .line 184
    :cond_c
    iput v8, v0, Lorg/tukaani/xz/lzma/g;->y:I

    .line 185
    .line 186
    add-int/lit8 v1, v7, -0x1

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lorg/tukaani/xz/lzma/g;->k(I)V

    .line 189
    .line 190
    .line 191
    return v7

    .line 192
    :cond_d
    if-lt v13, v3, :cond_15

    .line 193
    .line 194
    if-gt v2, v3, :cond_e

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_e
    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/g;->i()Landroidx/compose/foundation/text/input/internal/w;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, v0, Lorg/tukaani/xz/lzma/h;->B:Landroidx/compose/foundation/text/input/internal/w;

    .line 202
    .line 203
    iget v4, v2, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 204
    .line 205
    if-lez v4, :cond_12

    .line 206
    .line 207
    iget-object v5, v2, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, [I

    .line 210
    .line 211
    add-int/lit8 v4, v4, -0x1

    .line 212
    .line 213
    aget v5, v5, v4

    .line 214
    .line 215
    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, [I

    .line 218
    .line 219
    aget v2, v2, v4

    .line 220
    .line 221
    if-lt v5, v13, :cond_f

    .line 222
    .line 223
    if-lt v2, v6, :cond_15

    .line 224
    .line 225
    :cond_f
    add-int/lit8 v4, v13, 0x1

    .line 226
    .line 227
    if-ne v5, v4, :cond_11

    .line 228
    .line 229
    ushr-int/lit8 v7, v2, 0x7

    .line 230
    .line 231
    if-ge v6, v7, :cond_10

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_10
    return v17

    .line 235
    :cond_11
    :goto_5
    if-gt v5, v4, :cond_15

    .line 236
    .line 237
    add-int/lit8 v5, v5, 0x1

    .line 238
    .line 239
    if-lt v5, v13, :cond_12

    .line 240
    .line 241
    const/4 v4, 0x3

    .line 242
    if-lt v13, v4, :cond_12

    .line 243
    .line 244
    ushr-int/lit8 v4, v6, 0x7

    .line 245
    .line 246
    if-ge v2, v4, :cond_12

    .line 247
    .line 248
    return v17

    .line 249
    :cond_12
    add-int/lit8 v2, v13, -0x1

    .line 250
    .line 251
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    const/4 v5, 0x0

    .line 256
    :goto_6
    if-ge v5, v11, :cond_14

    .line 257
    .line 258
    aget v3, v10, v5

    .line 259
    .line 260
    invoke-virtual {v1, v3, v2}, Lorg/tukaani/xz/lz/a;->d(II)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-ne v3, v2, :cond_13

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_14
    add-int/2addr v6, v11

    .line 271
    iput v6, v0, Lorg/tukaani/xz/lzma/g;->y:I

    .line 272
    .line 273
    add-int/lit8 v1, v13, -0x2

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_15
    :goto_7
    return v17
.end method
