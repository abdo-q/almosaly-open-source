.class public final Lads_mobile_sdk/ka3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/hd;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final m:J

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:I

.field public final r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/collections/builders/b;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ZIZZ)V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "languageCodeList"

    .line 6
    .line 7
    invoke-static {p8, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "submodel"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "buildName"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Lads_mobile_sdk/ka3;->a:Z

    .line 24
    .line 25
    iput-boolean p2, p0, Lads_mobile_sdk/ka3;->b:Z

    .line 26
    .line 27
    iput-object p3, p0, Lads_mobile_sdk/ka3;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, p0, Lads_mobile_sdk/ka3;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p5, p0, Lads_mobile_sdk/ka3;->e:Z

    .line 32
    .line 33
    iput-boolean p6, p0, Lads_mobile_sdk/ka3;->f:Z

    .line 34
    .line 35
    iput-object p7, p0, Lads_mobile_sdk/ka3;->g:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p8, p0, Lads_mobile_sdk/ka3;->h:Ljava/util/List;

    .line 38
    .line 39
    iput-object p9, p0, Lads_mobile_sdk/ka3;->i:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p10, p0, Lads_mobile_sdk/ka3;->j:Ljava/lang/String;

    .line 42
    .line 43
    iput-wide p11, p0, Lads_mobile_sdk/ka3;->m:J

    .line 44
    .line 45
    move/from16 p1, p13

    .line 46
    .line 47
    iput-boolean p1, p0, Lads_mobile_sdk/ka3;->n:Z

    .line 48
    .line 49
    move-object/from16 p1, p14

    .line 50
    .line 51
    iput-object p1, p0, Lads_mobile_sdk/ka3;->o:Ljava/lang/String;

    .line 52
    .line 53
    move/from16 p1, p15

    .line 54
    .line 55
    iput-boolean p1, p0, Lads_mobile_sdk/ka3;->p:Z

    .line 56
    .line 57
    move/from16 p1, p16

    .line 58
    .line 59
    iput p1, p0, Lads_mobile_sdk/ka3;->q:I

    .line 60
    .line 61
    move/from16 p1, p17

    .line 62
    .line 63
    iput-boolean p1, p0, Lads_mobile_sdk/ka3;->r:Z

    .line 64
    .line 65
    move/from16 p1, p18

    .line 66
    .line 67
    iput-boolean p1, p0, Lads_mobile_sdk/ka3;->s:Z

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;)V
    .locals 13

    .line 1
    const-string v0, "signals"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lads_mobile_sdk/ka3;->a:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->S0:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-boolean v0, p0, Lads_mobile_sdk/ka3;->b:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->T0:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, p0, Lads_mobile_sdk/ka3;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->U0:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lads_mobile_sdk/ka3;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->V0:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v1, p0, Lads_mobile_sdk/ka3;->e:Z

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->W0:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-boolean v1, p0, Lads_mobile_sdk/ka3;->f:Z

    .line 39
    .line 40
    iput-boolean v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->X0:Z

    .line 41
    .line 42
    iget-object v1, p0, Lads_mobile_sdk/ka3;->g:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->Y0:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v2, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    .line 47
    .line 48
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    const-string v3, "US"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "toUpperCase(...)"

    .line 60
    .line 61
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "zh"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x0

    .line 71
    const-string v6, "-"

    .line 72
    .line 73
    const-string v7, "zh-CN"

    .line 74
    .line 75
    const-string v8, "zh-TW"

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    const-string v4, "CN"

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_4

    .line 87
    .line 88
    const-string v10, "TW"

    .line 89
    .line 90
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v11}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const-string v12, "toString(...)"

    .line 106
    .line 107
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v11, v4, v9}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    const-string v4, "Hans"

    .line 117
    .line 118
    invoke-static {v11, v4, v9}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-static {v11, v10, v9}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_2

    .line 130
    .line 131
    const-string v4, "Hant"

    .line 132
    .line 133
    invoke-static {v11, v4, v9}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    :cond_2
    :goto_0
    move-object v1, v8

    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_3
    :goto_1
    move-object v1, v7

    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_4
    :goto_2
    invoke-static {v1, v6, v0}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_5
    const-string v4, "zh-hans"

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_3

    .line 158
    .line 159
    const-string v4, "zh-cn"

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    const-string v4, "zh-hant"

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_2

    .line 175
    .line 176
    const-string v4, "zh_hant"

    .line 177
    .line 178
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_7
    const-string v4, "he"

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    const-string v1, "iw"

    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_8
    const-string v4, "pt-pt"

    .line 198
    .line 199
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_9

    .line 204
    .line 205
    const-string v1, "pt"

    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :cond_9
    const-string v4, "en-gb"

    .line 210
    .line 211
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    const-string v7, "en"

    .line 216
    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_b

    .line 225
    .line 226
    const-string v3, "HK"

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_b

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_c

    .line 240
    .line 241
    const-string v3, "AU"

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_e

    .line 248
    .line 249
    const-string v3, "IN"

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_c

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_c
    const-string v3, "es"

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_d

    .line 265
    .line 266
    const-string v3, "MX"

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_d

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_d
    const-string v3, "fr"

    .line 276
    .line 277
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_f

    .line 282
    .line 283
    const-string v3, "CA"

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_f

    .line 290
    .line 291
    :cond_e
    :goto_3
    move v3, v9

    .line 292
    goto :goto_4

    .line 293
    :cond_f
    move v3, v5

    .line 294
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-lez v4, :cond_10

    .line 299
    .line 300
    if-eqz v3, :cond_10

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v2, "toLowerCase(...)"

    .line 307
    .line 308
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :cond_10
    :goto_5
    iput-object v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->Z0:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->a1:Ljava/util/ArrayList;

    .line 332
    .line 333
    iget-object v1, p0, Lads_mobile_sdk/ka3;->h:Ljava/util/List;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lads_mobile_sdk/ka3;->i:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->b1:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v0, p0, Lads_mobile_sdk/ka3;->j:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->c1:Ljava/lang/String;

    .line 345
    .line 346
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->d1:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->g0:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;

    .line 351
    .line 352
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->g:Ljava/lang/String;

    .line 355
    .line 356
    iget-wide v1, p0, Lads_mobile_sdk/ka3;->m:J

    .line 357
    .line 358
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->h:Ljava/lang/Long;

    .line 363
    .line 364
    iget-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->g0:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/f;

    .line 367
    .line 368
    iget-boolean v1, p0, Lads_mobile_sdk/ka3;->n:Z

    .line 369
    .line 370
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/f;->a:Ljava/lang/Boolean;

    .line 375
    .line 376
    iget-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->g0:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;

    .line 377
    .line 378
    iget-object v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->f:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/m;

    .line 379
    .line 380
    iget-object v1, p0, Lads_mobile_sdk/ka3;->o:Ljava/lang/String;

    .line 381
    .line 382
    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/m;->a:Ljava/lang/String;

    .line 383
    .line 384
    iget-boolean v0, p0, Lads_mobile_sdk/ka3;->p:Z

    .line 385
    .line 386
    if-eqz v0, :cond_11

    .line 387
    .line 388
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 389
    .line 390
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->e1:Ljava/lang/Boolean;

    .line 391
    .line 392
    :cond_11
    iget v0, p0, Lads_mobile_sdk/ka3;->q:I

    .line 393
    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->f1:Ljava/lang/Integer;

    .line 399
    .line 400
    iget-boolean v0, p0, Lads_mobile_sdk/ka3;->r:Z

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->l1:Ljava/lang/Boolean;

    .line 407
    .line 408
    iget-boolean v0, p0, Lads_mobile_sdk/ka3;->s:Z

    .line 409
    .line 410
    if-eqz v0, :cond_12

    .line 411
    .line 412
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto :goto_6

    .line 417
    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :goto_6
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->P1:Ljava/lang/Integer;

    .line 422
    .line 423
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lads_mobile_sdk/ka3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lads_mobile_sdk/ka3;

    .line 12
    .line 13
    iget-boolean v0, p0, Lads_mobile_sdk/ka3;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lads_mobile_sdk/ka3;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-boolean v0, p0, Lads_mobile_sdk/ka3;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lads_mobile_sdk/ka3;->b:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lads_mobile_sdk/ka3;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lads_mobile_sdk/ka3;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lads_mobile_sdk/ka3;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Lads_mobile_sdk/ka3;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-boolean v0, p0, Lads_mobile_sdk/ka3;->e:Z

    .line 54
    .line 55
    iget-boolean v1, p1, Lads_mobile_sdk/ka3;->e:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_6
    iget-boolean v0, p0, Lads_mobile_sdk/ka3;->f:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Lads_mobile_sdk/ka3;->f:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_7

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_7
    iget-object v0, p0, Lads_mobile_sdk/ka3;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Lads_mobile_sdk/ka3;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_8
    iget-object v0, p0, Lads_mobile_sdk/ka3;->h:Ljava/util/List;

    .line 82
    .line 83
    iget-object v1, p1, Lads_mobile_sdk/ka3;->h:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_9
    iget-object v0, p0, Lads_mobile_sdk/ka3;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p1, Lads_mobile_sdk/ka3;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_a

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    iget-object v0, p0, Lads_mobile_sdk/ka3;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p1, Lads_mobile_sdk/ka3;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_b

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_b
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_c

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_c
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_d

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_d
    iget-wide v0, p0, Lads_mobile_sdk/ka3;->m:J

    .line 134
    .line 135
    iget-wide v2, p1, Lads_mobile_sdk/ka3;->m:J

    .line 136
    .line 137
    cmp-long v0, v0, v2

    .line 138
    .line 139
    if-eqz v0, :cond_e

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_e
    iget-boolean v0, p0, Lads_mobile_sdk/ka3;->n:Z

    .line 143
    .line 144
    iget-boolean v1, p1, Lads_mobile_sdk/ka3;->n:Z

    .line 145
    .line 146
    if-eq v0, v1, :cond_f

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_f
    iget-object v0, p0, Lads_mobile_sdk/ka3;->o:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, p1, Lads_mobile_sdk/ka3;->o:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_10

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_10
    iget-boolean v0, p0, Lads_mobile_sdk/ka3;->p:Z

    .line 161
    .line 162
    iget-boolean v1, p1, Lads_mobile_sdk/ka3;->p:Z

    .line 163
    .line 164
    if-eq v0, v1, :cond_11

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_11
    iget v0, p0, Lads_mobile_sdk/ka3;->q:I

    .line 168
    .line 169
    iget v1, p1, Lads_mobile_sdk/ka3;->q:I

    .line 170
    .line 171
    if-eq v0, v1, :cond_12

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_12
    iget-boolean v0, p0, Lads_mobile_sdk/ka3;->r:Z

    .line 175
    .line 176
    iget-boolean v1, p1, Lads_mobile_sdk/ka3;->r:Z

    .line 177
    .line 178
    if-eq v0, v1, :cond_13

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_13
    iget-boolean v0, p0, Lads_mobile_sdk/ka3;->s:Z

    .line 182
    .line 183
    iget-boolean p1, p1, Lads_mobile_sdk/ka3;->s:Z

    .line 184
    .line 185
    if-eq v0, p1, :cond_14

    .line 186
    .line 187
    :goto_0
    const/4 p1, 0x0

    .line 188
    return p1

    .line 189
    :cond_14
    :goto_1
    const/4 p1, 0x1

    .line 190
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lads_mobile_sdk/ka3;->a:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    :cond_0
    const/16 v2, 0x1f

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    iget-boolean v3, p0, Lads_mobile_sdk/ka3;->b:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move v3, v0

    .line 15
    :cond_1
    add-int/2addr v1, v3

    .line 16
    mul-int/2addr v1, v2

    .line 17
    iget-object v3, p0, Lads_mobile_sdk/ka3;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    iget-object v4, p0, Lads_mobile_sdk/ka3;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    move v4, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_0
    add-int/2addr v1, v4

    .line 35
    mul-int/2addr v1, v2

    .line 36
    iget-boolean v4, p0, Lads_mobile_sdk/ka3;->e:Z

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    move v4, v0

    .line 41
    :cond_3
    add-int/2addr v1, v4

    .line 42
    mul-int/2addr v1, v2

    .line 43
    iget-boolean v4, p0, Lads_mobile_sdk/ka3;->f:Z

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    move v4, v0

    .line 48
    :cond_4
    add-int/2addr v1, v4

    .line 49
    mul-int/2addr v1, v2

    .line 50
    iget-object v4, p0, Lads_mobile_sdk/ka3;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v2, v4}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v4, p0, Lads_mobile_sdk/ka3;->h:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v1, v4}, Lads_mobile_sdk/f6;->c(ILjava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, Lads_mobile_sdk/ka3;->i:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    move v4, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :goto_1
    add-int/2addr v1, v4

    .line 73
    mul-int/2addr v1, v2

    .line 74
    iget-object v4, p0, Lads_mobile_sdk/ka3;->j:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    move v4, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :goto_2
    add-int/2addr v1, v4

    .line 85
    mul-int/2addr v1, v2

    .line 86
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v4, v1}, Lads_mobile_sdk/cd;->e(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v4, v1}, Lads_mobile_sdk/cd;->e(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-wide v4, p0, Lads_mobile_sdk/ka3;->m:J

    .line 99
    .line 100
    invoke-static {v1, v2, v4, v5}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-boolean v4, p0, Lads_mobile_sdk/ka3;->n:Z

    .line 105
    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    move v4, v0

    .line 109
    :cond_7
    add-int/2addr v1, v4

    .line 110
    mul-int/2addr v1, v2

    .line 111
    iget-object v4, p0, Lads_mobile_sdk/ka3;->o:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v4, :cond_8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_3
    add-int/2addr v1, v3

    .line 121
    mul-int/2addr v1, v2

    .line 122
    iget-boolean v3, p0, Lads_mobile_sdk/ka3;->p:Z

    .line 123
    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    move v3, v0

    .line 127
    :cond_9
    add-int/2addr v1, v3

    .line 128
    mul-int/2addr v1, v2

    .line 129
    iget v3, p0, Lads_mobile_sdk/ka3;->q:I

    .line 130
    .line 131
    invoke-static {v3, v1}, Lads_mobile_sdk/cd;->b(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-boolean v3, p0, Lads_mobile_sdk/ka3;->r:Z

    .line 136
    .line 137
    if-eqz v3, :cond_a

    .line 138
    .line 139
    move v3, v0

    .line 140
    :cond_a
    add-int/2addr v1, v3

    .line 141
    mul-int/2addr v1, v2

    .line 142
    iget-boolean v2, p0, Lads_mobile_sdk/ka3;->s:Z

    .line 143
    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_b
    move v0, v2

    .line 148
    :goto_4
    add-int/2addr v1, v0

    .line 149
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "StaticDeviceSignal(canOpenGeo="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, p0, Lads_mobile_sdk/ka3;->a:Z

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", canOpenHttp="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v3, p0, Lads_mobile_sdk/ka3;->b:Z

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", countryCode="

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ", deviceCountryCode="

    .line 33
    .line 34
    const-string v4, ", isEmulator="

    .line 35
    .line 36
    iget-object v5, p0, Lads_mobile_sdk/ka3;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p0, Lads_mobile_sdk/ka3;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v5, v3, v6, v4}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, ", isLatchskyDevice="

    .line 44
    .line 45
    const-string v4, ", languageCode="

    .line 46
    .line 47
    iget-boolean v5, p0, Lads_mobile_sdk/ka3;->e:Z

    .line 48
    .line 49
    iget-boolean v6, p0, Lads_mobile_sdk/ka3;->f:Z

    .line 50
    .line 51
    invoke-static {v2, v5, v3, v6, v4}, Lads_mobile_sdk/f;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lads_mobile_sdk/ka3;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ", languageCodeList="

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lads_mobile_sdk/ka3;->h:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, ", deviceLanguageCode="

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, ", marketVersion="

    .line 75
    .line 76
    const-string v4, ", submodel="

    .line 77
    .line 78
    iget-object v5, p0, Lads_mobile_sdk/ka3;->i:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, p0, Lads_mobile_sdk/ka3;->j:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v5, v3, v6, v4}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v3, ", buildName="

    .line 86
    .line 87
    const-string v4, ", remainingDataPartitionSpaceKilobytes="

    .line 88
    .line 89
    invoke-static {v2, v0, v3, v1, v4}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-wide v0, p0, Lads_mobile_sdk/ka3;->m:J

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", isDefaultBrowserCustomTabsCapable="

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lads_mobile_sdk/ka3;->n:Z

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", playStoreVersion="

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lads_mobile_sdk/ka3;->o:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", isBattlestarDevice="

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, Lads_mobile_sdk/ka3;->p:Z

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", buildApiLevel="

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lads_mobile_sdk/ka3;->q:I

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", isTransparentBackgroundSupported="

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-boolean v0, p0, Lads_mobile_sdk/ka3;->r:Z

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", isHsdpSupported="

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p0, Lads_mobile_sdk/ka3;->s:Z

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ")"

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method
