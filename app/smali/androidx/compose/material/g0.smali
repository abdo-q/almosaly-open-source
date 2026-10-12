.class public final Landroidx/compose/material/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/ranges/d;

.field public final synthetic c:Landroidx/compose/runtime/c1;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/runtime/c1;


# direct methods
.method public constructor <init>(ZLkotlin/ranges/d;Landroidx/compose/runtime/c1;FZLandroidx/compose/runtime/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material/g0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material/g0;->b:Lkotlin/ranges/d;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material/g0;->c:Landroidx/compose/runtime/c1;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material/g0;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/material/g0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material/g0;->f:Landroidx/compose/runtime/c1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/b;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/ui/input/key/b;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/material/g0;->b:Lkotlin/ranges/d;

    .line 6
    .line 7
    iget v1, v0, Lkotlin/ranges/d;->b:F

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/compose/material/g0;->a:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/key/c;->c(Landroid/view/KeyEvent;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v2, v3, :cond_b

    .line 24
    .line 25
    iget v2, v0, Lkotlin/ranges/d;->a:F

    .line 26
    .line 27
    sub-float v3, v1, v2

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v6, 0x64

    .line 34
    .line 35
    int-to-float v6, v6

    .line 36
    div-float/2addr v3, v6

    .line 37
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Landroidx/compose/ui/input/key/c;->a(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    sget-wide v8, Landroidx/compose/ui/input/key/a;->d:J

    .line 46
    .line 47
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget v8, p0, Landroidx/compose/material/g0;->d:F

    .line 52
    .line 53
    iget-object v9, p0, Landroidx/compose/material/g0;->c:Landroidx/compose/runtime/c1;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {v9}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lkotlin/jvm/functions/k;

    .line 62
    .line 63
    add-float/2addr v8, v3

    .line 64
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v0}, Lhilt_aggregated_deps/r;->j(Ljava/lang/Comparable;Lkotlin/ranges/d;)Ljava/lang/Comparable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    move v4, v5

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_2
    sget-wide v10, Landroidx/compose/ui/input/key/a;->e:J

    .line 79
    .line 80
    invoke-static {v6, v7, v10, v11}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-interface {v9}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lkotlin/jvm/functions/k;

    .line 91
    .line 92
    sub-float/2addr v8, v3

    .line 93
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v0}, Lhilt_aggregated_deps/r;->j(Ljava/lang/Comparable;Lkotlin/ranges/d;)Ljava/lang/Comparable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    sget-wide v10, Landroidx/compose/ui/input/key/a;->g:J

    .line 106
    .line 107
    invoke-static {v6, v7, v10, v11}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 v10, -0x1

    .line 112
    iget-boolean v11, p0, Landroidx/compose/material/g0;->e:Z

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    if-eqz v11, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move v10, v5

    .line 120
    :goto_1
    invoke-interface {v9}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lkotlin/jvm/functions/k;

    .line 125
    .line 126
    int-to-float v1, v10

    .line 127
    mul-float/2addr v1, v3

    .line 128
    add-float/2addr v1, v8

    .line 129
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v0}, Lhilt_aggregated_deps/r;->j(Ljava/lang/Comparable;Lkotlin/ranges/d;)Ljava/lang/Comparable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    sget-wide v12, Landroidx/compose/ui/input/key/a;->f:J

    .line 142
    .line 143
    invoke-static {v6, v7, v12, v13}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    if-eqz v11, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move v10, v5

    .line 153
    :goto_2
    invoke-interface {v9}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lkotlin/jvm/functions/k;

    .line 158
    .line 159
    int-to-float v1, v10

    .line 160
    mul-float/2addr v1, v3

    .line 161
    sub-float/2addr v8, v1

    .line 162
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, v0}, Lhilt_aggregated_deps/r;->j(Ljava/lang/Comparable;Lkotlin/ranges/d;)Ljava/lang/Comparable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    sget-wide v10, Landroidx/compose/ui/input/key/a;->v:J

    .line 175
    .line 176
    invoke-static {v6, v7, v10, v11}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    invoke-interface {v9}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lkotlin/jvm/functions/k;

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_8
    sget-wide v10, Landroidx/compose/ui/input/key/a;->w:J

    .line 197
    .line 198
    invoke-static {v6, v7, v10, v11}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    invoke-interface {v9}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lkotlin/jvm/functions/k;

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_9
    sget-wide v1, Landroidx/compose/ui/input/key/a;->C:J

    .line 220
    .line 221
    invoke-static {v6, v7, v1, v2}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    const/16 v1, 0xa

    .line 226
    .line 227
    if-eqz p1, :cond_a

    .line 228
    .line 229
    invoke-static {v1, v5, v1}, Lhilt_aggregated_deps/r;->f(III)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-interface {v9}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lkotlin/jvm/functions/k;

    .line 238
    .line 239
    int-to-float p1, p1

    .line 240
    mul-float/2addr p1, v3

    .line 241
    sub-float/2addr v8, p1

    .line 242
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1, v0}, Lhilt_aggregated_deps/r;->j(Ljava/lang/Comparable;Lkotlin/ranges/d;)Ljava/lang/Comparable;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_a
    sget-wide v10, Landroidx/compose/ui/input/key/a;->D:J

    .line 256
    .line 257
    invoke-static {v6, v7, v10, v11}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_d

    .line 262
    .line 263
    invoke-static {v1, v5, v1}, Lhilt_aggregated_deps/r;->f(III)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-interface {v9}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lkotlin/jvm/functions/k;

    .line 272
    .line 273
    int-to-float p1, p1

    .line 274
    mul-float/2addr p1, v3

    .line 275
    add-float/2addr p1, v8

    .line 276
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1, v0}, Lhilt_aggregated_deps/r;->j(Ljava/lang/Comparable;Lkotlin/ranges/d;)Ljava/lang/Comparable;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_b
    if-ne v2, v5, :cond_d

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-static {p1}, Landroidx/compose/ui/input/key/c;->a(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    sget-wide v2, Landroidx/compose/ui/input/key/a;->d:J

    .line 300
    .line 301
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-nez p1, :cond_c

    .line 306
    .line 307
    sget-wide v2, Landroidx/compose/ui/input/key/a;->e:J

    .line 308
    .line 309
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_c

    .line 314
    .line 315
    sget-wide v2, Landroidx/compose/ui/input/key/a;->g:J

    .line 316
    .line 317
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-nez p1, :cond_c

    .line 322
    .line 323
    sget-wide v2, Landroidx/compose/ui/input/key/a;->f:J

    .line 324
    .line 325
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_c

    .line 330
    .line 331
    sget-wide v2, Landroidx/compose/ui/input/key/a;->v:J

    .line 332
    .line 333
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-nez p1, :cond_c

    .line 338
    .line 339
    sget-wide v2, Landroidx/compose/ui/input/key/a;->w:J

    .line 340
    .line 341
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_c

    .line 346
    .line 347
    sget-wide v2, Landroidx/compose/ui/input/key/a;->C:J

    .line 348
    .line 349
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-nez p1, :cond_c

    .line 354
    .line 355
    sget-wide v2, Landroidx/compose/ui/input/key/a;->D:J

    .line 356
    .line 357
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_d

    .line 362
    .line 363
    :cond_c
    iget-object p1, p0, Landroidx/compose/material/g0;->f:Landroidx/compose/runtime/c1;

    .line 364
    .line 365
    invoke-interface {p1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Lkotlin/jvm/functions/a;

    .line 370
    .line 371
    if-eqz p1, :cond_1

    .line 372
    .line 373
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_d
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    return-object p1
.end method
