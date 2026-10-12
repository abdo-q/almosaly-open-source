.class public abstract Lcom/google/crypto/tink/aead/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/crypto/tink/internal/e0;

.field public static final b:Lcom/google/crypto/tink/internal/c0;

.field public static final c:Lcom/google/crypto/tink/internal/m;

.field public static final d:Lcom/google/crypto/tink/internal/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/internal/u0;->c(Ljava/lang/String;)Lcom/google/crypto/tink/util/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/facebook/appevents/c;

    .line 8
    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/facebook/appevents/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/crypto/tink/internal/e0;

    .line 15
    .line 16
    const-class v3, Lcom/google/crypto/tink/aead/e0;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Lcom/google/crypto/tink/internal/e0;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/f0;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/google/crypto/tink/aead/f0;->a:Lcom/google/crypto/tink/internal/e0;

    .line 22
    .line 23
    new-instance v1, Lcom/facebook/appevents/d;

    .line 24
    .line 25
    const/16 v2, 0x19

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/facebook/appevents/d;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/google/crypto/tink/internal/c0;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lcom/google/crypto/tink/internal/c0;-><init>(Lcom/google/crypto/tink/util/a;Lcom/google/crypto/tink/internal/d0;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/google/crypto/tink/aead/f0;->b:Lcom/google/crypto/tink/internal/c0;

    .line 36
    .line 37
    new-instance v1, Lcom/facebook/appevents/e;

    .line 38
    .line 39
    const/16 v2, 0x19

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/facebook/appevents/e;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/google/crypto/tink/internal/m;

    .line 45
    .line 46
    const-class v3, Lcom/google/crypto/tink/aead/d0;

    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, Lcom/google/crypto/tink/internal/m;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/n;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lcom/google/crypto/tink/aead/f0;->c:Lcom/google/crypto/tink/internal/m;

    .line 52
    .line 53
    new-instance v1, Lcom/facebook/appevents/c;

    .line 54
    .line 55
    const/16 v2, 0x1a

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/facebook/appevents/c;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/google/crypto/tink/internal/k;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lcom/google/crypto/tink/internal/k;-><init>(Lcom/google/crypto/tink/util/a;Lcom/google/crypto/tink/internal/l;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Lcom/google/crypto/tink/aead/f0;->d:Lcom/google/crypto/tink/internal/k;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Lcom/google/crypto/tink/proto/a2;Lcom/google/crypto/tink/proto/b2;)Lcom/google/crypto/tink/aead/e0;
    .locals 13

    .line 1
    sget-object v0, Lcom/google/crypto/tink/aead/k;->F:Lcom/google/crypto/tink/aead/k;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/aead/k;->D:Lcom/google/crypto/tink/aead/k;

    .line 4
    .line 5
    sget-object v2, Lcom/google/crypto/tink/aead/k;->C:Lcom/google/crypto/tink/aead/k;

    .line 6
    .line 7
    sget-object v3, Lcom/google/crypto/tink/aead/k;->B:Lcom/google/crypto/tink/aead/k;

    .line 8
    .line 9
    sget-object v4, Lcom/google/crypto/tink/aead/k;->z:Lcom/google/crypto/tink/aead/k;

    .line 10
    .line 11
    sget-object v5, Lcom/google/crypto/tink/aead/k;->A:Lcom/google/crypto/tink/aead/k;

    .line 12
    .line 13
    sget-object v6, Lcom/google/crypto/tink/aead/k;->y:Lcom/google/crypto/tink/aead/k;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/crypto/tink/proto/j1;->C()Lcom/google/crypto/tink/proto/i1;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/a2;->y()Lcom/google/crypto/tink/proto/j1;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Lcom/google/crypto/tink/proto/j1;->A()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v7, v8}, Lcom/google/crypto/tink/proto/i1;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/a2;->y()Lcom/google/crypto/tink/proto/j1;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Lcom/google/crypto/tink/proto/j1;->B()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v7, v8}, Lcom/google/crypto/tink/proto/i1;->h(Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 39
    .line 40
    .line 41
    sget-object v8, Lcom/google/crypto/tink/proto/b2;->e:Lcom/google/crypto/tink/proto/b2;

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Lcom/google/crypto/tink/proto/i1;->f(Lcom/google/crypto/tink/proto/b2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/google/crypto/tink/proto/j1;

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/a;->d()[B

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v7, v8}, Lcom/google/crypto/tink/proto/j1;->D([BLcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/proto/j1;

    .line 61
    .line 62
    .line 63
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    sget-object v8, Lcom/google/crypto/tink/internal/a0;->b:Lcom/google/crypto/tink/internal/a0;

    .line 65
    .line 66
    new-instance v9, Lcom/google/crypto/tink/internal/o0;

    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/google/crypto/tink/proto/j1;->A()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10}, Lcom/google/crypto/tink/internal/u0;->a(Ljava/lang/String;)Lcom/google/crypto/tink/util/a;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-direct {v9, v11, v7, v10}, Lcom/google/crypto/tink/internal/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v7, v8, Lcom/google/crypto/tink/internal/a0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/google/crypto/tink/internal/t0;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v11, Lcom/google/crypto/tink/internal/r0;

    .line 92
    .line 93
    const-class v12, Lcom/google/crypto/tink/internal/o0;

    .line 94
    .line 95
    invoke-direct {v11, v12, v10}, Lcom/google/crypto/tink/internal/r0;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/util/a;)V

    .line 96
    .line 97
    .line 98
    iget-object v7, v7, Lcom/google/crypto/tink/internal/t0;->d:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_0

    .line 105
    .line 106
    new-instance v7, Lcom/google/crypto/tink/internal/s;

    .line 107
    .line 108
    invoke-direct {v7, v9}, Lcom/google/crypto/tink/internal/s;-><init>(Lcom/google/crypto/tink/internal/o0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget-object v7, v8, Lcom/google/crypto/tink/internal/a0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lcom/google/crypto/tink/internal/t0;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v8, Lcom/google/crypto/tink/internal/r0;

    .line 124
    .line 125
    iget-object v10, v9, Lcom/google/crypto/tink/internal/o0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v10, Lcom/google/crypto/tink/util/a;

    .line 128
    .line 129
    const-class v11, Lcom/google/crypto/tink/internal/o0;

    .line 130
    .line 131
    invoke-direct {v8, v11, v10}, Lcom/google/crypto/tink/internal/r0;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/util/a;)V

    .line 132
    .line 133
    .line 134
    iget-object v7, v7, Lcom/google/crypto/tink/internal/t0;->d:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_12

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lcom/google/crypto/tink/internal/c0;

    .line 147
    .line 148
    iget-object v7, v7, Lcom/google/crypto/tink/internal/c0;->b:Lcom/google/crypto/tink/internal/d0;

    .line 149
    .line 150
    invoke-interface {v7, v9}, Lcom/google/crypto/tink/internal/d0;->j(Lcom/google/crypto/tink/internal/o0;)Lcom/google/crypto/tink/g;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :goto_0
    instance-of v8, v7, Lcom/google/crypto/tink/aead/r;

    .line 155
    .line 156
    if-eqz v8, :cond_1

    .line 157
    .line 158
    move-object v8, v6

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    instance-of v8, v7, Lcom/google/crypto/tink/aead/x;

    .line 161
    .line 162
    if-eqz v8, :cond_2

    .line 163
    .line 164
    move-object v8, v5

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    instance-of v8, v7, Lcom/google/crypto/tink/aead/m0;

    .line 167
    .line 168
    if-eqz v8, :cond_3

    .line 169
    .line 170
    move-object v8, v4

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    instance-of v8, v7, Lcom/google/crypto/tink/aead/l;

    .line 173
    .line 174
    if-eqz v8, :cond_4

    .line 175
    .line 176
    move-object v8, v3

    .line 177
    goto :goto_1

    .line 178
    :cond_4
    instance-of v8, v7, Lcom/google/crypto/tink/aead/o;

    .line 179
    .line 180
    if-eqz v8, :cond_5

    .line 181
    .line 182
    move-object v8, v2

    .line 183
    goto :goto_1

    .line 184
    :cond_5
    instance-of v8, v7, Lcom/google/crypto/tink/aead/u;

    .line 185
    .line 186
    if-eqz v8, :cond_11

    .line 187
    .line 188
    move-object v8, v1

    .line 189
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    const/4 v10, 0x1

    .line 194
    if-eq v9, v10, :cond_7

    .line 195
    .line 196
    const/4 v10, 0x3

    .line 197
    if-ne v9, v10, :cond_6

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/b2;->getNumber()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_7
    sget-object v0, Lcom/google/crypto/tink/aead/k;->E:Lcom/google/crypto/tink/aead/k;

    .line 225
    .line 226
    :goto_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/a2;->z()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast v7, Lcom/google/crypto/tink/aead/c;

    .line 231
    .line 232
    if-eqz p0, :cond_10

    .line 233
    .line 234
    if-eqz v7, :cond_f

    .line 235
    .line 236
    invoke-virtual {v7}, Lcom/google/crypto/tink/g;->a()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_e

    .line 241
    .line 242
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_8

    .line 247
    .line 248
    instance-of p1, v7, Lcom/google/crypto/tink/aead/r;

    .line 249
    .line 250
    if-eqz p1, :cond_8

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_9

    .line 258
    .line 259
    instance-of p1, v7, Lcom/google/crypto/tink/aead/x;

    .line 260
    .line 261
    if-eqz p1, :cond_9

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_a

    .line 269
    .line 270
    instance-of p1, v7, Lcom/google/crypto/tink/aead/m0;

    .line 271
    .line 272
    if-eqz p1, :cond_a

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_a
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_b

    .line 280
    .line 281
    instance-of p1, v7, Lcom/google/crypto/tink/aead/l;

    .line 282
    .line 283
    if-eqz p1, :cond_b

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_b
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_c

    .line 291
    .line 292
    instance-of p1, v7, Lcom/google/crypto/tink/aead/o;

    .line 293
    .line 294
    if-eqz p1, :cond_c

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_c
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_d

    .line 302
    .line 303
    instance-of p1, v7, Lcom/google/crypto/tink/aead/u;

    .line 304
    .line 305
    if-eqz p1, :cond_d

    .line 306
    .line 307
    :goto_3
    new-instance p1, Lcom/google/crypto/tink/aead/e0;

    .line 308
    .line 309
    invoke-direct {p1, v0, p0, v8, v7}, Lcom/google/crypto/tink/aead/e0;-><init>(Lcom/google/crypto/tink/aead/k;Ljava/lang/String;Lcom/google/crypto/tink/aead/k;Lcom/google/crypto/tink/aead/c;)V

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 314
    .line 315
    new-instance p1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v0, "Cannot use parsing strategy "

    .line 318
    .line 319
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v8, Lcom/google/crypto/tink/aead/k;->b:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, " when new keys are picked according to "

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, "."

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p0

    .line 348
    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 349
    .line 350
    const-string p1, "dekParametersForNewKeys must not have ID Requirements"

    .line 351
    .line 352
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p0

    .line 356
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 357
    .line 358
    const-string p1, "dekParametersForNewKeys must be set"

    .line 359
    .line 360
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p0

    .line 364
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 365
    .line 366
    const-string p1, "kekUri must be set"

    .line 367
    .line 368
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p0

    .line 372
    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 373
    .line 374
    new-instance p1, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v0, "Unsupported DEK parameters when parsing "

    .line 377
    .line 378
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p0

    .line 392
    :cond_12
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 393
    .line 394
    new-instance p1, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v0, "No Parameters Parser for requested key type "

    .line 397
    .line 398
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v0, " available"

    .line 405
    .line 406
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p0

    .line 417
    :catch_0
    move-exception p0

    .line 418
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 419
    .line 420
    const-string v0, "Failed to parse proto"

    .line 421
    .line 422
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    throw p1
.end method

.method public static b(Lcom/google/crypto/tink/aead/e0;)Lcom/google/crypto/tink/proto/a2;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/e0;->d:Lcom/google/crypto/tink/aead/c;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/internal/a0;->b:Lcom/google/crypto/tink/internal/a0;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/crypto/tink/internal/a0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/crypto/tink/internal/t0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/crypto/tink/internal/s0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-class v4, Lcom/google/crypto/tink/internal/o0;

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Lcom/google/crypto/tink/internal/s0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/crypto/tink/internal/t0;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/crypto/tink/internal/e0;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/crypto/tink/internal/e0;->b:Lcom/google/crypto/tink/internal/f0;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lcom/google/crypto/tink/internal/f0;->b(Lcom/google/crypto/tink/g;)Lcom/google/crypto/tink/internal/o0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/crypto/tink/proto/j1;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->d()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/j1;->D([BLcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/proto/j1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lcom/google/crypto/tink/proto/a2;->A()Lcom/google/crypto/tink/proto/z1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object p0, p0, Lcom/google/crypto/tink/aead/e0;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 73
    .line 74
    check-cast v2, Lcom/google/crypto/tink/proto/a2;

    .line 75
    .line 76
    invoke-static {v2, p0}, Lcom/google/crypto/tink/proto/a2;->v(Lcom/google/crypto/tink/proto/a2;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 80
    .line 81
    .line 82
    iget-object p0, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 83
    .line 84
    check-cast p0, Lcom/google/crypto/tink/proto/a2;

    .line 85
    .line 86
    invoke-static {p0, v0}, Lcom/google/crypto/tink/proto/a2;->w(Lcom/google/crypto/tink/proto/a2;Lcom/google/crypto/tink/proto/j1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/google/crypto/tink/proto/a2;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    return-object p0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 100
    .line 101
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "No Key Format serializer for "

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, " available"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public static c(Lcom/google/crypto/tink/aead/k;)Lcom/google/crypto/tink/proto/b2;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/aead/k;->E:Lcom/google/crypto/tink/aead/k;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/crypto/tink/proto/b2;->c:Lcom/google/crypto/tink/proto/b2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/aead/k;->F:Lcom/google/crypto/tink/aead/k;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/crypto/tink/proto/b2;->e:Lcom/google/crypto/tink/proto/b2;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Unable to serialize variant: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
