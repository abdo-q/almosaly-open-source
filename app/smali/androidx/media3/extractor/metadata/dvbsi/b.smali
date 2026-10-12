.class public final Landroidx/media3/extractor/metadata/dvbsi/b;
.super Lkotlin/reflect/i0;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/metadata/dvbsi/b;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Landroidx/media3/extractor/metadata/a;Ljava/nio/ByteBuffer;)Landroidx/media3/common/j0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/extractor/metadata/dvbsi/b;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/media3/common/j0;

    .line 10
    .line 11
    new-instance v3, Landroidx/media3/common/util/t;

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-direct {v3, v4, v5}, Landroidx/media3/common/util/t;-><init>([BI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->u()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->u()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->t()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->t()J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    iget-object v4, v3, Landroidx/media3/common/util/t;->a:[B

    .line 47
    .line 48
    iget v5, v3, Landroidx/media3/common/util/t;->b:I

    .line 49
    .line 50
    iget v3, v3, Landroidx/media3/common/util/t;->c:I

    .line 51
    .line 52
    invoke-static {v4, v5, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    new-instance v6, Landroidx/media3/extractor/metadata/emsg/a;

    .line 57
    .line 58
    invoke-direct/range {v6 .. v13}, Landroidx/media3/extractor/metadata/emsg/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    new-array v3, v3, [Landroidx/media3/common/i0;

    .line 63
    .line 64
    aput-object v6, v3, v2

    .line 65
    .line 66
    invoke-direct {v1, v3}, Landroidx/media3/common/j0;-><init>([Landroidx/media3/common/i0;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v3, 0x74

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-ne v1, v3, :cond_7

    .line 78
    .line 79
    new-instance v1, Landroidx/media3/common/util/s;

    .line 80
    .line 81
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-direct {v1, v3, v5, v2, v2}, Landroidx/media3/common/util/s;-><init>([BIIB)V

    .line 90
    .line 91
    .line 92
    const/16 v3, 0xc

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/s;->u(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/s;->i(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v1}, Landroidx/media3/common/util/s;->f()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/2addr v6, v5

    .line 106
    const/4 v5, 0x4

    .line 107
    sub-int/2addr v6, v5

    .line 108
    const/16 v7, 0x2c

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/s;->u(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/s;->i(I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/s;->v(I)V

    .line 118
    .line 119
    .line 120
    const/16 v7, 0x10

    .line 121
    .line 122
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/s;->u(I)V

    .line 123
    .line 124
    .line 125
    new-instance v8, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/common/util/s;->f()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-ge v9, v6, :cond_5

    .line 135
    .line 136
    const/16 v9, 0x30

    .line 137
    .line 138
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/s;->u(I)V

    .line 139
    .line 140
    .line 141
    const/16 v9, 0x8

    .line 142
    .line 143
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/s;->i(I)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/s;->u(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/s;->i(I)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-virtual {v1}, Landroidx/media3/common/util/s;->f()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    add-int/2addr v12, v11

    .line 159
    move-object v11, v4

    .line 160
    move-object v13, v11

    .line 161
    :goto_1
    invoke-virtual {v1}, Landroidx/media3/common/util/s;->f()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-ge v14, v12, :cond_3

    .line 166
    .line 167
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/s;->i(I)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/s;->i(I)I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    invoke-virtual {v1}, Landroidx/media3/common/util/s;->f()I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    add-int v2, v16, v15

    .line 180
    .line 181
    const/4 v3, 0x2

    .line 182
    if-ne v14, v3, :cond_1

    .line 183
    .line 184
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/s;->i(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/s;->u(I)V

    .line 189
    .line 190
    .line 191
    const/4 v14, 0x3

    .line 192
    if-ne v3, v14, :cond_2

    .line 193
    .line 194
    :goto_2
    invoke-virtual {v1}, Landroidx/media3/common/util/s;->f()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-ge v3, v2, :cond_2

    .line 199
    .line 200
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/s;->i(I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    sget-object v11, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 205
    .line 206
    new-array v14, v3, [B

    .line 207
    .line 208
    invoke-virtual {v1, v3, v14}, Landroidx/media3/common/util/s;->l(I[B)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v3, v14, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/s;->i(I)I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    const/4 v14, 0x0

    .line 221
    :goto_3
    if-ge v14, v11, :cond_0

    .line 222
    .line 223
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/s;->i(I)I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    invoke-virtual {v1, v15}, Landroidx/media3/common/util/s;->v(I)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v14, v14, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_0
    move-object v11, v3

    .line 234
    goto :goto_2

    .line 235
    :cond_1
    const/16 v3, 0x15

    .line 236
    .line 237
    if-ne v14, v3, :cond_2

    .line 238
    .line 239
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 240
    .line 241
    new-array v13, v15, [B

    .line 242
    .line 243
    invoke-virtual {v1, v15, v13}, Landroidx/media3/common/util/s;->l(I[B)V

    .line 244
    .line 245
    .line 246
    new-instance v14, Ljava/lang/String;

    .line 247
    .line 248
    invoke-direct {v14, v13, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 249
    .line 250
    .line 251
    move-object v13, v14

    .line 252
    :cond_2
    mul-int/lit8 v2, v2, 0x8

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/s;->r(I)V

    .line 255
    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    const/16 v3, 0xc

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_3
    mul-int/lit8 v12, v12, 0x8

    .line 262
    .line 263
    invoke-virtual {v1, v12}, Landroidx/media3/common/util/s;->r(I)V

    .line 264
    .line 265
    .line 266
    if-eqz v11, :cond_4

    .line 267
    .line 268
    if-eqz v13, :cond_4

    .line 269
    .line 270
    new-instance v2, Landroidx/media3/extractor/metadata/dvbsi/a;

    .line 271
    .line 272
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-direct {v2, v10, v3}, Landroidx/media3/extractor/metadata/dvbsi/a;-><init>(ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_4
    const/4 v2, 0x0

    .line 283
    const/16 v3, 0xc

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_6

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_6
    new-instance v4, Landroidx/media3/common/j0;

    .line 295
    .line 296
    invoke-direct {v4, v8}, Landroidx/media3/common/j0;-><init>(Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    :goto_4
    return-object v4

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
