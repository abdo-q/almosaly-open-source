.class public final Lcom/inmobi/media/E5;
.super Landroidx/browser/customtabs/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/F5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/F5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/E5;->a:Lcom/inmobi/media/F5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityLayout(IIIIILandroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p6, p0, Lcom/inmobi/media/E5;->a:Lcom/inmobi/media/F5;

    .line 7
    .line 8
    iget-object v0, p6, Lcom/inmobi/media/F5;->c:Lcom/inmobi/media/r3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    move v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/r3;->a(IIIII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 11

    .line 1
    iget-object p2, p0, Lcom/inmobi/media/E5;->a:Lcom/inmobi/media/F5;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/inmobi/media/F5;->c:Lcom/inmobi/media/r3;

    .line 4
    .line 5
    if-eqz p2, :cond_14

    .line 6
    .line 7
    iget-object v0, p2, Lcom/inmobi/media/r3;->i:Lcom/inmobi/media/G5;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v4, "access$getTAG$cp(...)"

    .line 13
    .line 14
    if-eq p1, v3, :cond_9

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const-string/jumbo v6, "onCCTPageLoadedSuccessfully"

    .line 18
    .line 19
    .line 20
    if-eq p1, v5, :cond_6

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const-string v7, "landingPageFunnelState"

    .line 24
    .line 25
    if-eq p1, v5, :cond_5

    .line 26
    .line 27
    if-eq p1, v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object v5, v0, Lcom/inmobi/media/G5;->c:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-nez v5, :cond_a

    .line 34
    .line 35
    iget v5, v0, Lcom/inmobi/media/G5;->d:I

    .line 36
    .line 37
    if-ne v5, v1, :cond_1

    .line 38
    .line 39
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object v5, v0, Lcom/inmobi/media/G5;->c:Ljava/lang/Boolean;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object v5, v0, Lcom/inmobi/media/G5;->c:Ljava/lang/Boolean;

    .line 47
    .line 48
    :goto_0
    iget-object v5, v0, Lcom/inmobi/media/G5;->c:Ljava/lang/Boolean;

    .line 49
    .line 50
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    iget-object v5, v0, Lcom/inmobi/media/G5;->e:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/inmobi/media/pj;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    sget-object v8, Lcom/inmobi/media/Mb;->i:Lcom/inmobi/media/Mb;

    .line 69
    .line 70
    iget-object v9, v0, Lcom/inmobi/media/G5;->a:Lcom/inmobi/media/Yb;

    .line 71
    .line 72
    const/16 v10, 0x1f43

    .line 73
    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v5, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v8, v9, v10}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v5, v0, Lcom/inmobi/media/G5;->e:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/inmobi/media/pj;

    .line 97
    .line 98
    if-eqz v5, :cond_a

    .line 99
    .line 100
    iget-object v7, v5, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 101
    .line 102
    iget-object v7, v7, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 103
    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    sget-object v8, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v7, Lcom/inmobi/media/Z9;

    .line 112
    .line 113
    invoke-virtual {v7, v8, v6}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v5, v5, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/inmobi/media/Ej;->F()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_4
    iget-object v5, v0, Lcom/inmobi/media/G5;->e:Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lcom/inmobi/media/pj;

    .line 130
    .line 131
    if-eqz v5, :cond_a

    .line 132
    .line 133
    sget-object v6, Lcom/inmobi/media/Mb;->j:Lcom/inmobi/media/Mb;

    .line 134
    .line 135
    iget-object v8, v0, Lcom/inmobi/media/G5;->a:Lcom/inmobi/media/Yb;

    .line 136
    .line 137
    const/16 v9, 0x1f45

    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v5, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5, v6, v8, v9}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_5
    iget-object v5, v0, Lcom/inmobi/media/G5;->c:Ljava/lang/Boolean;

    .line 158
    .line 159
    if-nez v5, :cond_a

    .line 160
    .line 161
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    iput-object v5, v0, Lcom/inmobi/media/G5;->c:Ljava/lang/Boolean;

    .line 164
    .line 165
    iget-object v5, v0, Lcom/inmobi/media/G5;->e:Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lcom/inmobi/media/pj;

    .line 172
    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    sget-object v6, Lcom/inmobi/media/Mb;->j:Lcom/inmobi/media/Mb;

    .line 176
    .line 177
    iget-object v8, v0, Lcom/inmobi/media/G5;->a:Lcom/inmobi/media/Yb;

    .line 178
    .line 179
    const/16 v9, 0x1f44

    .line 180
    .line 181
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v5, v5, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5, v6, v8, v9}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    iget-object v5, v0, Lcom/inmobi/media/G5;->c:Ljava/lang/Boolean;

    .line 199
    .line 200
    if-nez v5, :cond_a

    .line 201
    .line 202
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    iput-object v5, v0, Lcom/inmobi/media/G5;->c:Ljava/lang/Boolean;

    .line 205
    .line 206
    iget-object v5, v0, Lcom/inmobi/media/G5;->e:Ljava/lang/ref/WeakReference;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lcom/inmobi/media/pj;

    .line 213
    .line 214
    if-eqz v5, :cond_7

    .line 215
    .line 216
    sget-object v7, Lcom/inmobi/media/Mb;->i:Lcom/inmobi/media/Mb;

    .line 217
    .line 218
    iget-object v8, v0, Lcom/inmobi/media/G5;->a:Lcom/inmobi/media/Yb;

    .line 219
    .line 220
    invoke-static {v5, v7, v8}, Lcom/inmobi/media/h3;->a(Lcom/inmobi/media/pj;Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-object v5, v0, Lcom/inmobi/media/G5;->e:Ljava/lang/ref/WeakReference;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lcom/inmobi/media/pj;

    .line 230
    .line 231
    if-eqz v5, :cond_a

    .line 232
    .line 233
    iget-object v7, v5, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 234
    .line 235
    iget-object v7, v7, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 236
    .line 237
    if-eqz v7, :cond_8

    .line 238
    .line 239
    sget-object v8, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    check-cast v7, Lcom/inmobi/media/Z9;

    .line 245
    .line 246
    invoke-virtual {v7, v8, v6}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    iget-object v5, v5, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/inmobi/media/Ej;->F()V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_9
    iget-boolean v5, v0, Lcom/inmobi/media/G5;->b:Z

    .line 256
    .line 257
    if-nez v5, :cond_a

    .line 258
    .line 259
    iput-boolean v3, v0, Lcom/inmobi/media/G5;->b:Z

    .line 260
    .line 261
    iget-object v5, v0, Lcom/inmobi/media/G5;->e:Ljava/lang/ref/WeakReference;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lcom/inmobi/media/pj;

    .line 268
    .line 269
    if-eqz v5, :cond_a

    .line 270
    .line 271
    sget-object v6, Lcom/inmobi/media/Mb;->h:Lcom/inmobi/media/Mb;

    .line 272
    .line 273
    iget-object v7, v0, Lcom/inmobi/media/G5;->a:Lcom/inmobi/media/Yb;

    .line 274
    .line 275
    invoke-static {v5, v6, v7}, Lcom/inmobi/media/h3;->a(Lcom/inmobi/media/pj;Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    :goto_1
    iput p1, v0, Lcom/inmobi/media/G5;->d:I

    .line 279
    .line 280
    const-string v0, "IN_NATIVE_BROWSER"

    .line 281
    .line 282
    if-eq p1, v3, :cond_13

    .line 283
    .line 284
    if-eq p1, v1, :cond_12

    .line 285
    .line 286
    const/4 v1, 0x5

    .line 287
    if-eq p1, v1, :cond_f

    .line 288
    .line 289
    if-eq p1, v2, :cond_b

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_b
    iget-object p1, p2, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lcom/inmobi/media/pj;

    .line 300
    .line 301
    if-eqz p1, :cond_c

    .line 302
    .line 303
    sget-object v1, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const-string/jumbo v1, "onHidden"

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v1}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p1, v0}, Lcom/inmobi/media/pj;->a(Lorg/json/JSONObject;)V

    .line 316
    .line 317
    .line 318
    :cond_c
    iget-object p1, p2, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lcom/inmobi/media/pj;

    .line 325
    .line 326
    if-eqz p1, :cond_e

    .line 327
    .line 328
    iget-object v0, p1, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 329
    .line 330
    iget-object v0, v0, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 331
    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    sget-object v1, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 340
    .line 341
    const-string/jumbo v2, "onCCTScreenDismissed"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_d
    iget-object p1, p1, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->Y()V

    .line 350
    .line 351
    .line 352
    :cond_e
    invoke-virtual {p2}, Lcom/inmobi/media/r3;->b()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_f
    iget-object p1, p2, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lcom/inmobi/media/pj;

    .line 363
    .line 364
    if-eqz p1, :cond_10

    .line 365
    .line 366
    sget-object v1, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    const-string/jumbo v1, "onVisible"

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v1}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {p1, v0}, Lcom/inmobi/media/pj;->a(Lorg/json/JSONObject;)V

    .line 379
    .line 380
    .line 381
    :cond_10
    iget-object p1, p2, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Lcom/inmobi/media/pj;

    .line 388
    .line 389
    if-eqz p1, :cond_14

    .line 390
    .line 391
    iget-object p2, p1, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 392
    .line 393
    iget-object p2, p2, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 394
    .line 395
    if-eqz p2, :cond_11

    .line 396
    .line 397
    sget-object v0, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    check-cast p2, Lcom/inmobi/media/Z9;

    .line 403
    .line 404
    const-string/jumbo v1, "onCCTScreenDisplayed"

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_11
    iget-object p2, p1, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 411
    .line 412
    invoke-virtual {p2}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    iget-object v0, p1, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 417
    .line 418
    invoke-virtual {p2, v0}, Lcom/inmobi/media/Gj;->f(Lcom/inmobi/media/Ej;)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p1, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 422
    .line 423
    const/4 p2, 0x0

    .line 424
    invoke-virtual {p1, p2, p2, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_12
    iget-object p1, p2, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Lcom/inmobi/media/pj;

    .line 435
    .line 436
    if-eqz p1, :cond_14

    .line 437
    .line 438
    sget-object p2, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    .line 439
    .line 440
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    const-string/jumbo p2, "onNavigatingAway"

    .line 444
    .line 445
    .line 446
    invoke-static {v0, p2}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-virtual {p1, p2}, Lcom/inmobi/media/pj;->a(Lorg/json/JSONObject;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_13
    iget-object p1, p2, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Lcom/inmobi/media/pj;

    .line 461
    .line 462
    if-eqz p1, :cond_14

    .line 463
    .line 464
    sget-object p2, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    .line 465
    .line 466
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    const-string/jumbo p2, "onPageStart"

    .line 470
    .line 471
    .line 472
    invoke-static {v0, p2}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    invoke-virtual {p1, p2}, Lcom/inmobi/media/pj;->a(Lorg/json/JSONObject;)V

    .line 477
    .line 478
    .line 479
    :cond_14
    :goto_2
    return-void
.end method
