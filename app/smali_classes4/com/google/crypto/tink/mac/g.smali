.class public final Lcom/google/crypto/tink/mac/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/m0;


# static fields
.field public static final b:Lcom/google/crypto/tink/mac/g;

.field public static final c:Lcom/google/crypto/tink/mac/g;

.field public static final d:Lcom/google/crypto/tink/internal/i0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/crypto/tink/mac/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/mac/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/crypto/tink/mac/g;->b:Lcom/google/crypto/tink/mac/g;

    .line 8
    .line 9
    new-instance v0, Lcom/google/crypto/tink/mac/g;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/mac/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/crypto/tink/mac/g;->c:Lcom/google/crypto/tink/mac/g;

    .line 16
    .line 17
    new-instance v0, Lcom/google/crypto/tink/aead/internal/d;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/aead/internal/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/google/crypto/tink/internal/i0;

    .line 25
    .line 26
    const-class v2, Lcom/google/crypto/tink/internal/r;

    .line 27
    .line 28
    const-class v3, Lcom/google/crypto/tink/f;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0}, Lcom/google/crypto/tink/internal/i0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/j0;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/google/crypto/tink/mac/g;->d:Lcom/google/crypto/tink/internal/i0;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/mac/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/mac/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/google/crypto/tink/f;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Lcom/google/crypto/tink/mac/e;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/mac/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/google/crypto/tink/f;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Lcom/google/crypto/tink/mac/e;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/exoplayer2/audio/e0;Lcom/google/crypto/tink/internal/t;Lads_mobile_sdk/ag;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/mac/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_6

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/audio/e0;->F(I)Lcom/google/crypto/tink/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v2, Lcom/google/crypto/tink/d;->c:Lcom/google/crypto/tink/c;

    .line 27
    .line 28
    sget-object v4, Lcom/google/crypto/tink/c;->b:Lcom/google/crypto/tink/c;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    invoke-virtual {p3, v2}, Lads_mobile_sdk/ag;->f(Lcom/google/crypto/tink/d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/crypto/tink/f;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/crypto/tink/d;->a()Lorg/chromium/support_lib_boundary/util/b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Lcom/google/crypto/tink/mac/n;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    check-cast v2, Lcom/google/crypto/tink/mac/n;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/crypto/tink/mac/n;->J()Lcom/google/crypto/tink/util/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    instance-of v3, v2, Lcom/google/crypto/tink/internal/r;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    check-cast v2, Lcom/google/crypto/tink/internal/r;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/crypto/tink/internal/r;->J()Lcom/google/crypto/tink/util/a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    new-instance v3, Lcom/google/crypto/tink/mac/p;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v2, Lcom/google/crypto/tink/util/a;->a:[B

    .line 73
    .line 74
    array-length v5, v4

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    array-length v4, v4

    .line 78
    const/4 v5, 0x5

    .line 79
    if-ne v4, v5, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 83
    .line 84
    const-string p2, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/util/List;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-object v2, v4

    .line 112
    :goto_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 117
    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p3, "Cannot get output prefix for key of class "

    .line 121
    .line 122
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p3, " with parameters "

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lorg/chromium/support_lib_boundary/util/b;->r()Lcom/google/crypto/tink/g;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_6
    iget-object p2, p2, Lcom/google/crypto/tink/internal/t;->a:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_7

    .line 167
    .line 168
    sget-object p2, Lcom/google/crypto/tink/internal/x;->b:Lcom/google/crypto/tink/internal/x;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/google/crypto/tink/internal/x;->a()Lcom/google/crypto/tink/internal/w;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/e0;->H()Lcom/google/crypto/tink/d;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p3, p2}, Lads_mobile_sdk/ag;->f(Lcom/google/crypto/tink/d;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lcom/google/crypto/tink/f;

    .line 186
    .line 187
    new-instance p2, Lcom/google/crypto/tink/mac/q;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/e0;->H()Lcom/google/crypto/tink/d;

    .line 190
    .line 191
    .line 192
    new-instance p1, Lcom/google/crypto/tink/internal/h0;

    .line 193
    .line 194
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    return-object p2

    .line 198
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/e0;->H()Lcom/google/crypto/tink/d;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    new-instance v0, Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    :goto_5
    iget-object v2, p1, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-ge v1, v2, :cond_e

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/audio/e0;->F(I)Lcom/google/crypto/tink/d;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v3, v2, Lcom/google/crypto/tink/d;->c:Lcom/google/crypto/tink/c;

    .line 223
    .line 224
    sget-object v4, Lcom/google/crypto/tink/c;->b:Lcom/google/crypto/tink/c;

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_d

    .line 231
    .line 232
    invoke-virtual {p3, v2}, Lads_mobile_sdk/ag;->f(Lcom/google/crypto/tink/d;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lcom/google/crypto/tink/mac/e;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/google/crypto/tink/d;->a()Lorg/chromium/support_lib_boundary/util/b;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    instance-of v4, v2, Lcom/google/crypto/tink/mac/n;

    .line 243
    .line 244
    if-eqz v4, :cond_8

    .line 245
    .line 246
    check-cast v2, Lcom/google/crypto/tink/mac/n;

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/google/crypto/tink/mac/n;->J()Lcom/google/crypto/tink/util/a;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    goto :goto_6

    .line 253
    :cond_8
    instance-of v4, v2, Lcom/google/crypto/tink/internal/r;

    .line 254
    .line 255
    if-eqz v4, :cond_c

    .line 256
    .line 257
    check-cast v2, Lcom/google/crypto/tink/internal/r;

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/google/crypto/tink/internal/r;->J()Lcom/google/crypto/tink/util/a;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :goto_6
    iget-object v4, v2, Lcom/google/crypto/tink/util/a;->a:[B

    .line 264
    .line 265
    array-length v5, v4

    .line 266
    if-eqz v5, :cond_a

    .line 267
    .line 268
    array-length v4, v4

    .line 269
    const/4 v5, 0x5

    .line 270
    if-ne v4, v5, :cond_9

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 274
    .line 275
    const-string p2, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 276
    .line 277
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_a
    :goto_7
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_b

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/util/List;

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-object v2, v4

    .line 303
    :goto_8
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 308
    .line 309
    new-instance p2, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string p3, "Cannot get output prefix for key of class "

    .line 312
    .line 313
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string p3, " with parameters "

    .line 328
    .line 329
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Lorg/chromium/support_lib_boundary/util/b;->r()Lcom/google/crypto/tink/g;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :cond_d
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 348
    .line 349
    goto/16 :goto_5

    .line 350
    .line 351
    :cond_e
    invoke-virtual {p3, p2}, Lads_mobile_sdk/ag;->f(Lcom/google/crypto/tink/d;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lcom/google/crypto/tink/mac/e;

    .line 356
    .line 357
    new-instance p1, Lcom/google/crypto/tink/mac/f;

    .line 358
    .line 359
    new-instance p2, Lcom/google/crypto/tink/internal/h0;

    .line 360
    .line 361
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 362
    .line 363
    .line 364
    return-object p1

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
