.class public final Lcom/google/zxing/aztec/encoder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[[I

.field public static final c:[[I

.field public static final d:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "MIXED"

    .line 2
    .line 3
    const-string v1, "PUNCT"

    .line 4
    .line 5
    const-string v2, "UPPER"

    .line 6
    .line 7
    const-string v3, "LOWER"

    .line 8
    .line 9
    const-string v4, "DIGIT"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/zxing/aztec/encoder/c;->a:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const v1, 0x5001c

    .line 19
    .line 20
    .line 21
    const v2, 0x5001e

    .line 22
    .line 23
    .line 24
    const v3, 0x5001d

    .line 25
    .line 26
    .line 27
    const v4, 0xa03be

    .line 28
    .line 29
    .line 30
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const v6, 0x901ee

    .line 35
    .line 36
    .line 37
    filled-new-array {v6, v0, v2, v3, v4}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const v7, 0x901dd

    .line 42
    .line 43
    .line 44
    const v8, 0xe3bbe

    .line 45
    .line 46
    .line 47
    const v9, 0x4000e

    .line 48
    .line 49
    .line 50
    const v10, 0x901dc

    .line 51
    .line 52
    .line 53
    filled-new-array {v9, v10, v0, v7, v8}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    filled-new-array {v3, v1, v4, v0, v2}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0xa03fe

    .line 62
    .line 63
    .line 64
    const v3, 0xa03fd

    .line 65
    .line 66
    .line 67
    const v4, 0x5001f

    .line 68
    .line 69
    .line 70
    const v8, 0xa03fc

    .line 71
    .line 72
    .line 73
    filled-new-array {v4, v8, v2, v3, v0}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    filled-new-array {v5, v6, v7, v1, v2}, [[I

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lcom/google/zxing/aztec/encoder/c;->b:[[I

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    new-array v2, v1, [I

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    const/16 v4, 0x100

    .line 88
    .line 89
    aput v4, v2, v3

    .line 90
    .line 91
    const/4 v4, 0x5

    .line 92
    aput v4, v2, v0

    .line 93
    .line 94
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, [[I

    .line 101
    .line 102
    sput-object v2, Lcom/google/zxing/aztec/encoder/c;->c:[[I

    .line 103
    .line 104
    aget-object v2, v2, v0

    .line 105
    .line 106
    const/16 v5, 0x20

    .line 107
    .line 108
    aput v3, v2, v5

    .line 109
    .line 110
    const/16 v2, 0x41

    .line 111
    .line 112
    :goto_0
    const/16 v6, 0x5a

    .line 113
    .line 114
    if-gt v2, v6, :cond_0

    .line 115
    .line 116
    sget-object v6, Lcom/google/zxing/aztec/encoder/c;->c:[[I

    .line 117
    .line 118
    aget-object v6, v6, v0

    .line 119
    .line 120
    add-int/lit8 v7, v2, -0x3f

    .line 121
    .line 122
    aput v7, v6, v2

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    sget-object v2, Lcom/google/zxing/aztec/encoder/c;->c:[[I

    .line 128
    .line 129
    aget-object v2, v2, v3

    .line 130
    .line 131
    aput v3, v2, v5

    .line 132
    .line 133
    const/16 v2, 0x61

    .line 134
    .line 135
    :goto_1
    const/16 v6, 0x7a

    .line 136
    .line 137
    if-gt v2, v6, :cond_1

    .line 138
    .line 139
    sget-object v6, Lcom/google/zxing/aztec/encoder/c;->c:[[I

    .line 140
    .line 141
    aget-object v6, v6, v3

    .line 142
    .line 143
    add-int/lit8 v7, v2, -0x5f

    .line 144
    .line 145
    aput v7, v6, v2

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    sget-object v2, Lcom/google/zxing/aztec/encoder/c;->c:[[I

    .line 151
    .line 152
    aget-object v2, v2, v1

    .line 153
    .line 154
    aput v3, v2, v5

    .line 155
    .line 156
    const/16 v2, 0x30

    .line 157
    .line 158
    :goto_2
    const/16 v5, 0x39

    .line 159
    .line 160
    if-gt v2, v5, :cond_2

    .line 161
    .line 162
    sget-object v5, Lcom/google/zxing/aztec/encoder/c;->c:[[I

    .line 163
    .line 164
    aget-object v5, v5, v1

    .line 165
    .line 166
    add-int/lit8 v6, v2, -0x2e

    .line 167
    .line 168
    aput v6, v5, v2

    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    sget-object v2, Lcom/google/zxing/aztec/encoder/c;->c:[[I

    .line 174
    .line 175
    aget-object v2, v2, v1

    .line 176
    .line 177
    const/16 v5, 0x2c

    .line 178
    .line 179
    const/16 v6, 0xc

    .line 180
    .line 181
    aput v6, v2, v5

    .line 182
    .line 183
    const/16 v5, 0x2e

    .line 184
    .line 185
    const/16 v6, 0xd

    .line 186
    .line 187
    aput v6, v2, v5

    .line 188
    .line 189
    const/16 v2, 0x1c

    .line 190
    .line 191
    new-array v5, v2, [I

    .line 192
    .line 193
    fill-array-data v5, :array_0

    .line 194
    .line 195
    .line 196
    move v6, v0

    .line 197
    :goto_3
    const/4 v7, 0x3

    .line 198
    if-ge v6, v2, :cond_3

    .line 199
    .line 200
    sget-object v8, Lcom/google/zxing/aztec/encoder/c;->c:[[I

    .line 201
    .line 202
    aget-object v7, v8, v7

    .line 203
    .line 204
    aget v8, v5, v6

    .line 205
    .line 206
    aput v6, v7, v8

    .line 207
    .line 208
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_3
    const/16 v5, 0x1f

    .line 212
    .line 213
    new-array v6, v5, [I

    .line 214
    .line 215
    fill-array-data v6, :array_1

    .line 216
    .line 217
    .line 218
    move v8, v0

    .line 219
    :goto_4
    const/4 v9, 0x4

    .line 220
    if-ge v8, v5, :cond_5

    .line 221
    .line 222
    aget v10, v6, v8

    .line 223
    .line 224
    if-lez v10, :cond_4

    .line 225
    .line 226
    sget-object v11, Lcom/google/zxing/aztec/encoder/c;->c:[[I

    .line 227
    .line 228
    aget-object v9, v11, v9

    .line 229
    .line 230
    aput v8, v9, v10

    .line 231
    .line 232
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_5
    new-array v5, v1, [I

    .line 236
    .line 237
    const/4 v6, 0x6

    .line 238
    aput v6, v5, v3

    .line 239
    .line 240
    aput v6, v5, v0

    .line 241
    .line 242
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, [[I

    .line 247
    .line 248
    sput-object v4, Lcom/google/zxing/aztec/encoder/c;->d:[[I

    .line 249
    .line 250
    array-length v5, v4

    .line 251
    move v6, v0

    .line 252
    :goto_5
    if-ge v6, v5, :cond_6

    .line 253
    .line 254
    aget-object v8, v4, v6

    .line 255
    .line 256
    const/4 v10, -0x1

    .line 257
    invoke-static {v8, v10}, Ljava/util/Arrays;->fill([II)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_6
    sget-object v4, Lcom/google/zxing/aztec/encoder/c;->d:[[I

    .line 264
    .line 265
    aget-object v5, v4, v0

    .line 266
    .line 267
    aput v0, v5, v9

    .line 268
    .line 269
    aget-object v3, v4, v3

    .line 270
    .line 271
    aput v0, v3, v9

    .line 272
    .line 273
    aput v2, v3, v0

    .line 274
    .line 275
    aget-object v2, v4, v7

    .line 276
    .line 277
    aput v0, v2, v9

    .line 278
    .line 279
    aget-object v1, v4, v1

    .line 280
    .line 281
    aput v0, v1, v9

    .line 282
    .line 283
    const/16 v2, 0xf

    .line 284
    .line 285
    aput v2, v1, v0

    .line 286
    .line 287
    return-void

    .line 288
    nop

    :array_0
    .array-data 4
        0x0
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x40
        0x5c
        0x5e
        0x5f
        0x60
        0x7c
        0x7e
        0x7f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xd
        0x0
        0x0
        0x0
        0x0
        0x21
        0x27
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x5b
        0x5d
        0x7b
        0x7d
    .end array-data
.end method

.method public static a(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/zxing/aztec/encoder/e;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/zxing/aztec/encoder/e;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lcom/google/zxing/aztec/encoder/e;->c(Lcom/google/zxing/aztec/encoder/e;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/zxing/aztec/encoder/e;->c(Lcom/google/zxing/aztec/encoder/e;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v0
.end method
