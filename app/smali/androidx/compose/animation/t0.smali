.class public final Landroidx/compose/animation/t0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic i:Landroidx/compose/animation/core/f2;

.field public final synthetic j:Landroidx/compose/animation/core/b0;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lkotlin/jvm/functions/o;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/f2;Landroidx/compose/animation/core/b0;Ljava/lang/Object;Lkotlin/jvm/functions/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/t0;->i:Landroidx/compose/animation/core/f2;

    iput-object p2, p0, Landroidx/compose/animation/t0;->j:Landroidx/compose/animation/core/b0;

    iput-object p3, p0, Landroidx/compose/animation/t0;->k:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/t0;->l:Lkotlin/jvm/functions/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p2, 0x3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    and-int/2addr p2, v4

    .line 24
    move-object v10, p1

    .line 25
    check-cast v10, Landroidx/compose/runtime/u;

    .line 26
    .line 27
    invoke-virtual {v10, p2, v2}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_e

    .line 32
    .line 33
    new-instance p1, Landroidx/compose/animation/f;

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/compose/animation/t0;->j:Landroidx/compose/animation/core/b0;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {p1, p2, v2}, Landroidx/compose/animation/f;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v9, Landroidx/compose/animation/core/e;->j:Landroidx/compose/animation/core/m2;

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/compose/animation/t0;->i:Landroidx/compose/animation/core/f2;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/compose/animation/core/f2;->g()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v2, v5, Landroidx/compose/animation/core/f2;->a:Landroidx/compose/animation/core/k2;

    .line 50
    .line 51
    sget-object v3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 52
    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    const p2, 0x6355e4b0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/u;->W(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    if-ne v6, v3, :cond_3

    .line 72
    .line 73
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->f()Landroidx/compose/runtime/snapshots/f;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/f;->e()Lkotlin/jvm/functions/k;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v6, 0x0

    .line 85
    :goto_1
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/f;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/animation/core/k2;->v0()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-static {p2, v7, v6}, Landroidx/compose/runtime/snapshots/q;->n(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;Lkotlin/jvm/functions/k;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v6, v2

    .line 100
    :cond_3
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    invoke-static {p2, v7, v6}, Landroidx/compose/runtime/snapshots/q;->n(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;Lkotlin/jvm/functions/k;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    const p2, 0x6359c50d

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/u;->W(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/compose/animation/core/k2;->v0()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :goto_2
    const p2, 0x522f0047

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/u;->W(I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Landroidx/compose/animation/t0;->k:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const/4 v7, 0x0

    .line 136
    const/high16 v8, 0x3f800000    # 1.0f

    .line 137
    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    move v6, v8

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move v6, v7

    .line 143
    :goto_3
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    if-nez v11, :cond_6

    .line 159
    .line 160
    if-ne v12, v3, :cond_7

    .line 161
    .line 162
    :cond_6
    new-instance v11, Landroidx/compose/animation/s0;

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    invoke-direct {v11, v5, v12}, Landroidx/compose/animation/s0;-><init>(Landroidx/compose/animation/core/f2;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v11}, Landroidx/compose/runtime/j;->r(Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/h0;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    check-cast v12, Landroidx/compose/runtime/e3;

    .line 176
    .line 177
    invoke-interface {v12}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/u;->W(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_8

    .line 189
    .line 190
    move v7, v8

    .line 191
    :cond_8
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-nez p2, :cond_9

    .line 207
    .line 208
    if-ne v8, v3, :cond_a

    .line 209
    .line 210
    :cond_9
    new-instance p2, Landroidx/compose/animation/s0;

    .line 211
    .line 212
    const/4 v8, 0x1

    .line 213
    invoke-direct {p2, v5, v8}, Landroidx/compose/animation/s0;-><init>(Landroidx/compose/animation/core/f2;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p2}, Landroidx/compose/runtime/j;->r(Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/h0;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    check-cast v8, Landroidx/compose/runtime/e3;

    .line 224
    .line 225
    invoke-interface {v8}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p1, p2, v10, v1}, Landroidx/compose/animation/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    move-object v8, p1

    .line 234
    check-cast v8, Landroidx/compose/animation/core/b0;

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/j2;->c(Landroidx/compose/animation/core/f2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/m2;Landroidx/compose/runtime/p;I)Landroidx/compose/animation/core/b2;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-nez p2, :cond_b

    .line 250
    .line 251
    if-ne v5, v3, :cond_c

    .line 252
    .line 253
    :cond_b
    new-instance v5, Landroidx/collection/x0;

    .line 254
    .line 255
    const/16 p2, 0xf

    .line 256
    .line 257
    invoke-direct {v5, p1, p2}, Landroidx/collection/x0;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/k;

    .line 264
    .line 265
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 266
    .line 267
    invoke-static {p1, v5}, Landroidx/compose/ui/graphics/a0;->m(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    sget-object p2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 272
    .line 273
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    iget-wide v5, v10, Landroidx/compose/runtime/u;->T:J

    .line 278
    .line 279
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v10, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    sget-object v5, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v5, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 297
    .line 298
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->a0()V

    .line 299
    .line 300
    .line 301
    iget-boolean v6, v10, Landroidx/compose/runtime/u;->S:Z

    .line 302
    .line 303
    if-eqz v6, :cond_d

    .line 304
    .line 305
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->k0()V

    .line 310
    .line 311
    .line 312
    :goto_4
    sget-object v5, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 313
    .line 314
    invoke-static {v10, p2, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 315
    .line 316
    .line 317
    sget-object p2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 318
    .line 319
    invoke-static {v10, v3, p2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    sget-object v0, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 327
    .line 328
    invoke-static {v10, p2, v0}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 329
    .line 330
    .line 331
    sget-object p2, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 332
    .line 333
    invoke-static {v10, p2}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 334
    .line 335
    .line 336
    sget-object p2, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 337
    .line 338
    invoke-static {v10, p1, p2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Landroidx/compose/animation/t0;->l:Lkotlin/jvm/functions/o;

    .line 342
    .line 343
    invoke-interface {p1, v2, v10, v1}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/u;->p(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->R()V

    .line 351
    .line 352
    .line 353
    :goto_5
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 354
    .line 355
    return-object p1
.end method
