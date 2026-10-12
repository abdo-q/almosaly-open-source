.class public final enum Lorg/jsoup/parser/r;
.super Lorg/jsoup/parser/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ForeignContent"

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z
    .locals 7

    .line 1
    iget v0, p1, Lorg/jsoup/parser/s0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lads_mobile_sdk/f;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    const-string v2, "script"

    .line 11
    .line 12
    if-eq v0, v1, :cond_d

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x6

    .line 24
    if-ne v0, p2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    iget p1, p1, Lorg/jsoup/parser/s0;->a:I

    .line 29
    .line 30
    invoke-static {p1}, Lcom/moslay/fragments/a0;->w(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "Unexpected state: "

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_1
    check-cast p1, Lorg/jsoup/parser/k0;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/jsoup/parser/b0;->a(Lorg/jsoup/parser/s0;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2, p1, v2}, Lorg/jsoup/parser/b;->K(Lorg/jsoup/parser/k0;Z)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_2
    invoke-virtual {p2, p1, v1}, Lorg/jsoup/parser/b;->K(Lorg/jsoup/parser/k0;Z)V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, p2, Lorg/jsoup/parser/b;->w:Z

    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    check-cast p1, Lorg/jsoup/parser/l0;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/l0;)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    move-object v0, p1

    .line 72
    check-cast v0, Lorg/jsoup/parser/o0;

    .line 73
    .line 74
    iget-object v3, v0, Lorg/jsoup/parser/q0;->e:Ljava/lang/String;

    .line 75
    .line 76
    const-string v4, "br"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_c

    .line 83
    .line 84
    iget-object v3, v0, Lorg/jsoup/parser/q0;->e:Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, "p"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_5
    iget-object v3, v0, Lorg/jsoup/parser/q0;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    iget-object v3, p2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->b()Lorg/jsoup/nodes/l;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    iget-object v3, v3, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 122
    .line 123
    iget-object v4, v3, Lorg/jsoup/parser/h0;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    iget-object v2, v3, Lorg/jsoup/parser/h0;->a:Ljava/lang/String;

    .line 132
    .line 133
    const-string v3, "http://www.w3.org/2000/svg"

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->n()Lorg/jsoup/nodes/l;

    .line 142
    .line 143
    .line 144
    return v1

    .line 145
    :cond_7
    :goto_0
    iget-object v2, p2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_b

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    sub-int/2addr v3, v1

    .line 160
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lorg/jsoup/nodes/l;

    .line 165
    .line 166
    iget-object v5, v0, Lorg/jsoup/parser/q0;->e:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/q;->u(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_8

    .line 173
    .line 174
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    if-eqz v3, :cond_13

    .line 178
    .line 179
    iget-object v5, v0, Lorg/jsoup/parser/q0;->e:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/q;->u(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    iget-object p1, v4, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 188
    .line 189
    iget-object p1, p1, Lorg/jsoup/parser/h0;->c:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, p2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sub-int/2addr v0, v1

    .line 200
    :goto_1
    if-ltz v0, :cond_13

    .line 201
    .line 202
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->n()Lorg/jsoup/nodes/l;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/q;->u(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_a
    add-int/lit8 v3, v3, -0x1

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lorg/jsoup/nodes/l;

    .line 224
    .line 225
    iget-object v5, v4, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 226
    .line 227
    iget-object v5, v5, Lorg/jsoup/parser/h0;->a:Ljava/lang/String;

    .line 228
    .line 229
    const-string v6, "http://www.w3.org/1999/xhtml"

    .line 230
    .line 231
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_8

    .line 236
    .line 237
    iget-object v0, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 238
    .line 239
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/b0;->d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    return p1

    .line 244
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string p2, "Stack unexpectedly empty"

    .line 247
    .line 248
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_c
    :goto_2
    iget-object v0, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 253
    .line 254
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/b0;->d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    return p1

    .line 259
    :cond_d
    move-object v0, p1

    .line 260
    check-cast v0, Lorg/jsoup/parser/p0;

    .line 261
    .line 262
    iget-object v3, v0, Lorg/jsoup/parser/q0;->e:Ljava/lang/String;

    .line 263
    .line 264
    sget-object v4, Lorg/jsoup/parser/a0;->L:[Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v3, v4}, Lorg/jsoup/internal/j;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_e

    .line 271
    .line 272
    iget-object v0, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 273
    .line 274
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/b0;->d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    return p1

    .line 279
    :cond_e
    iget-object v3, v0, Lorg/jsoup/parser/q0;->e:Ljava/lang/String;

    .line 280
    .line 281
    const-string v4, "font"

    .line 282
    .line 283
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_11

    .line 288
    .line 289
    iget-object v3, v0, Lorg/jsoup/parser/q0;->g:Lorg/jsoup/nodes/b;

    .line 290
    .line 291
    const/4 v4, -0x1

    .line 292
    if-eqz v3, :cond_f

    .line 293
    .line 294
    const-string v5, "color"

    .line 295
    .line 296
    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/b;->p(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eq v3, v4, :cond_f

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_f
    iget-object v3, v0, Lorg/jsoup/parser/q0;->g:Lorg/jsoup/nodes/b;

    .line 304
    .line 305
    if-eqz v3, :cond_10

    .line 306
    .line 307
    const-string v5, "face"

    .line 308
    .line 309
    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/b;->p(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eq v3, v4, :cond_10

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_10
    iget-object v3, v0, Lorg/jsoup/parser/q0;->g:Lorg/jsoup/nodes/b;

    .line 317
    .line 318
    if-eqz v3, :cond_11

    .line 319
    .line 320
    const-string v5, "size"

    .line 321
    .line 322
    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/b;->p(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eq v3, v4, :cond_11

    .line 327
    .line 328
    :goto_3
    iget-object v0, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 329
    .line 330
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/b0;->d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    return p1

    .line 335
    :cond_11
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->b()Lorg/jsoup/nodes/l;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iget-object p1, p1, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 340
    .line 341
    iget-object p1, p1, Lorg/jsoup/parser/h0;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p2, v0, p1}, Lorg/jsoup/parser/b;->P(Lorg/jsoup/parser/p0;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v0, Lorg/jsoup/parser/q0;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 347
    .line 348
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/c;->p()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iget-object v4, v0, Lorg/jsoup/parser/q0;->e:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v5, p2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->h:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v5, Lorg/jsoup/parser/e0;

    .line 357
    .line 358
    iget-object v6, p2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->i:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v6, Lorg/jsoup/parser/i0;

    .line 361
    .line 362
    iget-boolean v5, v5, Lorg/jsoup/parser/e0;->a:Z

    .line 363
    .line 364
    invoke-virtual {v6, v3, v4, p1, v5}, Lorg/jsoup/parser/i0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/jsoup/parser/h0;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Lorg/jsoup/parser/h0;->g()Lorg/jsoup/parser/m3;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-eqz p1, :cond_13

    .line 373
    .line 374
    iget-object v0, v0, Lorg/jsoup/parser/q0;->e:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_12

    .line 381
    .line 382
    iget-object p1, p2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, Lorg/jsoup/parser/u0;

    .line 385
    .line 386
    sget-object p2, Lorg/jsoup/parser/m3;->f:Lorg/jsoup/parser/i3;

    .line 387
    .line 388
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 389
    .line 390
    .line 391
    return v1

    .line 392
    :cond_12
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p2, Lorg/jsoup/parser/u0;

    .line 395
    .line 396
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 397
    .line 398
    .line 399
    :cond_13
    :goto_4
    return v1

    .line 400
    :cond_14
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 401
    .line 402
    .line 403
    return v1
.end method
