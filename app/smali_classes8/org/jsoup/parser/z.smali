.class public final enum Lorg/jsoup/parser/z;
.super Lorg/jsoup/parser/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InTable"

    .line 2
    .line 3
    const/16 v1, 0x8

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
    .locals 9

    .line 1
    iget v0, p1, Lorg/jsoup/parser/s0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->b()Lorg/jsoup/nodes/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/jsoup/parser/h0;->c:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lorg/jsoup/parser/a0;->z:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p2, Lorg/jsoup/parser/b;->u:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 28
    .line 29
    iput-object v0, p2, Lorg/jsoup/parser/b;->n:Lorg/jsoup/parser/b0;

    .line 30
    .line 31
    sget-object v0, Lorg/jsoup/parser/b0;->j:Lorg/jsoup/parser/c;

    .line 32
    .line 33
    iput-object v0, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/s0;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/s0;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast p1, Lorg/jsoup/parser/l0;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/l0;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/s0;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/s0;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v3, "template"

    .line 69
    .line 70
    sget-object v4, Lorg/jsoup/parser/b0;->d:Lorg/jsoup/parser/u;

    .line 71
    .line 72
    const-string v5, "table"

    .line 73
    .line 74
    if-eqz v0, :cond_12

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Lorg/jsoup/parser/p0;

    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/jsoup/parser/q0;->l()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v7, "caption"

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->x()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p2, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 101
    .line 102
    .line 103
    sget-object p1, Lorg/jsoup/parser/b0;->k:Lorg/jsoup/parser/d;

    .line 104
    .line 105
    iput-object p1, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 106
    .line 107
    return v1

    .line 108
    :cond_3
    const-string v7, "colgroup"

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->x()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 120
    .line 121
    .line 122
    sget-object p1, Lorg/jsoup/parser/b0;->l:Lorg/jsoup/parser/e;

    .line 123
    .line 124
    iput-object p1, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 125
    .line 126
    return v1

    .line 127
    :cond_4
    const-string v8, "col"

    .line 128
    .line 129
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->x()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->q(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/s0;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    :cond_5
    sget-object v7, Lorg/jsoup/parser/a0;->r:[Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v6, v7}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->x()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 158
    .line 159
    .line 160
    sget-object p1, Lorg/jsoup/parser/b0;->m:Lorg/jsoup/parser/f;

    .line 161
    .line 162
    iput-object p1, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 163
    .line 164
    return v1

    .line 165
    :cond_6
    sget-object v7, Lorg/jsoup/parser/a0;->s:[Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v6, v7}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->x()V

    .line 174
    .line 175
    .line 176
    const-string v0, "tbody"

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->q(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/s0;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    return p1

    .line 186
    :cond_7
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_a

    .line 191
    .line 192
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/b;->J(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_8

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/b;->V(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->b0()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_9

    .line 210
    .line 211
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 212
    .line 213
    .line 214
    return v1

    .line 215
    :cond_9
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/s0;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    return p1

    .line 220
    :cond_a
    sget-object v5, Lorg/jsoup/parser/a0;->t:[Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v6, v5}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_b

    .line 227
    .line 228
    invoke-virtual {v4, p1, p2}, Lorg/jsoup/parser/u;->d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    return p1

    .line 233
    :cond_b
    const-string v4, "input"

    .line 234
    .line 235
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_e

    .line 240
    .line 241
    iget-object v2, v0, Lorg/jsoup/parser/q0;->g:Lorg/jsoup/nodes/b;

    .line 242
    .line 243
    if-eqz v2, :cond_d

    .line 244
    .line 245
    const-string v3, "type"

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v3, "hidden"

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_c

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_c
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->O(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 261
    .line 262
    .line 263
    return v1

    .line 264
    :cond_d
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/z;->e(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)V

    .line 265
    .line 266
    .line 267
    return v1

    .line 268
    :cond_e
    const-string v4, "form"

    .line 269
    .line 270
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_11

    .line 275
    .line 276
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p2, Lorg/jsoup/parser/b;->q:Lorg/jsoup/nodes/o;

    .line 280
    .line 281
    if-nez p1, :cond_10

    .line 282
    .line 283
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->S(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_f

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_f
    invoke-virtual {p2, v0, v2, v2}, Lorg/jsoup/parser/b;->Q(Lorg/jsoup/parser/p0;ZZ)V

    .line 291
    .line 292
    .line 293
    return v1

    .line 294
    :cond_10
    :goto_1
    return v2

    .line 295
    :cond_11
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/z;->e(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)V

    .line 296
    .line 297
    .line 298
    return v1

    .line 299
    :cond_12
    invoke-virtual {p1}, Lorg/jsoup/parser/s0;->d()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_17

    .line 304
    .line 305
    move-object v0, p1

    .line 306
    check-cast v0, Lorg/jsoup/parser/o0;

    .line 307
    .line 308
    invoke-virtual {v0}, Lorg/jsoup/parser/q0;->l()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_14

    .line 317
    .line 318
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->J(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_13

    .line 323
    .line 324
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 325
    .line 326
    .line 327
    return v2

    .line 328
    :cond_13
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/b;->V(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->b0()Z

    .line 332
    .line 333
    .line 334
    return v1

    .line 335
    :cond_14
    sget-object v5, Lorg/jsoup/parser/a0;->y:[Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v0, v5}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_15

    .line 342
    .line 343
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 344
    .line 345
    .line 346
    return v2

    .line 347
    :cond_15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_16

    .line 352
    .line 353
    invoke-virtual {v4, p1, p2}, Lorg/jsoup/parser/u;->d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z

    .line 354
    .line 355
    .line 356
    return v1

    .line 357
    :cond_16
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/z;->e(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)V

    .line 358
    .line 359
    .line 360
    return v1

    .line 361
    :cond_17
    invoke-virtual {p1}, Lorg/jsoup/parser/s0;->c()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_19

    .line 366
    .line 367
    const-string p1, "html"

    .line 368
    .line 369
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->c(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_18

    .line 374
    .line 375
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 376
    .line 377
    .line 378
    :cond_18
    return v1

    .line 379
    :cond_19
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/z;->e(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)V

    .line 380
    .line 381
    .line 382
    return v1
.end method

.method public final e(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p2, Lorg/jsoup/parser/b;->x:Z

    .line 6
    .line 7
    sget-object v0, Lorg/jsoup/parser/b0;->g:Lorg/jsoup/parser/x;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/x;->d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p2, Lorg/jsoup/parser/b;->x:Z

    .line 14
    .line 15
    return-void
.end method
