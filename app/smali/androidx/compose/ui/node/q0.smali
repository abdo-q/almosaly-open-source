.class public final Landroidx/compose/ui/node/q0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/compose/ui/node/r0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/r0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/node/q0;->i:I

    iput-object p1, p0, Landroidx/compose/ui/node/q0;->j:Landroidx/compose/ui/node/r0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/q0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->j:Landroidx/compose/ui/node/r0;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/node/r0;->f:Landroidx/compose/ui/node/j0;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/node/j0;->a()Landroidx/compose/ui/node/e1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/node/e1;->S0()Landroidx/compose/ui/node/o0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, v0, Landroidx/compose/ui/node/r0;->x:J

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/q0;->W(J)Landroidx/compose/ui/layout/f1;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->j:Landroidx/compose/ui/node/r0;

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/compose/ui/node/r0;->f:Landroidx/compose/ui/node/j0;

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 34
    .line 35
    invoke-static {v2}, Landroidx/compose/ui/node/l;->q(Landroidx/compose/ui/node/f0;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-boolean v2, v1, Landroidx/compose/ui/node/j0;->c:Z

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/node/j0;->a()Landroidx/compose/ui/node/e1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/node/e1;->S0()Landroidx/compose/ui/node/o0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v3, v2, Landroidx/compose/ui/node/n0;->l:Landroidx/compose/ui/layout/o0;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/j0;->a()Landroidx/compose/ui/node/e1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v3, v2, Landroidx/compose/ui/node/n0;->l:Landroidx/compose/ui/layout/o0;

    .line 72
    .line 73
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 74
    .line 75
    iget-object v2, v1, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 76
    .line 77
    invoke-static {v2}, Landroidx/compose/ui/node/i0;->a(Landroidx/compose/ui/node/f0;)Landroidx/compose/ui/node/n1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Landroidx/compose/ui/node/n1;->getPlacementScope()Landroidx/compose/ui/layout/e1;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/j0;->a()Landroidx/compose/ui/node/e1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroidx/compose/ui/node/e1;->S0()Landroidx/compose/ui/node/o0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-wide v4, v0, Landroidx/compose/ui/node/r0;->n:J

    .line 97
    .line 98
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/ui/layout/e1;->h(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/f1;J)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->j:Landroidx/compose/ui/node/r0;

    .line 105
    .line 106
    iget-object v1, v0, Landroidx/compose/ui/node/r0;->f:Landroidx/compose/ui/node/j0;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    iput v2, v1, Landroidx/compose/ui/node/j0;->h:I

    .line 110
    .line 111
    iget-object v3, v1, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/compose/ui/node/f0;->z()Landroidx/compose/runtime/collection/b;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, v3, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 118
    .line 119
    iget v3, v3, Landroidx/compose/runtime/collection/b;->c:I

    .line 120
    .line 121
    move v5, v2

    .line 122
    :goto_1
    const v6, 0x7fffffff

    .line 123
    .line 124
    .line 125
    if-ge v5, v3, :cond_4

    .line 126
    .line 127
    aget-object v7, v4, v5

    .line 128
    .line 129
    check-cast v7, Landroidx/compose/ui/node/f0;

    .line 130
    .line 131
    iget-object v7, v7, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 132
    .line 133
    iget-object v7, v7, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/r0;

    .line 134
    .line 135
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget v8, v7, Landroidx/compose/ui/node/r0;->i:I

    .line 139
    .line 140
    iput v8, v7, Landroidx/compose/ui/node/r0;->h:I

    .line 141
    .line 142
    iput v6, v7, Landroidx/compose/ui/node/r0;->i:I

    .line 143
    .line 144
    iget-object v6, v7, Landroidx/compose/ui/node/r0;->j:Landroidx/compose/ui/node/d0;

    .line 145
    .line 146
    sget-object v8, Landroidx/compose/ui/node/d0;->b:Landroidx/compose/ui/node/d0;

    .line 147
    .line 148
    if-ne v6, v8, :cond_3

    .line 149
    .line 150
    sget-object v6, Landroidx/compose/ui/node/d0;->c:Landroidx/compose/ui/node/d0;

    .line 151
    .line 152
    iput-object v6, v7, Landroidx/compose/ui/node/r0;->j:Landroidx/compose/ui/node/d0;

    .line 153
    .line 154
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget-object v3, v1, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 158
    .line 159
    iget-object v1, v1, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroidx/compose/ui/node/f0;->z()Landroidx/compose/runtime/collection/b;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, v3, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 166
    .line 167
    iget v3, v3, Landroidx/compose/runtime/collection/b;->c:I

    .line 168
    .line 169
    move v5, v2

    .line 170
    :goto_2
    if-ge v5, v3, :cond_5

    .line 171
    .line 172
    aget-object v7, v4, v5

    .line 173
    .line 174
    check-cast v7, Landroidx/compose/ui/node/f0;

    .line 175
    .line 176
    iget-object v7, v7, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 177
    .line 178
    iget-object v7, v7, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/r0;

    .line 179
    .line 180
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v7, v7, Landroidx/compose/ui/node/r0;->q:Landroidx/compose/ui/node/g0;

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->H()Landroidx/compose/ui/node/s;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v3, v3, Landroidx/compose/ui/node/s;->S:Landroidx/compose/ui/node/r;

    .line 196
    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    iget-boolean v3, v3, Landroidx/compose/ui/node/n0;->k:Z

    .line 200
    .line 201
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->o()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Landroidx/collection/k0;

    .line 206
    .line 207
    iget-object v5, v4, Landroidx/collection/k0;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, Landroidx/compose/runtime/collection/b;

    .line 210
    .line 211
    iget v5, v5, Landroidx/compose/runtime/collection/b;->c:I

    .line 212
    .line 213
    move v7, v2

    .line 214
    :goto_3
    if-ge v7, v5, :cond_7

    .line 215
    .line 216
    invoke-virtual {v4, v7}, Landroidx/collection/k0;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Landroidx/compose/ui/node/f0;

    .line 221
    .line 222
    iget-object v8, v8, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 223
    .line 224
    iget-object v8, v8, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v8, Landroidx/compose/ui/node/e1;

    .line 227
    .line 228
    invoke-virtual {v8}, Landroidx/compose/ui/node/e1;->S0()Landroidx/compose/ui/node/o0;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-eqz v8, :cond_6

    .line 233
    .line 234
    iput-boolean v3, v8, Landroidx/compose/ui/node/n0;->k:Z

    .line 235
    .line 236
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->H()Landroidx/compose/ui/node/s;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-object v3, v3, Landroidx/compose/ui/node/s;->S:Landroidx/compose/ui/node/r;

    .line 244
    .line 245
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Landroidx/compose/ui/node/o0;->z0()Landroidx/compose/ui/layout/s0;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v3}, Landroidx/compose/ui/layout/s0;->c()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->H()Landroidx/compose/ui/node/s;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, Landroidx/compose/ui/node/s;->S:Landroidx/compose/ui/node/r;

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->o()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroidx/collection/k0;

    .line 268
    .line 269
    iget-object v3, v0, Landroidx/collection/k0;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, Landroidx/compose/runtime/collection/b;

    .line 272
    .line 273
    iget v3, v3, Landroidx/compose/runtime/collection/b;->c:I

    .line 274
    .line 275
    move v4, v2

    .line 276
    :goto_4
    if-ge v4, v3, :cond_9

    .line 277
    .line 278
    invoke-virtual {v0, v4}, Landroidx/collection/k0;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Landroidx/compose/ui/node/f0;

    .line 283
    .line 284
    iget-object v5, v5, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 285
    .line 286
    iget-object v5, v5, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, Landroidx/compose/ui/node/e1;

    .line 289
    .line 290
    invoke-virtual {v5}, Landroidx/compose/ui/node/e1;->S0()Landroidx/compose/ui/node/o0;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-eqz v5, :cond_8

    .line 295
    .line 296
    iput-boolean v2, v5, Landroidx/compose/ui/node/n0;->k:Z

    .line 297
    .line 298
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->z()Landroidx/compose/runtime/collection/b;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v3, v0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 306
    .line 307
    iget v0, v0, Landroidx/compose/runtime/collection/b;->c:I

    .line 308
    .line 309
    move v4, v2

    .line 310
    :goto_5
    if-ge v4, v0, :cond_b

    .line 311
    .line 312
    aget-object v5, v3, v4

    .line 313
    .line 314
    check-cast v5, Landroidx/compose/ui/node/f0;

    .line 315
    .line 316
    iget-object v5, v5, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 317
    .line 318
    iget-object v5, v5, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/r0;

    .line 319
    .line 320
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget v7, v5, Landroidx/compose/ui/node/r0;->h:I

    .line 324
    .line 325
    iget v8, v5, Landroidx/compose/ui/node/r0;->i:I

    .line 326
    .line 327
    if-eq v7, v8, :cond_a

    .line 328
    .line 329
    if-ne v8, v6, :cond_a

    .line 330
    .line 331
    const/4 v7, 0x1

    .line 332
    invoke-virtual {v5, v7}, Landroidx/compose/ui/node/r0;->i0(Z)V

    .line 333
    .line 334
    .line 335
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->z()Landroidx/compose/runtime/collection/b;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v1, v0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 343
    .line 344
    iget v0, v0, Landroidx/compose/runtime/collection/b;->c:I

    .line 345
    .line 346
    move v3, v2

    .line 347
    :goto_6
    if-ge v3, v0, :cond_c

    .line 348
    .line 349
    aget-object v4, v1, v3

    .line 350
    .line 351
    check-cast v4, Landroidx/compose/ui/node/f0;

    .line 352
    .line 353
    iget-object v4, v4, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 354
    .line 355
    iget-object v4, v4, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/r0;

    .line 356
    .line 357
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v4, v4, Landroidx/compose/ui/node/r0;->q:Landroidx/compose/ui/node/g0;

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-boolean v2, v4, Landroidx/compose/ui/node/g0;->c:Z

    .line 366
    .line 367
    add-int/lit8 v3, v3, 0x1

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_c
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
