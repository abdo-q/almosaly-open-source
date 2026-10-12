.class public abstract Lcom/google/crypto/tink/signature/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/crypto/tink/signature/c;

.field public static final b:Lcom/google/crypto/tink/signature/c;

.field public static final c:Lcom/google/crypto/tink/signature/c;

.field public static final d:Lcom/google/crypto/tink/signature/c;

.field public static final e:Lcom/google/crypto/tink/signature/c;

.field public static final f:Lcom/google/crypto/tink/signature/c;

.field public static final g:Lcom/google/crypto/tink/signature/c;

.field public static final h:Lcom/google/crypto/tink/signature/u;

.field public static final i:Lcom/google/crypto/tink/signature/u;

.field public static final j:Lcom/google/crypto/tink/signature/u;

.field public static final k:Lcom/google/crypto/tink/signature/b0;

.field public static final l:Lcom/google/crypto/tink/signature/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/a0;->b:Lcom/google/crypto/tink/signature/a0;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/crypto/tink/signature/t;->b:Lcom/google/crypto/tink/signature/t;

    .line 10
    .line 11
    sget-object v3, Lcom/google/crypto/tink/signature/s;->b:Lcom/google/crypto/tink/signature/s;

    .line 12
    .line 13
    const/16 v4, 0xc00

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Lcom/google/crypto/tink/signature/b;->g:Lcom/google/crypto/tink/signature/b;

    .line 20
    .line 21
    sget-object v6, Lcom/google/crypto/tink/signature/b;->c:Lcom/google/crypto/tink/signature/b;

    .line 22
    .line 23
    sget-object v7, Lcom/google/crypto/tink/signature/b;->f:Lcom/google/crypto/tink/signature/b;

    .line 24
    .line 25
    sget-object v8, Lcom/google/crypto/tink/signature/b;->e:Lcom/google/crypto/tink/signature/b;

    .line 26
    .line 27
    sget-object v9, Lcom/google/crypto/tink/signature/b;->h:Lcom/google/crypto/tink/signature/b;

    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/signature/c;->b()Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iput-object v6, v10, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v11, Lcom/google/crypto/tink/signature/a;->c:Lcom/google/crypto/tink/signature/a;

    .line 36
    .line 37
    iput-object v11, v10, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v5, v10, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v9, v10, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v10}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->B()Lcom/google/crypto/tink/signature/c;

    .line 44
    .line 45
    .line 46
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    .line 47
    sput-object v10, Lcom/google/crypto/tink/signature/l;->a:Lcom/google/crypto/tink/signature/c;

    .line 48
    .line 49
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/signature/c;->b()Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iput-object v8, v10, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v12, Lcom/google/crypto/tink/signature/a;->d:Lcom/google/crypto/tink/signature/a;

    .line 56
    .line 57
    iput-object v12, v10, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v5, v10, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v9, v10, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v10}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->B()Lcom/google/crypto/tink/signature/c;

    .line 64
    .line 65
    .line 66
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    .line 67
    sput-object v10, Lcom/google/crypto/tink/signature/l;->b:Lcom/google/crypto/tink/signature/c;

    .line 68
    .line 69
    :try_start_2
    invoke-static {}, Lcom/google/crypto/tink/signature/c;->b()Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iput-object v8, v10, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v13, Lcom/google/crypto/tink/signature/a;->e:Lcom/google/crypto/tink/signature/a;

    .line 76
    .line 77
    iput-object v13, v10, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v5, v10, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v9, v10, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v10}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->B()Lcom/google/crypto/tink/signature/c;

    .line 84
    .line 85
    .line 86
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    .line 87
    sput-object v5, Lcom/google/crypto/tink/signature/l;->c:Lcom/google/crypto/tink/signature/c;

    .line 88
    .line 89
    :try_start_3
    invoke-static {}, Lcom/google/crypto/tink/signature/c;->b()Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v7, v5, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v11, v5, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v6, v5, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v9, v5, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->B()Lcom/google/crypto/tink/signature/c;

    .line 102
    .line 103
    .line 104
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 105
    sput-object v5, Lcom/google/crypto/tink/signature/l;->d:Lcom/google/crypto/tink/signature/c;

    .line 106
    .line 107
    :try_start_4
    invoke-static {}, Lcom/google/crypto/tink/signature/c;->b()Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v7, v5, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v12, v5, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v8, v5, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v9, v5, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->B()Lcom/google/crypto/tink/signature/c;

    .line 120
    .line 121
    .line 122
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 123
    sput-object v5, Lcom/google/crypto/tink/signature/l;->e:Lcom/google/crypto/tink/signature/c;

    .line 124
    .line 125
    :try_start_5
    invoke-static {}, Lcom/google/crypto/tink/signature/c;->b()Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput-object v7, v5, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v11, v5, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v6, v5, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v6, Lcom/google/crypto/tink/signature/b;->k:Lcom/google/crypto/tink/signature/b;

    .line 136
    .line 137
    iput-object v6, v5, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->B()Lcom/google/crypto/tink/signature/c;

    .line 140
    .line 141
    .line 142
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 143
    sput-object v5, Lcom/google/crypto/tink/signature/l;->f:Lcom/google/crypto/tink/signature/c;

    .line 144
    .line 145
    :try_start_6
    invoke-static {}, Lcom/google/crypto/tink/signature/c;->b()Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iput-object v8, v5, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v13, v5, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v7, v5, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v9, v5, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->B()Lcom/google/crypto/tink/signature/c;

    .line 158
    .line 159
    .line 160
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 161
    sput-object v5, Lcom/google/crypto/tink/signature/l;->g:Lcom/google/crypto/tink/signature/c;

    .line 162
    .line 163
    :try_start_7
    invoke-static {}, Lcom/google/crypto/tink/signature/u;->b()Lcom/google/crypto/tink/signature/r;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iput-object v3, v5, Lcom/google/crypto/tink/signature/r;->c:Lcom/google/crypto/tink/signature/s;

    .line 168
    .line 169
    iput-object v4, v5, Lcom/google/crypto/tink/signature/r;->a:Ljava/lang/Integer;

    .line 170
    .line 171
    sget-object v6, Lcom/google/crypto/tink/signature/u;->e:Ljava/math/BigInteger;

    .line 172
    .line 173
    iput-object v6, v5, Lcom/google/crypto/tink/signature/r;->b:Ljava/math/BigInteger;

    .line 174
    .line 175
    iput-object v2, v5, Lcom/google/crypto/tink/signature/r;->d:Lcom/google/crypto/tink/signature/t;

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/google/crypto/tink/signature/r;->a()Lcom/google/crypto/tink/signature/u;

    .line 178
    .line 179
    .line 180
    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 181
    sput-object v5, Lcom/google/crypto/tink/signature/l;->h:Lcom/google/crypto/tink/signature/u;

    .line 182
    .line 183
    :try_start_8
    invoke-static {}, Lcom/google/crypto/tink/signature/u;->b()Lcom/google/crypto/tink/signature/r;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iput-object v3, v5, Lcom/google/crypto/tink/signature/r;->c:Lcom/google/crypto/tink/signature/s;

    .line 188
    .line 189
    iput-object v4, v5, Lcom/google/crypto/tink/signature/r;->a:Ljava/lang/Integer;

    .line 190
    .line 191
    iput-object v6, v5, Lcom/google/crypto/tink/signature/r;->b:Ljava/math/BigInteger;

    .line 192
    .line 193
    sget-object v3, Lcom/google/crypto/tink/signature/t;->e:Lcom/google/crypto/tink/signature/t;

    .line 194
    .line 195
    iput-object v3, v5, Lcom/google/crypto/tink/signature/r;->d:Lcom/google/crypto/tink/signature/t;

    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/google/crypto/tink/signature/r;->a()Lcom/google/crypto/tink/signature/u;

    .line 198
    .line 199
    .line 200
    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 201
    sput-object v3, Lcom/google/crypto/tink/signature/l;->i:Lcom/google/crypto/tink/signature/u;

    .line 202
    .line 203
    :try_start_9
    invoke-static {}, Lcom/google/crypto/tink/signature/u;->b()Lcom/google/crypto/tink/signature/r;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v5, Lcom/google/crypto/tink/signature/s;->d:Lcom/google/crypto/tink/signature/s;

    .line 208
    .line 209
    iput-object v5, v3, Lcom/google/crypto/tink/signature/r;->c:Lcom/google/crypto/tink/signature/s;

    .line 210
    .line 211
    iput-object v1, v3, Lcom/google/crypto/tink/signature/r;->a:Ljava/lang/Integer;

    .line 212
    .line 213
    iput-object v6, v3, Lcom/google/crypto/tink/signature/r;->b:Ljava/math/BigInteger;

    .line 214
    .line 215
    iput-object v2, v3, Lcom/google/crypto/tink/signature/r;->d:Lcom/google/crypto/tink/signature/t;

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/google/crypto/tink/signature/r;->a()Lcom/google/crypto/tink/signature/u;

    .line 218
    .line 219
    .line 220
    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 221
    sput-object v2, Lcom/google/crypto/tink/signature/l;->j:Lcom/google/crypto/tink/signature/u;

    .line 222
    .line 223
    :try_start_a
    invoke-static {}, Lcom/google/crypto/tink/signature/b0;->b()Lcom/google/crypto/tink/signature/y;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v3, Lcom/google/crypto/tink/signature/z;->b:Lcom/google/crypto/tink/signature/z;

    .line 228
    .line 229
    iput-object v3, v2, Lcom/google/crypto/tink/signature/y;->c:Lcom/google/crypto/tink/signature/z;

    .line 230
    .line 231
    iput-object v3, v2, Lcom/google/crypto/tink/signature/y;->d:Lcom/google/crypto/tink/signature/z;

    .line 232
    .line 233
    const/16 v3, 0x20

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/signature/y;->b(I)V

    .line 236
    .line 237
    .line 238
    iput-object v4, v2, Lcom/google/crypto/tink/signature/y;->a:Ljava/lang/Integer;

    .line 239
    .line 240
    sget-object v3, Lcom/google/crypto/tink/signature/b0;->g:Ljava/math/BigInteger;

    .line 241
    .line 242
    iput-object v3, v2, Lcom/google/crypto/tink/signature/y;->b:Ljava/math/BigInteger;

    .line 243
    .line 244
    iput-object v0, v2, Lcom/google/crypto/tink/signature/y;->f:Lcom/google/crypto/tink/signature/a0;

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/google/crypto/tink/signature/y;->a()Lcom/google/crypto/tink/signature/b0;

    .line 247
    .line 248
    .line 249
    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 250
    sput-object v2, Lcom/google/crypto/tink/signature/l;->k:Lcom/google/crypto/tink/signature/b0;

    .line 251
    .line 252
    :try_start_b
    invoke-static {}, Lcom/google/crypto/tink/signature/b0;->b()Lcom/google/crypto/tink/signature/y;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v4, Lcom/google/crypto/tink/signature/z;->d:Lcom/google/crypto/tink/signature/z;

    .line 257
    .line 258
    iput-object v4, v2, Lcom/google/crypto/tink/signature/y;->c:Lcom/google/crypto/tink/signature/z;

    .line 259
    .line 260
    iput-object v4, v2, Lcom/google/crypto/tink/signature/y;->d:Lcom/google/crypto/tink/signature/z;

    .line 261
    .line 262
    const/16 v4, 0x40

    .line 263
    .line 264
    invoke-virtual {v2, v4}, Lcom/google/crypto/tink/signature/y;->b(I)V

    .line 265
    .line 266
    .line 267
    iput-object v1, v2, Lcom/google/crypto/tink/signature/y;->a:Ljava/lang/Integer;

    .line 268
    .line 269
    iput-object v3, v2, Lcom/google/crypto/tink/signature/y;->b:Ljava/math/BigInteger;

    .line 270
    .line 271
    iput-object v0, v2, Lcom/google/crypto/tink/signature/y;->f:Lcom/google/crypto/tink/signature/a0;

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/google/crypto/tink/signature/y;->a()Lcom/google/crypto/tink/signature/b0;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 277
    sput-object v0, Lcom/google/crypto/tink/signature/l;->l:Lcom/google/crypto/tink/signature/b0;

    .line 278
    .line 279
    return-void

    .line 280
    :catch_0
    move-exception v0

    .line 281
    new-instance v1, Lads_mobile_sdk/w7;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :catch_1
    move-exception v0

    .line 288
    new-instance v1, Lads_mobile_sdk/w7;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :catch_2
    move-exception v0

    .line 295
    new-instance v1, Lads_mobile_sdk/w7;

    .line 296
    .line 297
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :catch_3
    move-exception v0

    .line 302
    new-instance v1, Lads_mobile_sdk/w7;

    .line 303
    .line 304
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :catch_4
    move-exception v0

    .line 309
    new-instance v1, Lads_mobile_sdk/w7;

    .line 310
    .line 311
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw v1

    .line 315
    :catch_5
    move-exception v0

    .line 316
    new-instance v1, Lads_mobile_sdk/w7;

    .line 317
    .line 318
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :catch_6
    move-exception v0

    .line 323
    new-instance v1, Lads_mobile_sdk/w7;

    .line 324
    .line 325
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :catch_7
    move-exception v0

    .line 330
    new-instance v1, Lads_mobile_sdk/w7;

    .line 331
    .line 332
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :catch_8
    move-exception v0

    .line 337
    new-instance v1, Lads_mobile_sdk/w7;

    .line 338
    .line 339
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :catch_9
    move-exception v0

    .line 344
    new-instance v1, Lads_mobile_sdk/w7;

    .line 345
    .line 346
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :catch_a
    move-exception v0

    .line 351
    new-instance v1, Lads_mobile_sdk/w7;

    .line 352
    .line 353
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :catch_b
    move-exception v0

    .line 358
    new-instance v1, Lads_mobile_sdk/w7;

    .line 359
    .line 360
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw v1
.end method
