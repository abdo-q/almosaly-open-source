.class public final Landroidx/compose/foundation/lazy/layout/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/k0;
.implements Landroidx/compose/foundation/lazy/layout/PrefetchRequest;


# instance fields
.field public final a:I

.field public final b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

.field public final c:Lkotlin/jvm/functions/k;

.field public d:Landroidx/compose/ui/unit/a;

.field public e:Landroidx/compose/ui/layout/n1;

.field public f:Landroidx/compose/ui/layout/m1;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Landroidx/compose/foundation/lazy/layout/z0;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final synthetic r:Landroidx/compose/foundation/lazy/layout/b1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/b1;ILcom/ironsource/adqualitysdk/sdk/i/yf;Lkotlin/jvm/functions/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a1;->r:Landroidx/compose/foundation/lazy/layout/b1;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/a1;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/a1;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/a1;->c:Lkotlin/jvm/functions/k;

    .line 11
    .line 12
    invoke-static {}, Lkotlin/time/d;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/a1;->p:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a1;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a1;->f:Landroidx/compose/ui/layout/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/m1;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a1;->f:Landroidx/compose/ui/layout/m1;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/a1;->e:Landroidx/compose/ui/layout/n1;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/compose/ui/layout/n1;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a1;->e:Landroidx/compose/ui/layout/n1;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a1;->l:Landroidx/compose/foundation/lazy/layout/z0;

    .line 21
    .line 22
    return-void
.end method

.method public final c(Landroidx/compose/foundation/lazy/layout/c1;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/compose/foundation/lazy/layout/a1;->a:I

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/platform/coreshims/b;->z(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v1, Landroidx/compose/foundation/lazy/layout/a1;->r:Landroidx/compose/foundation/lazy/layout/b1;

    .line 12
    .line 13
    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroidx/compose/foundation/lazy/layout/x;

    .line 16
    .line 17
    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/x;->b:Landroidx/compose/foundation/lazy/m;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/m;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroidx/compose/foundation/lazy/layout/y;

    .line 24
    .line 25
    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/layout/a1;->h:Z

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_1d

    .line 29
    .line 30
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/y;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v0, :cond_1d

    .line 35
    .line 36
    if-ge v0, v6, :cond_1d

    .line 37
    .line 38
    invoke-interface {v5, v0}, Landroidx/compose/foundation/lazy/layout/y;->c(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v8, v1, Landroidx/compose/foundation/lazy/layout/a1;->j:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/a1;->b()V

    .line 53
    .line 54
    .line 55
    return v7

    .line 56
    :cond_0
    invoke-interface {v5, v0}, Landroidx/compose/foundation/lazy/layout/y;->a(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v5, v1, Landroidx/compose/foundation/lazy/layout/a1;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 61
    .line 62
    iget-object v8, v5, Lcom/ironsource/adqualitysdk/sdk/i/yf;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Landroidx/compose/foundation/lazy/layout/b;

    .line 65
    .line 66
    iget-object v9, v5, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v10, -0x1

    .line 69
    if-ne v9, v0, :cond_1

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v8, v5, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Landroidx/collection/r0;

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    new-instance v9, Landroidx/compose/foundation/lazy/layout/b;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v10, v9, Landroidx/compose/foundation/lazy/layout/b;->e:I

    .line 90
    .line 91
    invoke-virtual {v8, v0, v9}, Landroidx/collection/r0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v8, v9

    .line 95
    check-cast v8, Landroidx/compose/foundation/lazy/layout/b;

    .line 96
    .line 97
    iput-object v0, v5, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v8, v5, Lcom/ironsource/adqualitysdk/sdk/i/yf;->c:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/a1;->d()Z

    .line 102
    .line 103
    .line 104
    move-object/from16 v5, p1

    .line 105
    .line 106
    check-cast v5, Landroidx/appcompat/app/t0;

    .line 107
    .line 108
    invoke-virtual {v5}, Landroidx/appcompat/app/t0;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    iput-wide v11, v1, Landroidx/compose/foundation/lazy/layout/a1;->n:J

    .line 113
    .line 114
    invoke-static {}, Lkotlin/time/d;->b()J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    iput-wide v13, v1, Landroidx/compose/foundation/lazy/layout/a1;->p:J

    .line 119
    .line 120
    const-wide/16 v13, 0x0

    .line 121
    .line 122
    iput-wide v13, v1, Landroidx/compose/foundation/lazy/layout/a1;->o:J

    .line 123
    .line 124
    const-string v9, "compose:lazy:prefetch:available_time_nanos"

    .line 125
    .line 126
    invoke-static {v11, v12, v9}, Landroidx/compose/ui/platform/coreshims/b;->z(JLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/a1;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    move-wide v15, v13

    .line 134
    if-nez v9, :cond_5

    .line 135
    .line 136
    iget-wide v13, v1, Landroidx/compose/foundation/lazy/layout/a1;->n:J

    .line 137
    .line 138
    iget-wide v10, v8, Landroidx/compose/foundation/lazy/layout/b;->a:J

    .line 139
    .line 140
    move-wide/from16 v17, v10

    .line 141
    .line 142
    iget-wide v9, v8, Landroidx/compose/foundation/lazy/layout/b;->b:J

    .line 143
    .line 144
    add-long v10, v17, v9

    .line 145
    .line 146
    invoke-virtual {v1, v13, v14, v10, v11}, Landroidx/compose/foundation/lazy/layout/a1;->h(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_3

    .line 151
    .line 152
    const-string v9, "compose:lazy:prefetch:compose"

    .line 153
    .line 154
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :try_start_0
    invoke-virtual {v1, v6, v0, v8}, Landroidx/compose/foundation/lazy/layout/a1;->f(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/a1;->d()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    :cond_4
    const/4 v0, 0x1

    .line 176
    goto/16 :goto_e

    .line 177
    .line 178
    :cond_5
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/a1;->f:Landroidx/compose/ui/layout/m1;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-wide v9, v1, Landroidx/compose/foundation/lazy/layout/a1;->n:J

    .line 184
    .line 185
    iget-wide v13, v8, Landroidx/compose/foundation/lazy/layout/b;->c:J

    .line 186
    .line 187
    invoke-virtual {v1, v9, v10, v13, v14}, Landroidx/compose/foundation/lazy/layout/a1;->h(JJ)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    const-string v0, "compose:lazy:prefetch:apply"

    .line 194
    .line 195
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :try_start_1
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/a1;->f:Landroidx/compose/ui/layout/m1;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-interface {v0}, Landroidx/compose/ui/layout/m1;->apply()Landroidx/compose/ui/layout/n1;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v1, Landroidx/compose/foundation/lazy/layout/a1;->e:Landroidx/compose/ui/layout/n1;

    .line 207
    .line 208
    iput-object v6, v1, Landroidx/compose/foundation/lazy/layout/a1;->f:Landroidx/compose/ui/layout/m1;

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    iput-boolean v0, v1, Landroidx/compose/foundation/lazy/layout/a1;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    .line 213
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/a1;->i()V

    .line 217
    .line 218
    .line 219
    iget-wide v9, v1, Landroidx/compose/foundation/lazy/layout/a1;->o:J

    .line 220
    .line 221
    iget-wide v13, v8, Landroidx/compose/foundation/lazy/layout/b;->c:J

    .line 222
    .line 223
    invoke-static {v9, v10, v13, v14}, Landroidx/compose/foundation/lazy/layout/b;->a(JJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v9

    .line 227
    iput-wide v9, v8, Landroidx/compose/foundation/lazy/layout/b;->c:J

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    :try_start_2
    const-string v0, "Nothing to apply!"

    .line 231
    .line 232
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_7
    :goto_2
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/layout/a1;->k:Z

    .line 244
    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    iget-wide v9, v1, Landroidx/compose/foundation/lazy/layout/a1;->n:J

    .line 248
    .line 249
    cmp-long v0, v9, v15

    .line 250
    .line 251
    if-lez v0, :cond_4

    .line 252
    .line 253
    const-string v0, "compose:lazy:prefetch:resolve-nested"

    .line 254
    .line 255
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :try_start_3
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/a1;->g()Landroidx/compose/foundation/lazy/layout/z0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v1, Landroidx/compose/foundation/lazy/layout/a1;->l:Landroidx/compose/foundation/lazy/layout/z0;

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    iput-boolean v0, v1, Landroidx/compose/foundation/lazy/layout/a1;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 266
    .line 267
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_8
    :goto_3
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/a1;->l:Landroidx/compose/foundation/lazy/layout/z0;

    .line 277
    .line 278
    if-eqz v0, :cond_14

    .line 279
    .line 280
    iget v9, v8, Landroidx/compose/foundation/lazy/layout/b;->e:I

    .line 281
    .line 282
    iget-boolean v10, v1, Landroidx/compose/foundation/lazy/layout/a1;->m:Z

    .line 283
    .line 284
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/z0;->e:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v11, [Ljava/util/List;

    .line 287
    .line 288
    iget v13, v0, Landroidx/compose/foundation/lazy/layout/z0;->a:I

    .line 289
    .line 290
    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/z0;->d:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-lt v13, v6, :cond_9

    .line 297
    .line 298
    goto/16 :goto_d

    .line 299
    .line 300
    :cond_9
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/z0;->f:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v6, Landroidx/compose/foundation/lazy/layout/a1;

    .line 303
    .line 304
    iget-boolean v6, v6, Landroidx/compose/foundation/lazy/layout/a1;->h:Z

    .line 305
    .line 306
    if-eqz v6, :cond_a

    .line 307
    .line 308
    const-string v6, "Should not execute nested prefetch on canceled request"

    .line 309
    .line 310
    invoke-static {v6}, Landroidx/compose/foundation/internal/a;->c(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_a
    const-string v6, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 314
    .line 315
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :try_start_4
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    move v13, v7

    .line 323
    :goto_4
    if-ge v13, v6, :cond_b

    .line 324
    .line 325
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v18

    .line 329
    move-object/from16 v12, v18

    .line 330
    .line 331
    check-cast v12, Landroidx/compose/foundation/lazy/layout/l0;

    .line 332
    .line 333
    iput v9, v12, Landroidx/compose/foundation/lazy/layout/l0;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 334
    .line 335
    add-int/lit8 v13, v13, 0x1

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :catchall_3
    move-exception v0

    .line 339
    goto/16 :goto_c

    .line 340
    .line 341
    :cond_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 342
    .line 343
    .line 344
    const-string v6, "compose:lazy:prefetch:nested"

    .line 345
    .line 346
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_5
    :try_start_5
    iget v6, v0, Landroidx/compose/foundation/lazy/layout/z0;->a:I

    .line 350
    .line 351
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-ge v6, v9, :cond_13

    .line 356
    .line 357
    iget v6, v0, Landroidx/compose/foundation/lazy/layout/z0;->a:I

    .line 358
    .line 359
    aget-object v6, v11, v6

    .line 360
    .line 361
    if-nez v6, :cond_e

    .line 362
    .line 363
    invoke-virtual {v5}, Landroidx/appcompat/app/t0;->a()J

    .line 364
    .line 365
    .line 366
    move-result-wide v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 367
    cmp-long v6, v12, v15

    .line 368
    .line 369
    if-gtz v6, :cond_c

    .line 370
    .line 371
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    return v0

    .line 376
    :cond_c
    :try_start_6
    iget v6, v0, Landroidx/compose/foundation/lazy/layout/z0;->a:I

    .line 377
    .line 378
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    check-cast v9, Landroidx/compose/foundation/lazy/layout/l0;

    .line 383
    .line 384
    iget-object v12, v9, Landroidx/compose/foundation/lazy/layout/l0;->a:Lkotlin/jvm/functions/k;

    .line 385
    .line 386
    if-nez v12, :cond_d

    .line 387
    .line 388
    sget-object v9, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_d
    new-instance v13, Landroidx/compose/foundation/lazy/layout/j0;

    .line 392
    .line 393
    iget v15, v9, Landroidx/compose/foundation/lazy/layout/l0;->d:I

    .line 394
    .line 395
    invoke-direct {v13, v9, v15}, Landroidx/compose/foundation/lazy/layout/j0;-><init>(Landroidx/compose/foundation/lazy/layout/l0;I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v12, v13}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    iget-object v12, v13, Landroidx/compose/foundation/lazy/layout/j0;->b:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    iput v13, v9, Landroidx/compose/foundation/lazy/layout/l0;->f:I

    .line 408
    .line 409
    move-object v9, v12

    .line 410
    :goto_6
    aput-object v9, v11, v6

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :catchall_4
    move-exception v0

    .line 414
    goto :goto_b

    .line 415
    :cond_e
    :goto_7
    iget v6, v0, Landroidx/compose/foundation/lazy/layout/z0;->a:I

    .line 416
    .line 417
    aget-object v6, v11, v6

    .line 418
    .line 419
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :goto_8
    iget v9, v0, Landroidx/compose/foundation/lazy/layout/z0;->b:I

    .line 423
    .line 424
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    if-ge v9, v12, :cond_12

    .line 429
    .line 430
    iget v9, v0, Landroidx/compose/foundation/lazy/layout/z0;->b:I

    .line 431
    .line 432
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    check-cast v9, Landroidx/compose/foundation/lazy/layout/PrefetchRequest;

    .line 437
    .line 438
    if-eqz v10, :cond_10

    .line 439
    .line 440
    instance-of v12, v9, Landroidx/compose/foundation/lazy/layout/a1;

    .line 441
    .line 442
    if-eqz v12, :cond_f

    .line 443
    .line 444
    move-object v12, v9

    .line 445
    check-cast v12, Landroidx/compose/foundation/lazy/layout/a1;

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_f
    const/4 v12, 0x0

    .line 449
    :goto_9
    if-eqz v12, :cond_10

    .line 450
    .line 451
    const/4 v13, 0x1

    .line 452
    iput-boolean v13, v12, Landroidx/compose/foundation/lazy/layout/a1;->m:Z

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_10
    const/4 v13, 0x1

    .line 456
    :goto_a
    iput-boolean v13, v0, Landroidx/compose/foundation/lazy/layout/z0;->c:Z

    .line 457
    .line 458
    invoke-interface {v9, v5}, Landroidx/compose/foundation/lazy/layout/PrefetchRequest;->execute(Landroidx/compose/foundation/lazy/layout/c1;)Z

    .line 459
    .line 460
    .line 461
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 462
    if-eqz v9, :cond_11

    .line 463
    .line 464
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 465
    .line 466
    .line 467
    return v13

    .line 468
    :cond_11
    :try_start_7
    iget v9, v0, Landroidx/compose/foundation/lazy/layout/z0;->b:I

    .line 469
    .line 470
    add-int/2addr v9, v13

    .line 471
    iput v9, v0, Landroidx/compose/foundation/lazy/layout/z0;->b:I

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_12
    iput v7, v0, Landroidx/compose/foundation/lazy/layout/z0;->b:I

    .line 475
    .line 476
    iget v6, v0, Landroidx/compose/foundation/lazy/layout/z0;->a:I

    .line 477
    .line 478
    const/4 v13, 0x1

    .line 479
    add-int/2addr v6, v13

    .line 480
    iput v6, v0, Landroidx/compose/foundation/lazy/layout/z0;->a:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 481
    .line 482
    const-wide/16 v15, 0x0

    .line 483
    .line 484
    goto/16 :goto_5

    .line 485
    .line 486
    :cond_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 487
    .line 488
    .line 489
    goto :goto_d

    .line 490
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_14
    :goto_d
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/a1;->l:Landroidx/compose/foundation/lazy/layout/z0;

    .line 499
    .line 500
    if-eqz v0, :cond_15

    .line 501
    .line 502
    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/layout/z0;->c:Z

    .line 503
    .line 504
    const/4 v13, 0x1

    .line 505
    if-ne v0, v13, :cond_15

    .line 506
    .line 507
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/a1;->i()V

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/platform/coreshims/b;->z(JLjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/a1;->l:Landroidx/compose/foundation/lazy/layout/z0;

    .line 514
    .line 515
    if-eqz v0, :cond_15

    .line 516
    .line 517
    iput-boolean v7, v0, Landroidx/compose/foundation/lazy/layout/z0;->c:Z

    .line 518
    .line 519
    :cond_15
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/a1;->d:Landroidx/compose/ui/unit/a;

    .line 520
    .line 521
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/layout/a1;->g:Z

    .line 522
    .line 523
    if-nez v2, :cond_16

    .line 524
    .line 525
    if-eqz v0, :cond_16

    .line 526
    .line 527
    iget-wide v2, v1, Landroidx/compose/foundation/lazy/layout/a1;->n:J

    .line 528
    .line 529
    iget-wide v4, v8, Landroidx/compose/foundation/lazy/layout/b;->d:J

    .line 530
    .line 531
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/compose/foundation/lazy/layout/a1;->h(JJ)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_4

    .line 536
    .line 537
    const-string v2, "compose:lazy:prefetch:measure"

    .line 538
    .line 539
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :try_start_8
    iget-wide v2, v0, Landroidx/compose/ui/unit/a;->a:J

    .line 543
    .line 544
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/a1;->e(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 545
    .line 546
    .line 547
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/a1;->i()V

    .line 551
    .line 552
    .line 553
    iget-wide v2, v1, Landroidx/compose/foundation/lazy/layout/a1;->o:J

    .line 554
    .line 555
    iget-wide v4, v8, Landroidx/compose/foundation/lazy/layout/b;->d:J

    .line 556
    .line 557
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/lazy/layout/b;->a(JJ)J

    .line 558
    .line 559
    .line 560
    move-result-wide v2

    .line 561
    iput-wide v2, v8, Landroidx/compose/foundation/lazy/layout/b;->d:J

    .line 562
    .line 563
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/a1;->c:Lkotlin/jvm/functions/k;

    .line 564
    .line 565
    if-eqz v0, :cond_16

    .line 566
    .line 567
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    goto :goto_f

    .line 571
    :catchall_5
    move-exception v0

    .line 572
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :goto_e
    return v0

    .line 577
    :cond_16
    :goto_f
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/a1;->l:Landroidx/compose/foundation/lazy/layout/z0;

    .line 578
    .line 579
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/layout/a1;->g:Z

    .line 580
    .line 581
    if-eqz v2, :cond_1c

    .line 582
    .line 583
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/layout/a1;->k:Z

    .line 584
    .line 585
    if-eqz v2, :cond_1c

    .line 586
    .line 587
    if-eqz v0, :cond_1c

    .line 588
    .line 589
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/z0;->d:Ljava/util/List;

    .line 590
    .line 591
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    const v3, 0x7fffffff

    .line 596
    .line 597
    .line 598
    move v5, v3

    .line 599
    move v4, v7

    .line 600
    :goto_10
    if-ge v4, v2, :cond_17

    .line 601
    .line 602
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    check-cast v6, Landroidx/compose/foundation/lazy/layout/l0;

    .line 607
    .line 608
    iget v6, v6, Landroidx/compose/foundation/lazy/layout/l0;->e:I

    .line 609
    .line 610
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    add-int/lit8 v4, v4, 0x1

    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_17
    if-ne v5, v3, :cond_18

    .line 618
    .line 619
    move v5, v7

    .line 620
    :cond_18
    iget v2, v8, Landroidx/compose/foundation/lazy/layout/b;->e:I

    .line 621
    .line 622
    const/4 v9, -0x1

    .line 623
    if-ne v2, v9, :cond_19

    .line 624
    .line 625
    move v2, v5

    .line 626
    goto :goto_11

    .line 627
    :cond_19
    mul-int/lit8 v2, v2, 0x3

    .line 628
    .line 629
    add-int/2addr v2, v5

    .line 630
    div-int/lit8 v2, v2, 0x4

    .line 631
    .line 632
    :goto_11
    iput v2, v8, Landroidx/compose/foundation/lazy/layout/b;->e:I

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    move v6, v3

    .line 639
    move v4, v7

    .line 640
    :goto_12
    if-ge v4, v2, :cond_1a

    .line 641
    .line 642
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    check-cast v9, Landroidx/compose/foundation/lazy/layout/l0;

    .line 647
    .line 648
    iget v9, v9, Landroidx/compose/foundation/lazy/layout/l0;->f:I

    .line 649
    .line 650
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    add-int/lit8 v4, v4, 0x1

    .line 655
    .line 656
    goto :goto_12

    .line 657
    :cond_1a
    if-ne v6, v3, :cond_1b

    .line 658
    .line 659
    move v6, v7

    .line 660
    :cond_1b
    if-ge v6, v5, :cond_1c

    .line 661
    .line 662
    const-wide/16 v2, 0x0

    .line 663
    .line 664
    iput-wide v2, v8, Landroidx/compose/foundation/lazy/layout/b;->d:J

    .line 665
    .line 666
    :cond_1c
    return v7

    .line 667
    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/a1;->b()V

    .line 668
    .line 669
    .line 670
    return v7
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a1;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a1;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/a1;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a1;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a1;->f:Landroidx/compose/ui/layout/m1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/layout/m1;->isComplete()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/internal/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a1;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Request was already measured!"

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/foundation/internal/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a1;->g:Z

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a1;->e:Landroidx/compose/ui/layout/n1;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/compose/ui/layout/n1;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v2, p1, p2}, Landroidx/compose/ui/layout/n1;->d(IJ)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    const-string p1, "performComposition() must be called before performMeasure()"

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/foundation/internal/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lads_mobile_sdk/w7;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final execute(Landroidx/compose/foundation/lazy/layout/c1;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a1;->r:Landroidx/compose/foundation/lazy/layout/b1;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/layout/b1;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a1;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/a1;->c(Landroidx/compose/foundation/lazy/layout/c1;)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/a1;->c(Landroidx/compose/foundation/lazy/layout/c1;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    const-string v0, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v1, -0x1

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/platform/coreshims/b;->z(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a1;->f:Landroidx/compose/ui/layout/m1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a1;->r:Landroidx/compose/foundation/lazy/layout/b1;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/foundation/lazy/layout/x;

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/a1;->a:I

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1, p2}, Landroidx/compose/foundation/lazy/layout/x;->a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/n;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/ui/layout/p1;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/layout/p1;->a()Landroidx/compose/ui/layout/n0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, Landroidx/compose/ui/layout/n0;->a:Landroidx/compose/ui/node/f0;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->H()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance p2, Lcom/google/crypto/tink/internal/o0;

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p2, v0, p1, v2, v1}, Lcom/google/crypto/tink/internal/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v0, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/layout/n0;->l(Ljava/lang/Object;Lkotlin/jvm/functions/n;Z)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    invoke-direct {p2, v1, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a1;->f:Landroidx/compose/ui/layout/m1;

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a1;->j:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/a1;->q:Z

    .line 59
    .line 60
    :goto_2
    invoke-interface {v0}, Landroidx/compose/ui/layout/m1;->isComplete()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/a1;->q:Z

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    new-instance p1, Lads_mobile_sdk/ag;

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    invoke-direct {p1, p2, p0, p3}, Lads_mobile_sdk/ag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/m1;->b(Lads_mobile_sdk/ag;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/a1;->i()V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/a1;->q:Z

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-wide p1, p0, Landroidx/compose/foundation/lazy/layout/a1;->o:J

    .line 88
    .line 89
    iget-wide v0, p3, Landroidx/compose/foundation/lazy/layout/b;->b:J

    .line 90
    .line 91
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/b;->a(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    iput-wide p1, p3, Landroidx/compose/foundation/lazy/layout/b;->b:J

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-wide p1, p0, Landroidx/compose/foundation/lazy/layout/a1;->o:J

    .line 99
    .line 100
    iget-wide v0, p3, Landroidx/compose/foundation/lazy/layout/b;->a:J

    .line 101
    .line 102
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/b;->a(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    iput-wide p1, p3, Landroidx/compose/foundation/lazy/layout/b;->a:J

    .line 107
    .line 108
    return-void
.end method

.method public final g()Landroidx/compose/foundation/lazy/layout/z0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a1;->e:Landroidx/compose/ui/layout/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/c0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/compose/foundation/lazy/layout/y0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/lazy/layout/y0;-><init>(Lkotlin/jvm/internal/c0;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/n1;->c(Landroidx/compose/foundation/lazy/layout/y0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroidx/compose/foundation/lazy/layout/z0;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/lazy/layout/z0;-><init>(Landroidx/compose/foundation/lazy/layout/a1;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/foundation/internal/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lads_mobile_sdk/w7;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final h(JJ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a1;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p1, p1, p3

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final i()V
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/time/d;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/lazy/layout/a1;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/f;->b(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v4, 0x1

    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    sget v7, Lkotlin/time/a;->d:I

    .line 15
    .line 16
    long-to-int v2, v2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v2, 0x8637bd05af6L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v2, v5, v2

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    const-wide v5, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide v2, -0x8637bd05af6L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v2, v5, v2

    .line 42
    .line 43
    if-gez v2, :cond_2

    .line 44
    .line 45
    const-wide/high16 v5, -0x8000000000000000L

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const v2, 0xf4240

    .line 49
    .line 50
    .line 51
    int-to-long v2, v2

    .line 52
    mul-long/2addr v5, v2

    .line 53
    :goto_0
    iput-wide v5, p0, Landroidx/compose/foundation/lazy/layout/a1;->o:J

    .line 54
    .line 55
    iget-wide v2, p0, Landroidx/compose/foundation/lazy/layout/a1;->n:J

    .line 56
    .line 57
    sub-long/2addr v2, v5

    .line 58
    iput-wide v2, p0, Landroidx/compose/foundation/lazy/layout/a1;->n:J

    .line 59
    .line 60
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/a1;->p:J

    .line 61
    .line 62
    const-string v0, "compose:lazy:prefetch:available_time_nanos"

    .line 63
    .line 64
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/platform/coreshims/b;->z(JLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/a1;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/a1;->d:Landroidx/compose/ui/unit/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isComposed = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/a1;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isMeasured = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/a1;->g:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", isCanceled = "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/a1;->h:Z

    .line 51
    .line 52
    const-string v2, " }"

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/f;->s(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
