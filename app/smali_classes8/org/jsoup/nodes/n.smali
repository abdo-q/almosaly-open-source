.class public abstract Lorg/jsoup/nodes/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Lorg/jsoup/internal/e;

.field public static final e:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/jsoup/nodes/n;->a:[C

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/jsoup/nodes/n;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0x6a

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/jsoup/nodes/n;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/core/a;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/core/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lorg/jsoup/internal/e;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, v0, v2}, Lorg/jsoup/internal/e;-><init>(Ljava/util/function/Supplier;I)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lorg/jsoup/nodes/n;->d:Lorg/jsoup/internal/e;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lorg/jsoup/nodes/n;->e:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    return-void

    .line 47
    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method public static a(Lorg/jsoup/internal/b;Lorg/jsoup/nodes/m;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/jsoup/nodes/m;->c:[I

    .line 2
    .line 3
    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p1, Lorg/jsoup/nodes/m;->d:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    if-ge v0, v3, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lorg/jsoup/nodes/m;->c:[I

    .line 19
    .line 20
    add-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    aget p1, p1, v3

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    aget-object p1, v2, v3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    aget-object p1, v2, v0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v1

    .line 33
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x3b

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/16 p2, 0x26

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lorg/jsoup/internal/b;->a(C)Lorg/jsoup/internal/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Lorg/jsoup/internal/b;->b(Ljava/lang/String;)Lorg/jsoup/internal/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v1}, Lorg/jsoup/internal/b;->a(C)Lorg/jsoup/internal/b;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p1, "&#x"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lorg/jsoup/internal/b;->b(Ljava/lang/String;)Lorg/jsoup/internal/b;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lorg/jsoup/internal/b;->b(Ljava/lang/String;)Lorg/jsoup/internal/b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v1}, Lorg/jsoup/internal/b;->a(C)Lorg/jsoup/internal/b;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static b(ICLjava/nio/charset/CharsetEncoder;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lads_mobile_sdk/f;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const p0, 0xd800

    .line 16
    .line 17
    .line 18
    if-lt p1, p0, :cond_2

    .line 19
    .line 20
    const p0, 0xe000

    .line 21
    .line 22
    .line 23
    if-lt p1, p0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 p0, 0x80

    .line 27
    .line 28
    if-ge p1, p0, :cond_3

    .line 29
    .line 30
    :cond_2
    :goto_0
    return v0

    .line 31
    :cond_3
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static c(Lorg/jsoup/internal/b;Ljava/lang/String;Lorg/jsoup/nodes/f;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lorg/jsoup/nodes/f;->a:Lorg/jsoup/nodes/m;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/jsoup/nodes/f;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "US-ASCII"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v4, "UTF-"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x3

    .line 34
    :goto_0
    sget-object v4, Lorg/jsoup/nodes/n;->e:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/nio/charset/CharsetEncoder;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v4, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    :goto_1
    if-ge v7, v1, :cond_1d

    .line 70
    .line 71
    move-object/from16 v11, p1

    .line 72
    .line 73
    invoke-virtual {v11, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    and-int/lit8 v13, p3, 0x4

    .line 78
    .line 79
    const/16 v14, 0x20

    .line 80
    .line 81
    if-eqz v13, :cond_9

    .line 82
    .line 83
    invoke-static {v12}, Lorg/jsoup/internal/j;->i(I)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_7

    .line 88
    .line 89
    and-int/lit8 v13, p3, 0x8

    .line 90
    .line 91
    if-eqz v13, :cond_4

    .line 92
    .line 93
    if-nez v9, :cond_4

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_4
    if-eqz v10, :cond_5

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_5
    and-int/lit8 v13, p3, 0x10

    .line 102
    .line 103
    if-eqz v13, :cond_6

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_6
    invoke-virtual {v0, v14}, Lorg/jsoup/internal/b;->a(C)Lorg/jsoup/internal/b;

    .line 109
    .line 110
    .line 111
    const/4 v10, 0x1

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_7
    if-eqz v8, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0, v14}, Lorg/jsoup/internal/b;->a(C)Lorg/jsoup/internal/b;

    .line 117
    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    :cond_8
    const/4 v9, 0x1

    .line 121
    const/4 v10, 0x0

    .line 122
    :cond_9
    sget-object v13, Lorg/jsoup/nodes/m;->e:Lorg/jsoup/nodes/m;

    .line 123
    .line 124
    const/16 v5, 0xd

    .line 125
    .line 126
    const/16 v4, 0xa

    .line 127
    .line 128
    const/16 v15, 0x9

    .line 129
    .line 130
    if-ne v13, v2, :cond_c

    .line 131
    .line 132
    if-eq v12, v15, :cond_c

    .line 133
    .line 134
    if-eq v12, v4, :cond_c

    .line 135
    .line 136
    if-eq v12, v5, :cond_c

    .line 137
    .line 138
    if-lt v12, v14, :cond_a

    .line 139
    .line 140
    const v14, 0xd7ff

    .line 141
    .line 142
    .line 143
    if-le v12, v14, :cond_c

    .line 144
    .line 145
    :cond_a
    const v14, 0xe000

    .line 146
    .line 147
    .line 148
    if-lt v12, v14, :cond_b

    .line 149
    .line 150
    const v14, 0xfffd

    .line 151
    .line 152
    .line 153
    if-le v12, v14, :cond_c

    .line 154
    .line 155
    :cond_b
    const/high16 v14, 0x10000

    .line 156
    .line 157
    if-lt v12, v14, :cond_1c

    .line 158
    .line 159
    const v14, 0x10ffff

    .line 160
    .line 161
    .line 162
    if-gt v12, v14, :cond_1c

    .line 163
    .line 164
    :cond_c
    int-to-char v14, v12

    .line 165
    const/high16 v5, 0x10000

    .line 166
    .line 167
    if-ge v12, v5, :cond_1a

    .line 168
    .line 169
    if-eq v14, v15, :cond_19

    .line 170
    .line 171
    if-eq v14, v4, :cond_19

    .line 172
    .line 173
    const/16 v4, 0xd

    .line 174
    .line 175
    if-eq v14, v4, :cond_19

    .line 176
    .line 177
    const/16 v4, 0x22

    .line 178
    .line 179
    if-eq v14, v4, :cond_17

    .line 180
    .line 181
    const/16 v4, 0x3c

    .line 182
    .line 183
    if-eq v14, v4, :cond_16

    .line 184
    .line 185
    const/16 v4, 0x3e

    .line 186
    .line 187
    if-eq v14, v4, :cond_15

    .line 188
    .line 189
    const/16 v4, 0xa0

    .line 190
    .line 191
    if-eq v14, v4, :cond_13

    .line 192
    .line 193
    const/16 v4, 0x26

    .line 194
    .line 195
    if-eq v14, v4, :cond_12

    .line 196
    .line 197
    const/16 v4, 0x27

    .line 198
    .line 199
    if-eq v14, v4, :cond_f

    .line 200
    .line 201
    const/16 v5, 0x20

    .line 202
    .line 203
    if-lt v14, v5, :cond_e

    .line 204
    .line 205
    invoke-static {v3, v14, v6}, Lorg/jsoup/nodes/n;->b(ICLjava/nio/charset/CharsetEncoder;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_d

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_d
    invoke-virtual {v0, v14}, Lorg/jsoup/internal/b;->a(C)Lorg/jsoup/internal/b;

    .line 213
    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_e
    :goto_2
    invoke-static {v0, v2, v12}, Lorg/jsoup/nodes/n;->a(Lorg/jsoup/internal/b;Lorg/jsoup/nodes/m;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_f
    and-int/lit8 v5, p3, 0x2

    .line 223
    .line 224
    if-eqz v5, :cond_11

    .line 225
    .line 226
    and-int/lit8 v5, p3, 0x1

    .line 227
    .line 228
    if-eqz v5, :cond_11

    .line 229
    .line 230
    if-ne v2, v13, :cond_10

    .line 231
    .line 232
    const-string v4, "&#x27;"

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Lorg/jsoup/internal/b;->b(Ljava/lang/String;)Lorg/jsoup/internal/b;

    .line 235
    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_10
    const-string v4, "&apos;"

    .line 240
    .line 241
    invoke-virtual {v0, v4}, Lorg/jsoup/internal/b;->b(Ljava/lang/String;)Lorg/jsoup/internal/b;

    .line 242
    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_11
    invoke-virtual {v0, v4}, Lorg/jsoup/internal/b;->a(C)Lorg/jsoup/internal/b;

    .line 247
    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_12
    const-string v4, "&amp;"

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Lorg/jsoup/internal/b;->b(Ljava/lang/String;)Lorg/jsoup/internal/b;

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_13
    if-eq v2, v13, :cond_14

    .line 258
    .line 259
    const-string v4, "&nbsp;"

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Lorg/jsoup/internal/b;->b(Ljava/lang/String;)Lorg/jsoup/internal/b;

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_14
    const-string v4, "&#xa0;"

    .line 266
    .line 267
    invoke-virtual {v0, v4}, Lorg/jsoup/internal/b;->b(Ljava/lang/String;)Lorg/jsoup/internal/b;

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_15
    const-string v4, "&gt;"

    .line 272
    .line 273
    invoke-virtual {v0, v4}, Lorg/jsoup/internal/b;->b(Ljava/lang/String;)Lorg/jsoup/internal/b;

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_16
    const-string v4, "&lt;"

    .line 278
    .line 279
    invoke-virtual {v0, v4}, Lorg/jsoup/internal/b;->b(Ljava/lang/String;)Lorg/jsoup/internal/b;

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_17
    and-int/lit8 v4, p3, 0x2

    .line 284
    .line 285
    if-eqz v4, :cond_18

    .line 286
    .line 287
    const-string v4, "&quot;"

    .line 288
    .line 289
    invoke-virtual {v0, v4}, Lorg/jsoup/internal/b;->b(Ljava/lang/String;)Lorg/jsoup/internal/b;

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_18
    invoke-virtual {v0, v14}, Lorg/jsoup/internal/b;->a(C)Lorg/jsoup/internal/b;

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_19
    invoke-virtual {v0, v14}, Lorg/jsoup/internal/b;->a(C)Lorg/jsoup/internal/b;

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_1a
    invoke-static {v3, v14, v6}, Lorg/jsoup/nodes/n;->b(ICLjava/nio/charset/CharsetEncoder;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_1b

    .line 306
    .line 307
    sget-object v4, Lorg/jsoup/nodes/n;->d:Lorg/jsoup/internal/e;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, [C

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    invoke-static {v12, v4, v5}, Ljava/lang/Character;->toChars(I[CI)I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    iget v14, v0, Lorg/jsoup/internal/b;->a:I

    .line 321
    .line 322
    packed-switch v14, :pswitch_data_0

    .line 323
    .line 324
    .line 325
    iget-object v14, v0, Lorg/jsoup/internal/b;->b:Ljava/lang/Appendable;

    .line 326
    .line 327
    check-cast v14, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const/4 v15, 0x0

    .line 330
    invoke-virtual {v14, v4, v15, v13}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :pswitch_0
    :try_start_0
    iget-object v14, v0, Lorg/jsoup/internal/b;->b:Ljava/lang/Appendable;

    .line 335
    .line 336
    new-instance v15, Ljava/lang/String;

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    invoke-direct {v15, v4, v5, v13}, Ljava/lang/String;-><init>([CII)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v14, v15}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :catch_0
    move-exception v0

    .line 347
    new-instance v1, Lads_mobile_sdk/w7;

    .line 348
    .line 349
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_1b
    invoke-static {v0, v2, v12}, Lorg/jsoup/nodes/n;->a(Lorg/jsoup/internal/b;Lorg/jsoup/nodes/m;I)V

    .line 354
    .line 355
    .line 356
    :cond_1c
    :goto_3
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    add-int/2addr v7, v4

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_1d
    return-void

    .line 364
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
