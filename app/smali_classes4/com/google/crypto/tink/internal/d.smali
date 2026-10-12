.class public abstract Lcom/google/crypto/tink/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J

.field public static final b:[J

.field public static final c:[J

.field public static final d:[[Lcom/google/crypto/tink/internal/b;

.field public static final e:[Lcom/google/crypto/tink/internal/b;

.field public static final f:Ljava/math/BigInteger;

.field public static final g:Ljava/math/BigInteger;

.field public static final h:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v3, 0xff

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v3, 0x13

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lcom/google/crypto/tink/internal/d;->f:Ljava/math/BigInteger;

    .line 24
    .line 25
    const-wide/32 v3, -0x1db41

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-wide/32 v4, 0x1db42

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Lcom/google/crypto/tink/internal/d;->g:Ljava/math/BigInteger;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sput-object v4, Lcom/google/crypto/tink/internal/d;->h:Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-wide/16 v6, 0x4

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v0, v5, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v5, Lcom/google/android/material/floatingactionbutton/c;

    .line 92
    .line 93
    const/4 v8, 0x4

    .line 94
    invoke-direct {v5, v8}, Lcom/google/android/material/floatingactionbutton/c;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-wide/16 v7, 0x5

    .line 102
    .line 103
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iput-object v6, v5, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v7, 0x2

    .line 122
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-wide/16 v8, 0x3

    .line 151
    .line 152
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-wide/16 v8, 0x8

    .line 161
    .line 162
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v1, v6, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v8, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 187
    .line 188
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_0

    .line 193
    .line 194
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    :cond_0
    const/4 v1, 0x0

    .line 203
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_1

    .line 208
    .line 209
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :cond_1
    iput-object v6, v5, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v3}, Lcom/google/crypto/tink/internal/d;->c(Ljava/math/BigInteger;)[B

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lcom/google/crypto/tink/internal/a;->g([B)[J

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sput-object v2, Lcom/google/crypto/tink/internal/d;->a:[J

    .line 224
    .line 225
    invoke-static {v4}, Lcom/google/crypto/tink/internal/d;->c(Ljava/math/BigInteger;)[B

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Lcom/google/crypto/tink/internal/a;->g([B)[J

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sput-object v2, Lcom/google/crypto/tink/internal/d;->b:[J

    .line 234
    .line 235
    invoke-static {v0}, Lcom/google/crypto/tink/internal/d;->c(Ljava/math/BigInteger;)[B

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/google/crypto/tink/internal/a;->g([B)[J

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Lcom/google/crypto/tink/internal/d;->c:[J

    .line 244
    .line 245
    new-array v0, v7, [I

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    const/16 v3, 0x8

    .line 249
    .line 250
    aput v3, v0, v2

    .line 251
    .line 252
    const/16 v2, 0x20

    .line 253
    .line 254
    aput v2, v0, v1

    .line 255
    .line 256
    const-class v4, Lcom/google/crypto/tink/internal/b;

    .line 257
    .line 258
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, [[Lcom/google/crypto/tink/internal/b;

    .line 263
    .line 264
    sput-object v0, Lcom/google/crypto/tink/internal/d;->d:[[Lcom/google/crypto/tink/internal/b;

    .line 265
    .line 266
    move v0, v1

    .line 267
    move-object v4, v5

    .line 268
    :goto_0
    if-ge v0, v2, :cond_4

    .line 269
    .line 270
    move v6, v1

    .line 271
    move-object v7, v4

    .line 272
    :goto_1
    if-ge v6, v3, :cond_2

    .line 273
    .line 274
    sget-object v8, Lcom/google/crypto/tink/internal/d;->d:[[Lcom/google/crypto/tink/internal/b;

    .line 275
    .line 276
    aget-object v8, v8, v0

    .line 277
    .line 278
    invoke-static {v7}, Lcom/google/crypto/tink/internal/d;->b(Lcom/google/android/material/floatingactionbutton/c;)Lcom/google/crypto/tink/internal/b;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    aput-object v9, v8, v6

    .line 283
    .line 284
    invoke-static {v7, v4}, Lcom/google/crypto/tink/internal/d;->a(Lcom/google/android/material/floatingactionbutton/c;Lcom/google/android/material/floatingactionbutton/c;)Lcom/google/android/material/floatingactionbutton/c;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    add-int/lit8 v6, v6, 0x1

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_2
    move v6, v1

    .line 292
    :goto_2
    if-ge v6, v3, :cond_3

    .line 293
    .line 294
    invoke-static {v4, v4}, Lcom/google/crypto/tink/internal/d;->a(Lcom/google/android/material/floatingactionbutton/c;Lcom/google/android/material/floatingactionbutton/c;)Lcom/google/android/material/floatingactionbutton/c;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    add-int/lit8 v6, v6, 0x1

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_4
    invoke-static {v5, v5}, Lcom/google/crypto/tink/internal/d;->a(Lcom/google/android/material/floatingactionbutton/c;Lcom/google/android/material/floatingactionbutton/c;)Lcom/google/android/material/floatingactionbutton/c;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-array v2, v3, [Lcom/google/crypto/tink/internal/b;

    .line 309
    .line 310
    sput-object v2, Lcom/google/crypto/tink/internal/d;->e:[Lcom/google/crypto/tink/internal/b;

    .line 311
    .line 312
    :goto_3
    if-ge v1, v3, :cond_5

    .line 313
    .line 314
    sget-object v2, Lcom/google/crypto/tink/internal/d;->e:[Lcom/google/crypto/tink/internal/b;

    .line 315
    .line 316
    invoke-static {v5}, Lcom/google/crypto/tink/internal/d;->b(Lcom/google/android/material/floatingactionbutton/c;)Lcom/google/crypto/tink/internal/b;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    aput-object v4, v2, v1

    .line 321
    .line 322
    invoke-static {v5, v0}, Lcom/google/crypto/tink/internal/d;->a(Lcom/google/android/material/floatingactionbutton/c;Lcom/google/android/material/floatingactionbutton/c;)Lcom/google/android/material/floatingactionbutton/c;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    add-int/lit8 v1, v1, 0x1

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_5
    return-void
.end method

.method public static a(Lcom/google/android/material/floatingactionbutton/c;Lcom/google/android/material/floatingactionbutton/c;)Lcom/google/android/material/floatingactionbutton/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/material/floatingactionbutton/c;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p1, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/google/crypto/tink/internal/d;->g:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/google/crypto/tink/internal/d;->f:Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/math/BigInteger;

    .line 50
    .line 51
    iget-object v4, p1, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p1, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/math/BigInteger;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ljava/math/BigInteger;

    .line 98
    .line 99
    iget-object v5, p1, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Ljava/math/BigInteger;

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Ljava/math/BigInteger;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljava/math/BigInteger;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iput-object p0, v0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 140
    .line 141
    return-object v0
.end method

.method public static b(Lcom/google/android/material/floatingactionbutton/c;)Lcom/google/crypto/tink/internal/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/google/crypto/tink/internal/d;->f:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/google/crypto/tink/internal/d;->c(Ljava/math/BigInteger;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/google/crypto/tink/internal/a;->g([B)[J

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/math/BigInteger;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lcom/google/crypto/tink/internal/d;->c(Ljava/math/BigInteger;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lcom/google/crypto/tink/internal/a;->g([B)[J

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/math/BigInteger;

    .line 56
    .line 57
    sget-object v5, Lcom/google/crypto/tink/internal/d;->h:Ljava/math/BigInteger;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-virtual {v4, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/google/crypto/tink/internal/d;->c(Ljava/math/BigInteger;)[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lcom/google/crypto/tink/internal/a;->g([B)[J

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, v1, v3, p0}, Lcom/google/crypto/tink/internal/b;-><init>([J[J[J)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public static c(Ljava/math/BigInteger;)[B
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v2, p0

    .line 10
    sub-int/2addr v0, v2

    .line 11
    array-length v2, p0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p0, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/16 p0, 0x10

    .line 17
    .line 18
    if-ge v3, p0, :cond_0

    .line 19
    .line 20
    aget-byte p0, v1, v3

    .line 21
    .line 22
    rsub-int/lit8 v0, v3, 0x1f

    .line 23
    .line 24
    aget-byte v2, v1, v0

    .line 25
    .line 26
    aput-byte v2, v1, v3

    .line 27
    .line 28
    aput-byte p0, v1, v0

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v1
.end method
