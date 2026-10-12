.class public final Landroidx/compose/ui/node/t0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/compose/ui/node/u0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/u0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/node/t0;->i:I

    iput-object p1, p0, Landroidx/compose/ui/node/t0;->j:Landroidx/compose/ui/node/u0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/t0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/t0;->j:Landroidx/compose/ui/node/u0;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/node/u0;->f:Landroidx/compose/ui/node/j0;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/node/j0;->a()Landroidx/compose/ui/node/e1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/compose/ui/node/n0;->l:Landroidx/compose/ui/layout/o0;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/compose/ui/node/i0;->a(Landroidx/compose/ui/node/f0;)Landroidx/compose/ui/node/n1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Landroidx/compose/ui/node/n1;->getPlacementScope()Landroidx/compose/ui/layout/e1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    iget-object v3, v0, Landroidx/compose/ui/node/u0;->F:Lkotlin/jvm/functions/k;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/node/j0;->a()Landroidx/compose/ui/node/e1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-wide v3, v0, Landroidx/compose/ui/node/u0;->G:J

    .line 41
    .line 42
    iget v0, v0, Landroidx/compose/ui/node/u0;->H:F

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Landroidx/compose/ui/layout/e1;->a(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/f1;)V

    .line 48
    .line 49
    .line 50
    iget-wide v5, v1, Landroidx/compose/ui/layout/f1;->e:J

    .line 51
    .line 52
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/j;->c(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v1, v2, v3, v0, v4}, Landroidx/compose/ui/layout/f1;->b0(JFLkotlin/jvm/functions/k;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/j0;->a()Landroidx/compose/ui/node/e1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-wide v4, v0, Landroidx/compose/ui/node/u0;->G:J

    .line 66
    .line 67
    iget v0, v0, Landroidx/compose/ui/node/u0;->H:F

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Landroidx/compose/ui/layout/e1;->a(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/f1;)V

    .line 73
    .line 74
    .line 75
    iget-wide v6, v1, Landroidx/compose/ui/layout/f1;->e:J

    .line 76
    .line 77
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/j;->c(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {v1, v4, v5, v0, v3}, Landroidx/compose/ui/layout/f1;->b0(JFLkotlin/jvm/functions/k;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/node/t0;->j:Landroidx/compose/ui/node/u0;

    .line 88
    .line 89
    iget-object v1, v0, Landroidx/compose/ui/node/u0;->f:Landroidx/compose/ui/node/j0;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/compose/ui/node/j0;->a()Landroidx/compose/ui/node/e1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-wide v2, v0, Landroidx/compose/ui/node/u0;->A:J

    .line 96
    .line 97
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/q0;->W(J)Landroidx/compose/ui/layout/f1;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/node/t0;->j:Landroidx/compose/ui/node/u0;

    .line 104
    .line 105
    iget-object v1, v0, Landroidx/compose/ui/node/u0;->f:Landroidx/compose/ui/node/j0;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    iput v2, v1, Landroidx/compose/ui/node/j0;->i:I

    .line 109
    .line 110
    iget-object v3, v1, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/ui/node/f0;->z()Landroidx/compose/runtime/collection/b;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, v3, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 117
    .line 118
    iget v3, v3, Landroidx/compose/runtime/collection/b;->c:I

    .line 119
    .line 120
    move v5, v2

    .line 121
    :goto_1
    const v6, 0x7fffffff

    .line 122
    .line 123
    .line 124
    if-ge v5, v3, :cond_4

    .line 125
    .line 126
    aget-object v7, v4, v5

    .line 127
    .line 128
    check-cast v7, Landroidx/compose/ui/node/f0;

    .line 129
    .line 130
    iget-object v7, v7, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 131
    .line 132
    iget-object v7, v7, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 133
    .line 134
    iget v8, v7, Landroidx/compose/ui/node/u0;->i:I

    .line 135
    .line 136
    iput v8, v7, Landroidx/compose/ui/node/u0;->h:I

    .line 137
    .line 138
    iput v6, v7, Landroidx/compose/ui/node/u0;->i:I

    .line 139
    .line 140
    iput-boolean v2, v7, Landroidx/compose/ui/node/u0;->s:Z

    .line 141
    .line 142
    iget-object v6, v7, Landroidx/compose/ui/node/u0;->l:Landroidx/compose/ui/node/d0;

    .line 143
    .line 144
    sget-object v8, Landroidx/compose/ui/node/d0;->b:Landroidx/compose/ui/node/d0;

    .line 145
    .line 146
    if-ne v6, v8, :cond_3

    .line 147
    .line 148
    sget-object v6, Landroidx/compose/ui/node/d0;->c:Landroidx/compose/ui/node/d0;

    .line 149
    .line 150
    iput-object v6, v7, Landroidx/compose/ui/node/u0;->l:Landroidx/compose/ui/node/d0;

    .line 151
    .line 152
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    iget-object v3, v1, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 156
    .line 157
    iget-object v1, v1, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroidx/compose/ui/node/f0;->z()Landroidx/compose/runtime/collection/b;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v4, v3, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 164
    .line 165
    iget v3, v3, Landroidx/compose/runtime/collection/b;->c:I

    .line 166
    .line 167
    move v5, v2

    .line 168
    :goto_2
    if-ge v5, v3, :cond_5

    .line 169
    .line 170
    aget-object v7, v4, v5

    .line 171
    .line 172
    check-cast v7, Landroidx/compose/ui/node/f0;

    .line 173
    .line 174
    iget-object v7, v7, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 175
    .line 176
    iget-object v7, v7, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 177
    .line 178
    iget-object v7, v7, Landroidx/compose/ui/node/u0;->w:Landroidx/compose/ui/node/g0;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/node/u0;->H()Landroidx/compose/ui/node/s;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-boolean v3, v3, Landroidx/compose/ui/node/n0;->k:Z

    .line 191
    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->o()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Landroidx/collection/k0;

    .line 199
    .line 200
    iget-object v4, v3, Landroidx/collection/k0;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Landroidx/compose/runtime/collection/b;

    .line 203
    .line 204
    iget v4, v4, Landroidx/compose/runtime/collection/b;->c:I

    .line 205
    .line 206
    move v5, v2

    .line 207
    :goto_3
    if-ge v5, v4, :cond_6

    .line 208
    .line 209
    invoke-virtual {v3, v5}, Landroidx/collection/k0;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Landroidx/compose/ui/node/f0;

    .line 214
    .line 215
    iget-object v7, v7, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 216
    .line 217
    iget-object v7, v7, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v7, Landroidx/compose/ui/node/e1;

    .line 220
    .line 221
    const/4 v8, 0x1

    .line 222
    iput-boolean v8, v7, Landroidx/compose/ui/node/n0;->k:Z

    .line 223
    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/node/u0;->H()Landroidx/compose/ui/node/s;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Landroidx/compose/ui/node/e1;->z0()Landroidx/compose/ui/layout/s0;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v3}, Landroidx/compose/ui/layout/s0;->c()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/compose/ui/node/u0;->H()Landroidx/compose/ui/node/s;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-boolean v0, v0, Landroidx/compose/ui/node/n0;->k:Z

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->o()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroidx/collection/k0;

    .line 251
    .line 252
    iget-object v3, v0, Landroidx/collection/k0;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Landroidx/compose/runtime/collection/b;

    .line 255
    .line 256
    iget v3, v3, Landroidx/compose/runtime/collection/b;->c:I

    .line 257
    .line 258
    move v4, v2

    .line 259
    :goto_4
    if-ge v4, v3, :cond_7

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Landroidx/collection/k0;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Landroidx/compose/ui/node/f0;

    .line 266
    .line 267
    iget-object v5, v5, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 268
    .line 269
    iget-object v5, v5, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v5, Landroidx/compose/ui/node/e1;

    .line 272
    .line 273
    iput-boolean v2, v5, Landroidx/compose/ui/node/n0;->k:Z

    .line 274
    .line 275
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->z()Landroidx/compose/runtime/collection/b;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v3, v0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 283
    .line 284
    iget v0, v0, Landroidx/compose/runtime/collection/b;->c:I

    .line 285
    .line 286
    move v4, v2

    .line 287
    :goto_5
    if-ge v4, v0, :cond_b

    .line 288
    .line 289
    aget-object v5, v3, v4

    .line 290
    .line 291
    check-cast v5, Landroidx/compose/ui/node/f0;

    .line 292
    .line 293
    iget-object v7, v5, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 294
    .line 295
    iget-object v8, v7, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 296
    .line 297
    iget v8, v8, Landroidx/compose/ui/node/u0;->h:I

    .line 298
    .line 299
    invoke-virtual {v5}, Landroidx/compose/ui/node/f0;->w()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eq v8, v9, :cond_a

    .line 304
    .line 305
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->P()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->C()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Landroidx/compose/ui/node/f0;->w()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-ne v8, v6, :cond_a

    .line 316
    .line 317
    iget-boolean v8, v7, Landroidx/compose/ui/node/j0;->c:Z

    .line 318
    .line 319
    if-nez v8, :cond_8

    .line 320
    .line 321
    invoke-static {v5}, Landroidx/compose/ui/node/l;->q(Landroidx/compose/ui/node/f0;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_9

    .line 326
    .line 327
    :cond_8
    iget-object v5, v7, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/r0;

    .line 328
    .line 329
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v2}, Landroidx/compose/ui/node/r0;->i0(Z)V

    .line 333
    .line 334
    .line 335
    :cond_9
    iget-object v5, v7, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 336
    .line 337
    invoke-virtual {v5}, Landroidx/compose/ui/node/u0;->j0()V

    .line 338
    .line 339
    .line 340
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->z()Landroidx/compose/runtime/collection/b;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v1, v0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 348
    .line 349
    iget v0, v0, Landroidx/compose/runtime/collection/b;->c:I

    .line 350
    .line 351
    move v3, v2

    .line 352
    :goto_6
    if-ge v3, v0, :cond_c

    .line 353
    .line 354
    aget-object v4, v1, v3

    .line 355
    .line 356
    check-cast v4, Landroidx/compose/ui/node/f0;

    .line 357
    .line 358
    iget-object v4, v4, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 359
    .line 360
    iget-object v4, v4, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 361
    .line 362
    iget-object v4, v4, Landroidx/compose/ui/node/u0;->w:Landroidx/compose/ui/node/g0;

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iput-boolean v2, v4, Landroidx/compose/ui/node/g0;->c:Z

    .line 368
    .line 369
    add-int/lit8 v3, v3, 0x1

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_c
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
