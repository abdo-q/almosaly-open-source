.class public abstract Lcom/google/crypto/tink/signature/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/crypto/tink/proto/c2;->CONFIG_NAME_FIELD_NUMBER:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/signature/f0;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static a()V
    .locals 16

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc00

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/crypto/tink/internal/z;->b:Lcom/google/crypto/tink/internal/z;

    .line 14
    .line 15
    sget-object v3, Lcom/google/crypto/tink/signature/o;->b:Lcom/google/crypto/tink/signature/o;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/z;->b(Lcom/google/crypto/tink/internal/m0;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/google/crypto/tink/signature/o;->c:Lcom/google/crypto/tink/internal/i0;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/z;->a(Lcom/google/crypto/tink/internal/i0;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/google/crypto/tink/signature/o;->d:Lcom/google/crypto/tink/signature/o;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/z;->b(Lcom/google/crypto/tink/internal/m0;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lcom/google/crypto/tink/signature/o;->e:Lcom/google/crypto/tink/internal/i0;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/z;->a(Lcom/google/crypto/tink/internal/i0;)V

    .line 33
    .line 34
    .line 35
    sget v3, Lcom/google/crypto/tink/signature/f;->f:I

    .line 36
    .line 37
    invoke-static {v3}, Lcom/google/android/datatransport/runtime/a;->b(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    sget-object v4, Lcom/google/crypto/tink/signature/internal/a;->a:Lcom/google/crypto/tink/internal/e0;

    .line 44
    .line 45
    sget-object v4, Lcom/google/crypto/tink/internal/a0;->b:Lcom/google/crypto/tink/internal/a0;

    .line 46
    .line 47
    sget-object v5, Lcom/google/crypto/tink/signature/internal/a;->a:Lcom/google/crypto/tink/internal/e0;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/internal/a0;->e(Lcom/google/crypto/tink/internal/e0;)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Lcom/google/crypto/tink/signature/internal/a;->b:Lcom/google/crypto/tink/internal/c0;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/internal/a0;->d(Lcom/google/crypto/tink/internal/c0;)V

    .line 55
    .line 56
    .line 57
    sget-object v5, Lcom/google/crypto/tink/signature/internal/a;->c:Lcom/google/crypto/tink/internal/m;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/internal/a0;->c(Lcom/google/crypto/tink/internal/m;)V

    .line 60
    .line 61
    .line 62
    sget-object v5, Lcom/google/crypto/tink/signature/internal/a;->d:Lcom/google/crypto/tink/internal/k;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/internal/a0;->b(Lcom/google/crypto/tink/internal/k;)V

    .line 65
    .line 66
    .line 67
    sget-object v5, Lcom/google/crypto/tink/signature/internal/a;->e:Lcom/google/crypto/tink/internal/m;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/internal/a0;->c(Lcom/google/crypto/tink/internal/m;)V

    .line 70
    .line 71
    .line 72
    sget-object v5, Lcom/google/crypto/tink/signature/internal/a;->f:Lcom/google/crypto/tink/internal/k;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/internal/a0;->b(Lcom/google/crypto/tink/internal/k;)V

    .line 75
    .line 76
    .line 77
    sget-object v5, Lcom/google/crypto/tink/internal/y;->b:Lcom/google/crypto/tink/internal/y;

    .line 78
    .line 79
    new-instance v6, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v7, "ECDSA_P256"

    .line 85
    .line 86
    sget-object v8, Lcom/google/crypto/tink/signature/l;->a:Lcom/google/crypto/tink/signature/c;

    .line 87
    .line 88
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v7, "ECDSA_P256_IEEE_P1363"

    .line 92
    .line 93
    sget-object v8, Lcom/google/crypto/tink/signature/l;->d:Lcom/google/crypto/tink/signature/c;

    .line 94
    .line 95
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/crypto/tink/signature/c;->b()Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v8, Lcom/google/crypto/tink/signature/b;->c:Lcom/google/crypto/tink/signature/b;

    .line 103
    .line 104
    iput-object v8, v7, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v8, Lcom/google/crypto/tink/signature/a;->c:Lcom/google/crypto/tink/signature/a;

    .line 107
    .line 108
    iput-object v8, v7, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v8, Lcom/google/crypto/tink/signature/b;->f:Lcom/google/crypto/tink/signature/b;

    .line 111
    .line 112
    iput-object v8, v7, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v8, Lcom/google/crypto/tink/signature/b;->k:Lcom/google/crypto/tink/signature/b;

    .line 115
    .line 116
    iput-object v8, v7, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->B()Lcom/google/crypto/tink/signature/c;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string v8, "ECDSA_P256_RAW"

    .line 123
    .line 124
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v7, "ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX"

    .line 128
    .line 129
    sget-object v8, Lcom/google/crypto/tink/signature/l;->f:Lcom/google/crypto/tink/signature/c;

    .line 130
    .line 131
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v7, "ECDSA_P384"

    .line 135
    .line 136
    sget-object v8, Lcom/google/crypto/tink/signature/l;->b:Lcom/google/crypto/tink/signature/c;

    .line 137
    .line 138
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v7, "ECDSA_P384_IEEE_P1363"

    .line 142
    .line 143
    sget-object v8, Lcom/google/crypto/tink/signature/l;->e:Lcom/google/crypto/tink/signature/c;

    .line 144
    .line 145
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/google/crypto/tink/signature/c;->b()Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget-object v8, Lcom/google/crypto/tink/signature/b;->e:Lcom/google/crypto/tink/signature/b;

    .line 153
    .line 154
    iput-object v8, v7, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v8, Lcom/google/crypto/tink/signature/a;->d:Lcom/google/crypto/tink/signature/a;

    .line 157
    .line 158
    iput-object v8, v7, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Ljava/lang/Object;

    .line 159
    .line 160
    sget-object v9, Lcom/google/crypto/tink/signature/b;->g:Lcom/google/crypto/tink/signature/b;

    .line 161
    .line 162
    iput-object v9, v7, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 163
    .line 164
    sget-object v10, Lcom/google/crypto/tink/signature/b;->h:Lcom/google/crypto/tink/signature/b;

    .line 165
    .line 166
    iput-object v10, v7, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->B()Lcom/google/crypto/tink/signature/c;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const-string v11, "ECDSA_P384_SHA512"

    .line 173
    .line 174
    invoke-virtual {v6, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/google/crypto/tink/signature/c;->b()Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    sget-object v11, Lcom/google/crypto/tink/signature/b;->d:Lcom/google/crypto/tink/signature/b;

    .line 182
    .line 183
    iput-object v11, v7, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v8, v7, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v9, v7, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v10, v7, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->B()Lcom/google/crypto/tink/signature/c;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const-string v8, "ECDSA_P384_SHA384"

    .line 196
    .line 197
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v7, "ECDSA_P521"

    .line 201
    .line 202
    sget-object v8, Lcom/google/crypto/tink/signature/l;->c:Lcom/google/crypto/tink/signature/c;

    .line 203
    .line 204
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string v7, "ECDSA_P521_IEEE_P1363"

    .line 208
    .line 209
    sget-object v8, Lcom/google/crypto/tink/signature/l;->g:Lcom/google/crypto/tink/signature/c;

    .line 210
    .line 211
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v5, v6}, Lcom/google/crypto/tink/internal/y;->b(Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    sget-object v6, Lcom/google/crypto/tink/signature/f;->a:Lcom/google/crypto/tink/internal/i0;

    .line 222
    .line 223
    invoke-virtual {v2, v6}, Lcom/google/crypto/tink/internal/z;->a(Lcom/google/crypto/tink/internal/i0;)V

    .line 224
    .line 225
    .line 226
    sget-object v6, Lcom/google/crypto/tink/signature/f;->b:Lcom/google/crypto/tink/internal/i0;

    .line 227
    .line 228
    invoke-virtual {v2, v6}, Lcom/google/crypto/tink/internal/z;->a(Lcom/google/crypto/tink/internal/i0;)V

    .line 229
    .line 230
    .line 231
    sget-object v6, Lcom/google/crypto/tink/internal/u;->b:Lcom/google/crypto/tink/internal/u;

    .line 232
    .line 233
    sget-object v7, Lcom/google/crypto/tink/signature/f;->e:Lcom/google/crypto/tink/aead/i;

    .line 234
    .line 235
    const-class v8, Lcom/google/crypto/tink/signature/c;

    .line 236
    .line 237
    invoke-virtual {v6, v7, v8}, Lcom/google/crypto/tink/internal/u;->a(Lcom/google/crypto/tink/aead/i;Ljava/lang/Class;)V

    .line 238
    .line 239
    .line 240
    sget-object v7, Lcom/google/crypto/tink/internal/j;->d:Lcom/google/crypto/tink/internal/j;

    .line 241
    .line 242
    sget-object v8, Lcom/google/crypto/tink/signature/f;->c:Lcom/google/crypto/tink/internal/o;

    .line 243
    .line 244
    const/4 v9, 0x1

    .line 245
    invoke-virtual {v7, v8, v3, v9}, Lcom/google/crypto/tink/internal/j;->d(Lcom/google/crypto/tink/internal/p;IZ)V

    .line 246
    .line 247
    .line 248
    sget-object v8, Lcom/google/crypto/tink/signature/f;->d:Lcom/google/crypto/tink/internal/p;

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    invoke-virtual {v7, v8, v3, v10}, Lcom/google/crypto/tink/internal/j;->d(Lcom/google/crypto/tink/internal/p;IZ)V

    .line 252
    .line 253
    .line 254
    sget v3, Lcom/google/crypto/tink/signature/x;->f:I

    .line 255
    .line 256
    invoke-static {v3}, Lcom/google/android/datatransport/runtime/a;->b(I)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_3

    .line 261
    .line 262
    sget-object v8, Lcom/google/crypto/tink/signature/internal/g;->a:Lcom/google/crypto/tink/internal/e0;

    .line 263
    .line 264
    invoke-virtual {v4, v8}, Lcom/google/crypto/tink/internal/a0;->e(Lcom/google/crypto/tink/internal/e0;)V

    .line 265
    .line 266
    .line 267
    sget-object v8, Lcom/google/crypto/tink/signature/internal/g;->b:Lcom/google/crypto/tink/internal/c0;

    .line 268
    .line 269
    invoke-virtual {v4, v8}, Lcom/google/crypto/tink/internal/a0;->d(Lcom/google/crypto/tink/internal/c0;)V

    .line 270
    .line 271
    .line 272
    sget-object v8, Lcom/google/crypto/tink/signature/internal/g;->c:Lcom/google/crypto/tink/internal/m;

    .line 273
    .line 274
    invoke-virtual {v4, v8}, Lcom/google/crypto/tink/internal/a0;->c(Lcom/google/crypto/tink/internal/m;)V

    .line 275
    .line 276
    .line 277
    sget-object v8, Lcom/google/crypto/tink/signature/internal/g;->d:Lcom/google/crypto/tink/internal/k;

    .line 278
    .line 279
    invoke-virtual {v4, v8}, Lcom/google/crypto/tink/internal/a0;->b(Lcom/google/crypto/tink/internal/k;)V

    .line 280
    .line 281
    .line 282
    sget-object v8, Lcom/google/crypto/tink/signature/internal/g;->e:Lcom/google/crypto/tink/internal/m;

    .line 283
    .line 284
    invoke-virtual {v4, v8}, Lcom/google/crypto/tink/internal/a0;->c(Lcom/google/crypto/tink/internal/m;)V

    .line 285
    .line 286
    .line 287
    sget-object v8, Lcom/google/crypto/tink/signature/internal/g;->f:Lcom/google/crypto/tink/internal/k;

    .line 288
    .line 289
    invoke-virtual {v4, v8}, Lcom/google/crypto/tink/internal/a0;->b(Lcom/google/crypto/tink/internal/k;)V

    .line 290
    .line 291
    .line 292
    new-instance v8, Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v11, "RSA_SSA_PKCS1_3072_SHA256_F4"

    .line 298
    .line 299
    sget-object v12, Lcom/google/crypto/tink/signature/l;->h:Lcom/google/crypto/tink/signature/u;

    .line 300
    .line 301
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/google/crypto/tink/signature/u;->b()Lcom/google/crypto/tink/signature/r;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    sget-object v12, Lcom/google/crypto/tink/signature/s;->b:Lcom/google/crypto/tink/signature/s;

    .line 309
    .line 310
    iput-object v12, v11, Lcom/google/crypto/tink/signature/r;->c:Lcom/google/crypto/tink/signature/s;

    .line 311
    .line 312
    iput-object v1, v11, Lcom/google/crypto/tink/signature/r;->a:Ljava/lang/Integer;

    .line 313
    .line 314
    sget-object v12, Lcom/google/crypto/tink/signature/u;->e:Ljava/math/BigInteger;

    .line 315
    .line 316
    iput-object v12, v11, Lcom/google/crypto/tink/signature/r;->b:Ljava/math/BigInteger;

    .line 317
    .line 318
    sget-object v13, Lcom/google/crypto/tink/signature/t;->e:Lcom/google/crypto/tink/signature/t;

    .line 319
    .line 320
    iput-object v13, v11, Lcom/google/crypto/tink/signature/r;->d:Lcom/google/crypto/tink/signature/t;

    .line 321
    .line 322
    invoke-virtual {v11}, Lcom/google/crypto/tink/signature/r;->a()Lcom/google/crypto/tink/signature/u;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    const-string v14, "RSA_SSA_PKCS1_3072_SHA256_F4_RAW"

    .line 327
    .line 328
    invoke-virtual {v8, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const-string v11, "RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX"

    .line 332
    .line 333
    sget-object v14, Lcom/google/crypto/tink/signature/l;->i:Lcom/google/crypto/tink/signature/u;

    .line 334
    .line 335
    invoke-virtual {v8, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const-string v11, "RSA_SSA_PKCS1_4096_SHA512_F4"

    .line 339
    .line 340
    sget-object v14, Lcom/google/crypto/tink/signature/l;->j:Lcom/google/crypto/tink/signature/u;

    .line 341
    .line 342
    invoke-virtual {v8, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lcom/google/crypto/tink/signature/u;->b()Lcom/google/crypto/tink/signature/r;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    sget-object v14, Lcom/google/crypto/tink/signature/s;->d:Lcom/google/crypto/tink/signature/s;

    .line 350
    .line 351
    iput-object v14, v11, Lcom/google/crypto/tink/signature/r;->c:Lcom/google/crypto/tink/signature/s;

    .line 352
    .line 353
    iput-object v0, v11, Lcom/google/crypto/tink/signature/r;->a:Ljava/lang/Integer;

    .line 354
    .line 355
    iput-object v12, v11, Lcom/google/crypto/tink/signature/r;->b:Ljava/math/BigInteger;

    .line 356
    .line 357
    iput-object v13, v11, Lcom/google/crypto/tink/signature/r;->d:Lcom/google/crypto/tink/signature/t;

    .line 358
    .line 359
    invoke-virtual {v11}, Lcom/google/crypto/tink/signature/r;->a()Lcom/google/crypto/tink/signature/u;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    const-string v12, "RSA_SSA_PKCS1_4096_SHA512_F4_RAW"

    .line 364
    .line 365
    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v8}, Lcom/google/crypto/tink/internal/y;->b(Ljava/util/Map;)V

    .line 369
    .line 370
    .line 371
    sget-object v8, Lcom/google/crypto/tink/signature/x;->a:Lcom/google/crypto/tink/internal/i0;

    .line 372
    .line 373
    invoke-virtual {v2, v8}, Lcom/google/crypto/tink/internal/z;->a(Lcom/google/crypto/tink/internal/i0;)V

    .line 374
    .line 375
    .line 376
    sget-object v8, Lcom/google/crypto/tink/signature/x;->b:Lcom/google/crypto/tink/internal/i0;

    .line 377
    .line 378
    invoke-virtual {v2, v8}, Lcom/google/crypto/tink/internal/z;->a(Lcom/google/crypto/tink/internal/i0;)V

    .line 379
    .line 380
    .line 381
    sget-object v8, Lcom/google/crypto/tink/signature/x;->e:Lcom/google/crypto/tink/aead/i;

    .line 382
    .line 383
    const-class v11, Lcom/google/crypto/tink/signature/u;

    .line 384
    .line 385
    invoke-virtual {v6, v8, v11}, Lcom/google/crypto/tink/internal/u;->a(Lcom/google/crypto/tink/aead/i;Ljava/lang/Class;)V

    .line 386
    .line 387
    .line 388
    sget-object v8, Lcom/google/crypto/tink/signature/x;->c:Lcom/google/crypto/tink/internal/o;

    .line 389
    .line 390
    invoke-virtual {v7, v8, v3, v9}, Lcom/google/crypto/tink/internal/j;->d(Lcom/google/crypto/tink/internal/p;IZ)V

    .line 391
    .line 392
    .line 393
    sget-object v8, Lcom/google/crypto/tink/signature/x;->d:Lcom/google/crypto/tink/internal/p;

    .line 394
    .line 395
    invoke-virtual {v7, v8, v3, v10}, Lcom/google/crypto/tink/internal/j;->d(Lcom/google/crypto/tink/internal/p;IZ)V

    .line 396
    .line 397
    .line 398
    sget v3, Lcom/google/crypto/tink/signature/e0;->f:I

    .line 399
    .line 400
    invoke-static {v3}, Lcom/google/android/datatransport/runtime/a;->b(I)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-eqz v8, :cond_2

    .line 405
    .line 406
    sget-object v8, Lcom/google/crypto/tink/signature/internal/j;->a:Lcom/google/crypto/tink/internal/e0;

    .line 407
    .line 408
    invoke-virtual {v4, v8}, Lcom/google/crypto/tink/internal/a0;->e(Lcom/google/crypto/tink/internal/e0;)V

    .line 409
    .line 410
    .line 411
    sget-object v8, Lcom/google/crypto/tink/signature/internal/j;->b:Lcom/google/crypto/tink/internal/c0;

    .line 412
    .line 413
    invoke-virtual {v4, v8}, Lcom/google/crypto/tink/internal/a0;->d(Lcom/google/crypto/tink/internal/c0;)V

    .line 414
    .line 415
    .line 416
    sget-object v8, Lcom/google/crypto/tink/signature/internal/j;->c:Lcom/google/crypto/tink/internal/m;

    .line 417
    .line 418
    invoke-virtual {v4, v8}, Lcom/google/crypto/tink/internal/a0;->c(Lcom/google/crypto/tink/internal/m;)V

    .line 419
    .line 420
    .line 421
    sget-object v8, Lcom/google/crypto/tink/signature/internal/j;->d:Lcom/google/crypto/tink/internal/k;

    .line 422
    .line 423
    invoke-virtual {v4, v8}, Lcom/google/crypto/tink/internal/a0;->b(Lcom/google/crypto/tink/internal/k;)V

    .line 424
    .line 425
    .line 426
    sget-object v8, Lcom/google/crypto/tink/signature/internal/j;->e:Lcom/google/crypto/tink/internal/m;

    .line 427
    .line 428
    invoke-virtual {v4, v8}, Lcom/google/crypto/tink/internal/a0;->c(Lcom/google/crypto/tink/internal/m;)V

    .line 429
    .line 430
    .line 431
    sget-object v8, Lcom/google/crypto/tink/signature/internal/j;->f:Lcom/google/crypto/tink/internal/k;

    .line 432
    .line 433
    invoke-virtual {v4, v8}, Lcom/google/crypto/tink/internal/a0;->b(Lcom/google/crypto/tink/internal/k;)V

    .line 434
    .line 435
    .line 436
    new-instance v8, Ljava/util/HashMap;

    .line 437
    .line 438
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lcom/google/crypto/tink/signature/b0;->b()Lcom/google/crypto/tink/signature/y;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    sget-object v12, Lcom/google/crypto/tink/signature/z;->b:Lcom/google/crypto/tink/signature/z;

    .line 446
    .line 447
    iput-object v12, v11, Lcom/google/crypto/tink/signature/y;->c:Lcom/google/crypto/tink/signature/z;

    .line 448
    .line 449
    iput-object v12, v11, Lcom/google/crypto/tink/signature/y;->d:Lcom/google/crypto/tink/signature/z;

    .line 450
    .line 451
    const/16 v13, 0x20

    .line 452
    .line 453
    invoke-virtual {v11, v13}, Lcom/google/crypto/tink/signature/y;->b(I)V

    .line 454
    .line 455
    .line 456
    iput-object v1, v11, Lcom/google/crypto/tink/signature/y;->a:Ljava/lang/Integer;

    .line 457
    .line 458
    sget-object v14, Lcom/google/crypto/tink/signature/b0;->g:Ljava/math/BigInteger;

    .line 459
    .line 460
    iput-object v14, v11, Lcom/google/crypto/tink/signature/y;->b:Ljava/math/BigInteger;

    .line 461
    .line 462
    sget-object v15, Lcom/google/crypto/tink/signature/a0;->b:Lcom/google/crypto/tink/signature/a0;

    .line 463
    .line 464
    iput-object v15, v11, Lcom/google/crypto/tink/signature/y;->f:Lcom/google/crypto/tink/signature/a0;

    .line 465
    .line 466
    invoke-virtual {v11}, Lcom/google/crypto/tink/signature/y;->a()Lcom/google/crypto/tink/signature/b0;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    const-string v10, "RSA_SSA_PSS_3072_SHA256_F4"

    .line 471
    .line 472
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lcom/google/crypto/tink/signature/b0;->b()Lcom/google/crypto/tink/signature/y;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    iput-object v12, v10, Lcom/google/crypto/tink/signature/y;->c:Lcom/google/crypto/tink/signature/z;

    .line 480
    .line 481
    iput-object v12, v10, Lcom/google/crypto/tink/signature/y;->d:Lcom/google/crypto/tink/signature/z;

    .line 482
    .line 483
    invoke-virtual {v10, v13}, Lcom/google/crypto/tink/signature/y;->b(I)V

    .line 484
    .line 485
    .line 486
    iput-object v1, v10, Lcom/google/crypto/tink/signature/y;->a:Ljava/lang/Integer;

    .line 487
    .line 488
    iput-object v14, v10, Lcom/google/crypto/tink/signature/y;->b:Ljava/math/BigInteger;

    .line 489
    .line 490
    sget-object v1, Lcom/google/crypto/tink/signature/a0;->e:Lcom/google/crypto/tink/signature/a0;

    .line 491
    .line 492
    iput-object v1, v10, Lcom/google/crypto/tink/signature/y;->f:Lcom/google/crypto/tink/signature/a0;

    .line 493
    .line 494
    invoke-virtual {v10}, Lcom/google/crypto/tink/signature/y;->a()Lcom/google/crypto/tink/signature/b0;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    const-string v11, "RSA_SSA_PSS_3072_SHA256_F4_RAW"

    .line 499
    .line 500
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    const-string v10, "RSA_SSA_PSS_3072_SHA256_SHA256_32_F4"

    .line 504
    .line 505
    sget-object v11, Lcom/google/crypto/tink/signature/l;->k:Lcom/google/crypto/tink/signature/b0;

    .line 506
    .line 507
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    invoke-static {}, Lcom/google/crypto/tink/signature/b0;->b()Lcom/google/crypto/tink/signature/y;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    sget-object v11, Lcom/google/crypto/tink/signature/z;->d:Lcom/google/crypto/tink/signature/z;

    .line 515
    .line 516
    iput-object v11, v10, Lcom/google/crypto/tink/signature/y;->c:Lcom/google/crypto/tink/signature/z;

    .line 517
    .line 518
    iput-object v11, v10, Lcom/google/crypto/tink/signature/y;->d:Lcom/google/crypto/tink/signature/z;

    .line 519
    .line 520
    const/16 v12, 0x40

    .line 521
    .line 522
    invoke-virtual {v10, v12}, Lcom/google/crypto/tink/signature/y;->b(I)V

    .line 523
    .line 524
    .line 525
    iput-object v0, v10, Lcom/google/crypto/tink/signature/y;->a:Ljava/lang/Integer;

    .line 526
    .line 527
    iput-object v14, v10, Lcom/google/crypto/tink/signature/y;->b:Ljava/math/BigInteger;

    .line 528
    .line 529
    iput-object v15, v10, Lcom/google/crypto/tink/signature/y;->f:Lcom/google/crypto/tink/signature/a0;

    .line 530
    .line 531
    invoke-virtual {v10}, Lcom/google/crypto/tink/signature/y;->a()Lcom/google/crypto/tink/signature/b0;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    const-string v13, "RSA_SSA_PSS_4096_SHA512_F4"

    .line 536
    .line 537
    invoke-virtual {v8, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    invoke-static {}, Lcom/google/crypto/tink/signature/b0;->b()Lcom/google/crypto/tink/signature/y;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    iput-object v11, v10, Lcom/google/crypto/tink/signature/y;->c:Lcom/google/crypto/tink/signature/z;

    .line 545
    .line 546
    iput-object v11, v10, Lcom/google/crypto/tink/signature/y;->d:Lcom/google/crypto/tink/signature/z;

    .line 547
    .line 548
    invoke-virtual {v10, v12}, Lcom/google/crypto/tink/signature/y;->b(I)V

    .line 549
    .line 550
    .line 551
    iput-object v0, v10, Lcom/google/crypto/tink/signature/y;->a:Ljava/lang/Integer;

    .line 552
    .line 553
    iput-object v14, v10, Lcom/google/crypto/tink/signature/y;->b:Ljava/math/BigInteger;

    .line 554
    .line 555
    iput-object v1, v10, Lcom/google/crypto/tink/signature/y;->f:Lcom/google/crypto/tink/signature/a0;

    .line 556
    .line 557
    invoke-virtual {v10}, Lcom/google/crypto/tink/signature/y;->a()Lcom/google/crypto/tink/signature/b0;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const-string v1, "RSA_SSA_PSS_4096_SHA512_F4_RAW"

    .line 562
    .line 563
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    const-string v0, "RSA_SSA_PSS_4096_SHA512_SHA512_64_F4"

    .line 567
    .line 568
    sget-object v1, Lcom/google/crypto/tink/signature/l;->l:Lcom/google/crypto/tink/signature/b0;

    .line 569
    .line 570
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v5, v0}, Lcom/google/crypto/tink/internal/y;->b(Ljava/util/Map;)V

    .line 578
    .line 579
    .line 580
    sget-object v0, Lcom/google/crypto/tink/signature/e0;->a:Lcom/google/crypto/tink/internal/i0;

    .line 581
    .line 582
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/internal/z;->a(Lcom/google/crypto/tink/internal/i0;)V

    .line 583
    .line 584
    .line 585
    sget-object v0, Lcom/google/crypto/tink/signature/e0;->b:Lcom/google/crypto/tink/internal/i0;

    .line 586
    .line 587
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/internal/z;->a(Lcom/google/crypto/tink/internal/i0;)V

    .line 588
    .line 589
    .line 590
    sget-object v0, Lcom/google/crypto/tink/signature/e0;->e:Lcom/google/crypto/tink/aead/i;

    .line 591
    .line 592
    const-class v1, Lcom/google/crypto/tink/signature/b0;

    .line 593
    .line 594
    invoke-virtual {v6, v0, v1}, Lcom/google/crypto/tink/internal/u;->a(Lcom/google/crypto/tink/aead/i;Ljava/lang/Class;)V

    .line 595
    .line 596
    .line 597
    sget-object v0, Lcom/google/crypto/tink/signature/e0;->c:Lcom/google/crypto/tink/internal/o;

    .line 598
    .line 599
    invoke-virtual {v7, v0, v3, v9}, Lcom/google/crypto/tink/internal/j;->d(Lcom/google/crypto/tink/internal/p;IZ)V

    .line 600
    .line 601
    .line 602
    sget-object v0, Lcom/google/crypto/tink/signature/e0;->d:Lcom/google/crypto/tink/internal/p;

    .line 603
    .line 604
    const/4 v1, 0x0

    .line 605
    invoke-virtual {v7, v0, v3, v1}, Lcom/google/crypto/tink/internal/j;->d(Lcom/google/crypto/tink/internal/p;IZ)V

    .line 606
    .line 607
    .line 608
    invoke-static {}, Lcom/google/crypto/tink/config/internal/a;->a()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_0

    .line 613
    .line 614
    return-void

    .line 615
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/signature/j;->a:Lcom/google/crypto/tink/internal/i0;

    .line 616
    .line 617
    invoke-static {v9}, Lcom/google/android/datatransport/runtime/a;->a(I)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_1

    .line 622
    .line 623
    sget-object v0, Lcom/google/crypto/tink/signature/internal/d;->a:Lcom/google/crypto/tink/internal/e0;

    .line 624
    .line 625
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/internal/a0;->e(Lcom/google/crypto/tink/internal/e0;)V

    .line 626
    .line 627
    .line 628
    sget-object v0, Lcom/google/crypto/tink/signature/internal/d;->b:Lcom/google/crypto/tink/internal/c0;

    .line 629
    .line 630
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/internal/a0;->d(Lcom/google/crypto/tink/internal/c0;)V

    .line 631
    .line 632
    .line 633
    sget-object v0, Lcom/google/crypto/tink/signature/internal/d;->c:Lcom/google/crypto/tink/internal/m;

    .line 634
    .line 635
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/internal/a0;->c(Lcom/google/crypto/tink/internal/m;)V

    .line 636
    .line 637
    .line 638
    sget-object v0, Lcom/google/crypto/tink/signature/internal/d;->d:Lcom/google/crypto/tink/internal/k;

    .line 639
    .line 640
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/internal/a0;->b(Lcom/google/crypto/tink/internal/k;)V

    .line 641
    .line 642
    .line 643
    sget-object v0, Lcom/google/crypto/tink/signature/internal/d;->e:Lcom/google/crypto/tink/internal/m;

    .line 644
    .line 645
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/internal/a0;->c(Lcom/google/crypto/tink/internal/m;)V

    .line 646
    .line 647
    .line 648
    sget-object v0, Lcom/google/crypto/tink/signature/internal/d;->f:Lcom/google/crypto/tink/internal/k;

    .line 649
    .line 650
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/internal/a0;->b(Lcom/google/crypto/tink/internal/k;)V

    .line 651
    .line 652
    .line 653
    new-instance v0, Ljava/util/HashMap;

    .line 654
    .line 655
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 656
    .line 657
    .line 658
    new-instance v1, Lcom/google/crypto/tink/signature/h;

    .line 659
    .line 660
    sget-object v3, Lcom/google/crypto/tink/signature/g;->b:Lcom/google/crypto/tink/signature/g;

    .line 661
    .line 662
    invoke-direct {v1, v3}, Lcom/google/crypto/tink/signature/h;-><init>(Lcom/google/crypto/tink/signature/g;)V

    .line 663
    .line 664
    .line 665
    const-string v3, "ED25519"

    .line 666
    .line 667
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    new-instance v1, Lcom/google/crypto/tink/signature/h;

    .line 671
    .line 672
    sget-object v3, Lcom/google/crypto/tink/signature/g;->e:Lcom/google/crypto/tink/signature/g;

    .line 673
    .line 674
    invoke-direct {v1, v3}, Lcom/google/crypto/tink/signature/h;-><init>(Lcom/google/crypto/tink/signature/g;)V

    .line 675
    .line 676
    .line 677
    const-string v4, "ED25519_RAW"

    .line 678
    .line 679
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    new-instance v1, Lcom/google/crypto/tink/signature/h;

    .line 683
    .line 684
    invoke-direct {v1, v3}, Lcom/google/crypto/tink/signature/h;-><init>(Lcom/google/crypto/tink/signature/g;)V

    .line 685
    .line 686
    .line 687
    const-string v3, "ED25519WithRawOutput"

    .line 688
    .line 689
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v5, v0}, Lcom/google/crypto/tink/internal/y;->b(Ljava/util/Map;)V

    .line 697
    .line 698
    .line 699
    sget-object v0, Lcom/google/crypto/tink/signature/j;->f:Lcom/google/crypto/tink/aead/i;

    .line 700
    .line 701
    const-class v1, Lcom/google/crypto/tink/signature/h;

    .line 702
    .line 703
    invoke-virtual {v6, v0, v1}, Lcom/google/crypto/tink/internal/u;->a(Lcom/google/crypto/tink/aead/i;Ljava/lang/Class;)V

    .line 704
    .line 705
    .line 706
    sget-object v0, Lcom/google/crypto/tink/internal/v;->b:Lcom/google/crypto/tink/internal/v;

    .line 707
    .line 708
    sget-object v3, Lcom/google/crypto/tink/signature/j;->e:Lcom/google/crypto/tink/aead/h;

    .line 709
    .line 710
    invoke-virtual {v0, v3, v1}, Lcom/google/crypto/tink/internal/v;->a(Lcom/google/crypto/tink/aead/h;Ljava/lang/Class;)V

    .line 711
    .line 712
    .line 713
    sget-object v0, Lcom/google/crypto/tink/signature/j;->a:Lcom/google/crypto/tink/internal/i0;

    .line 714
    .line 715
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/internal/z;->a(Lcom/google/crypto/tink/internal/i0;)V

    .line 716
    .line 717
    .line 718
    sget-object v0, Lcom/google/crypto/tink/signature/j;->b:Lcom/google/crypto/tink/internal/i0;

    .line 719
    .line 720
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/internal/z;->a(Lcom/google/crypto/tink/internal/i0;)V

    .line 721
    .line 722
    .line 723
    sget-object v0, Lcom/google/crypto/tink/signature/j;->c:Lcom/google/crypto/tink/internal/o;

    .line 724
    .line 725
    invoke-virtual {v7, v0, v9}, Lcom/google/crypto/tink/internal/j;->c(Lcom/google/crypto/tink/internal/p;Z)V

    .line 726
    .line 727
    .line 728
    sget-object v0, Lcom/google/crypto/tink/signature/j;->d:Lcom/google/crypto/tink/internal/p;

    .line 729
    .line 730
    const/4 v1, 0x0

    .line 731
    invoke-virtual {v7, v0, v1}, Lcom/google/crypto/tink/internal/j;->c(Lcom/google/crypto/tink/internal/p;Z)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 736
    .line 737
    const-string v1, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 738
    .line 739
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 744
    .line 745
    const-string v1, "Can not use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 746
    .line 747
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v0

    .line 751
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 752
    .line 753
    const-string v1, "Can not use RSA SSA PKCS1 in FIPS-mode, as BoringCrypto module is not available."

    .line 754
    .line 755
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v0

    .line 759
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 760
    .line 761
    const-string v1, "Can not use ECDSA in FIPS-mode, as BoringCrypto module is not available."

    .line 762
    .line 763
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v0
.end method
