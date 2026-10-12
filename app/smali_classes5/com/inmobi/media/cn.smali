.class public final Lcom/inmobi/media/cn;
.super Lcom/inmobi/media/ia;
.source "SourceFile"


# instance fields
.field public final b:Lcom/inmobi/media/Mm;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/Mm;Ljava/lang/String;III)V
    .locals 1

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "uidMap"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/inmobi/media/ia;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/cn;->b:Lcom/inmobi/media/Mm;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/inmobi/media/cn;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput p4, p0, Lcom/inmobi/media/cn;->d:I

    .line 21
    .line 22
    iput p5, p0, Lcom/inmobi/media/cn;->e:I

    .line 23
    .line 24
    iput p6, p0, Lcom/inmobi/media/cn;->f:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Mf;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/inmobi/media/D7;->a:Lcom/inmobi/media/D7;

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/inmobi/media/ni;->a()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string/jumbo v3, "u-age"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v3, "age"

    .line 29
    .line 30
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lcom/inmobi/media/an;->b()Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string/jumbo v3, "toString(...)"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v4, "ufids"

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/inmobi/media/Lm;->a:Lcom/inmobi/media/y1;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, v2, Lcom/inmobi/media/y1;->c:Ljava/lang/Boolean;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v2, v4

    .line 65
    :goto_0
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    :cond_2
    const-string/jumbo v2, "true"

    .line 74
    .line 75
    .line 76
    :cond_3
    const-string v5, "lat"

    .line 77
    .line 78
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/inmobi/media/nk;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string/jumbo v5, "mk-version"

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v2, Lcom/inmobi/media/U1;->a:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    const-string v5, "bundle-id"

    .line 96
    .line 97
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    :cond_4
    invoke-static {}, Lcom/inmobi/media/mk;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string/jumbo v5, "ua"

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string/jumbo v5, "ts"

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lcom/inmobi/media/cn;->c:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    const-string v5, "account_id"

    .line 132
    .line 133
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    :cond_5
    sget-object v2, Lcom/inmobi/media/D7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getEmailId()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getMd5()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v5, :cond_8

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha1()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-nez v5, :cond_8

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha256()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-nez v5, :cond_8

    .line 168
    .line 169
    :goto_1
    move-object v2, v4

    .line 170
    :cond_8
    const-class v5, Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-static {v2, v5}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v6, "email"

    .line 183
    .line 184
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    :cond_9
    sget-object v2, Lcom/inmobi/media/D7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 191
    .line 192
    if-nez v2, :cond_a

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getPhoneNumber()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-nez v2, :cond_b

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_b
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getMd5()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-nez v6, :cond_c

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha1()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-nez v6, :cond_c

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha256()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-nez v6, :cond_c

    .line 219
    .line 220
    :goto_2
    move-object v2, v4

    .line 221
    :cond_c
    if-eqz v2, :cond_d

    .line 222
    .line 223
    invoke-static {v2, v5}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string/jumbo v5, "phone"

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/String;

    .line 239
    .line 240
    :cond_d
    sget-object v2, Lcom/inmobi/media/D7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 241
    .line 242
    if-eqz v2, :cond_e

    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getExtras()Ljava/util/HashMap;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    :cond_e
    if-eqz v4, :cond_f

    .line 249
    .line 250
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    :cond_f
    iget-object v2, v0, Lcom/inmobi/media/cn;->b:Lcom/inmobi/media/Mm;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v4, Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/inmobi/media/Mm;->a()Ljava/util/HashMap;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v5, Lorg/json/JSONObject;

    .line 268
    .line 269
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string/jumbo v5, "u-id-map"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 286
    .line 287
    .line 288
    sget-object v2, Lcom/inmobi/media/U1;->d:Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    sget-object v2, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    invoke-virtual {v2, v4}, Lcom/inmobi/media/Y5;->a(Z)Ljava/util/HashMap;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/inmobi/media/f9;->a()Ljava/util/HashMap;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Lcom/inmobi/media/Li;->a(Ljava/util/HashMap;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/inmobi/media/z7;->b()Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_10

    .line 318
    .line 319
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v3, "consentObject"

    .line 327
    .line 328
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_10
    iget-object v6, v0, Lcom/inmobi/media/ia;->a:Ljava/lang/String;

    .line 332
    .line 333
    new-instance v9, Lcom/inmobi/media/B7;

    .line 334
    .line 335
    invoke-direct {v9, v1}, Lcom/inmobi/media/B7;-><init>(Ljava/util/HashMap;)V

    .line 336
    .line 337
    .line 338
    new-instance v10, Lcom/inmobi/media/ck;

    .line 339
    .line 340
    iget v1, v0, Lcom/inmobi/media/cn;->d:I

    .line 341
    .line 342
    iget v2, v0, Lcom/inmobi/media/cn;->e:I

    .line 343
    .line 344
    sget-object v3, Lcom/inmobi/media/Tf;->a:Lkotlin/ranges/g;

    .line 345
    .line 346
    mul-int/lit16 v2, v2, 0x3e8

    .line 347
    .line 348
    int-to-long v2, v2

    .line 349
    invoke-direct {v10, v1, v2, v3, v4}, Lcom/inmobi/media/ck;-><init>(IJI)V

    .line 350
    .line 351
    .line 352
    new-instance v8, Lcom/inmobi/media/Bm;

    .line 353
    .line 354
    iget v1, v0, Lcom/inmobi/media/cn;->f:I

    .line 355
    .line 356
    mul-int/lit16 v1, v1, 0x3e8

    .line 357
    .line 358
    int-to-long v12, v1

    .line 359
    move-wide v14, v12

    .line 360
    move-wide/from16 v16, v12

    .line 361
    .line 362
    move-object v11, v8

    .line 363
    invoke-direct/range {v11 .. v17}, Lcom/inmobi/media/Bm;-><init>(JJJ)V

    .line 364
    .line 365
    .line 366
    new-instance v5, Lcom/inmobi/media/Mf;

    .line 367
    .line 368
    const/16 v11, 0x20

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    invoke-direct/range {v5 .. v11}, Lcom/inmobi/media/Mf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Lcom/inmobi/media/Wj;Lcom/inmobi/media/ck;I)V

    .line 372
    .line 373
    .line 374
    return-object v5
.end method
