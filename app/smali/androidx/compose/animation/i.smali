.class public final Landroidx/compose/animation/i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/c0;Landroidx/compose/ui/focus/p;Lkotlin/jvm/functions/k;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/compose/animation/i;->i:I

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/i;->j:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/i;->k:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, Landroidx/compose/animation/i;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/compose/animation/i;->i:I

    iput-object p1, p0, Landroidx/compose/animation/i;->j:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/i;->k:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/i;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/compose/animation/i;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/paging/m;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/compose/animation/i;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/media3/exoplayer/g;

    .line 15
    .line 16
    iget-object v3, v1, Landroidx/compose/animation/i;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroidx/paging/m0;

    .line 19
    .line 20
    iget-object v4, v1, Landroidx/compose/animation/i;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroidx/paging/m0;

    .line 23
    .line 24
    invoke-static {v2, v0, v3, v4}, Landroidx/media3/exoplayer/g;->k(Landroidx/media3/exoplayer/g;Landroidx/paging/m;Landroidx/paging/m0;Landroidx/paging/m0;)Landroidx/paging/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/e;

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/compose/animation/i;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 36
    .line 37
    iget-object v3, v1, Landroidx/compose/animation/i;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Landroidx/compose/ui/node/f0;

    .line 40
    .line 41
    iget-object v4, v1, Landroidx/compose/animation/i;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 44
    .line 45
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->P()Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->u()Landroidx/compose/ui/graphics/r;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    if-eq v5, v6, :cond_2

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    iput-boolean v5, v2, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y:Z

    .line 67
    .line 68
    iget-object v3, v3, Landroidx/compose/ui/node/f0;->o:Landroidx/compose/ui/node/n1;

    .line 69
    .line 70
    instance-of v5, v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v3, 0x0

    .line 78
    :goto_0
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-static {v0}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/r;)Landroid/graphics/Canvas;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, v2, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y:Z

    .line 96
    .line 97
    :cond_2
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/e;

    .line 103
    .line 104
    iget-object v2, v1, Landroidx/compose/animation/i;->j:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Landroidx/compose/ui/node/h0;

    .line 107
    .line 108
    iget-object v3, v2, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 109
    .line 110
    iget-object v4, v2, Landroidx/compose/ui/node/h0;->b:Landroidx/compose/ui/node/n;

    .line 111
    .line 112
    iget-object v5, v1, Landroidx/compose/animation/i;->k:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Landroidx/compose/ui/node/n;

    .line 115
    .line 116
    iput-object v5, v2, Landroidx/compose/ui/node/h0;->b:Landroidx/compose/ui/node/n;

    .line 117
    .line 118
    :try_start_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->P()Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->z()Landroidx/compose/ui/unit/c;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->P()Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->D()Landroidx/compose/ui/unit/m;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->P()Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->u()Landroidx/compose/ui/graphics/r;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->P()Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->E()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->P()Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/compose/ui/graphics/layer/b;

    .line 157
    .line 158
    iget-object v10, v1, Landroidx/compose/animation/i;->l:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v10, Landroidx/compose/animation/core/r1;

    .line 161
    .line 162
    iget-object v11, v3, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 163
    .line 164
    invoke-virtual {v11}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->z()Landroidx/compose/ui/unit/c;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    iget-object v12, v3, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 169
    .line 170
    invoke-virtual {v12}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->D()Landroidx/compose/ui/unit/m;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    iget-object v13, v3, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 175
    .line 176
    invoke-virtual {v13}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->u()Landroidx/compose/ui/graphics/r;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    iget-object v14, v3, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 181
    .line 182
    invoke-virtual {v14}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->E()J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    iget-object v1, v3, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 187
    .line 188
    move-object/from16 p1, v4

    .line 189
    .line 190
    :try_start_1
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Landroidx/compose/ui/graphics/layer/b;

    .line 193
    .line 194
    invoke-virtual {v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->Q(Landroidx/compose/ui/unit/c;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->R(Landroidx/compose/ui/unit/m;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->P(Landroidx/compose/ui/graphics/r;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->S(J)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v7}, Landroidx/compose/ui/graphics/r;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    .line 211
    :try_start_2
    invoke-virtual {v10, v2}, Landroidx/compose/animation/core/r1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    .line 213
    .line 214
    :try_start_3
    invoke-interface {v7}, Landroidx/compose/ui/graphics/r;->m()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v3, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 218
    .line 219
    invoke-virtual {v0, v11}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->Q(Landroidx/compose/ui/unit/c;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v12}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->R(Landroidx/compose/ui/unit/m;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v13}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->P(Landroidx/compose/ui/graphics/r;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->S(J)V

    .line 229
    .line 230
    .line 231
    iput-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    iput-object v1, v2, Landroidx/compose/ui/node/h0;->b:Landroidx/compose/ui/node/n;

    .line 236
    .line 237
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 238
    .line 239
    return-object v0

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    move-object/from16 v1, p1

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    :try_start_4
    invoke-interface {v7}, Landroidx/compose/ui/graphics/r;->m()V

    .line 248
    .line 249
    .line 250
    iget-object v3, v3, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 251
    .line 252
    invoke-virtual {v3, v11}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->Q(Landroidx/compose/ui/unit/c;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v12}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->R(Landroidx/compose/ui/unit/m;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v13}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->P(Landroidx/compose/ui/graphics/r;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->S(J)V

    .line 262
    .line 263
    .line 264
    iput-object v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 265
    .line 266
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 267
    :catchall_2
    move-exception v0

    .line 268
    goto :goto_1

    .line 269
    :catchall_3
    move-exception v0

    .line 270
    move-object v1, v4

    .line 271
    :goto_1
    iput-object v1, v2, Landroidx/compose/ui/node/h0;->b:Landroidx/compose/ui/node/n;

    .line 272
    .line 273
    throw v0

    .line 274
    :pswitch_2
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Landroidx/compose/ui/focus/c0;

    .line 277
    .line 278
    move-object/from16 v1, p0

    .line 279
    .line 280
    iget-object v2, v1, Landroidx/compose/animation/i;->j:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Landroidx/compose/ui/focus/c0;

    .line 283
    .line 284
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_3

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    goto :goto_2

    .line 292
    :cond_3
    iget-object v2, v1, Landroidx/compose/animation/i;->k:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Landroidx/compose/ui/focus/p;

    .line 295
    .line 296
    iget-object v2, v2, Landroidx/compose/ui/focus/p;->c:Landroidx/compose/ui/focus/c0;

    .line 297
    .line 298
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_4

    .line 303
    .line 304
    iget-object v2, v1, Landroidx/compose/animation/i;->l:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lkotlin/jvm/internal/m;

    .line 307
    .line 308
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string v2, "Focus search landed at the root."

    .line 326
    .line 327
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :pswitch_3
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Landroidx/compose/ui/node/b2;

    .line 334
    .line 335
    move-object v2, v0

    .line 336
    check-cast v2, Landroidx/compose/ui/draganddrop/g;

    .line 337
    .line 338
    iget-object v3, v1, Landroidx/compose/animation/i;->k:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, Landroidx/compose/ui/draganddrop/g;

    .line 341
    .line 342
    invoke-static {v3}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n1;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-interface {v3}, Landroidx/compose/ui/node/n1;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/e;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Landroidx/compose/ui/draganddrop/b;

    .line 351
    .line 352
    iget-object v3, v3, Landroidx/compose/ui/draganddrop/b;->b:Landroidx/collection/g;

    .line 353
    .line 354
    invoke-virtual {v3, v2}, Landroidx/collection/g;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_5

    .line 359
    .line 360
    iget-object v3, v1, Landroidx/compose/animation/i;->l:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, Landroidx/compose/ui/draganddrop/d;

    .line 363
    .line 364
    invoke-static {v3}, Lkotlin/reflect/i0;->r(Landroidx/compose/ui/draganddrop/d;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    invoke-static {v2, v3, v4}, Lkotlin/math/a;->h(Landroidx/compose/ui/draganddrop/g;J)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_5

    .line 373
    .line 374
    iget-object v2, v1, Landroidx/compose/animation/i;->j:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Lkotlin/jvm/internal/c0;

    .line 377
    .line 378
    iput-object v0, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 379
    .line 380
    sget-object v0, Landroidx/compose/ui/node/a2;->c:Landroidx/compose/ui/node/a2;

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_5
    sget-object v0, Landroidx/compose/ui/node/a2;->a:Landroidx/compose/ui/node/a2;

    .line 384
    .line 385
    :goto_3
    return-object v0

    .line 386
    :pswitch_4
    move-object/from16 v0, p1

    .line 387
    .line 388
    check-cast v0, Landroidx/compose/ui/draganddrop/g;

    .line 389
    .line 390
    iget-boolean v2, v0, Landroidx/compose/ui/r;->n:Z

    .line 391
    .line 392
    if-nez v2, :cond_6

    .line 393
    .line 394
    sget-object v0, Landroidx/compose/ui/node/a2;->b:Landroidx/compose/ui/node/a2;

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_6
    iget-object v2, v0, Landroidx/compose/ui/draganddrop/g;->q:Landroidx/compose/ui/draganddrop/h;

    .line 398
    .line 399
    if-nez v2, :cond_7

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_7
    const-string v2, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 403
    .line 404
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :goto_4
    iget-object v2, v0, Landroidx/compose/ui/draganddrop/g;->o:Lkotlin/jvm/functions/k;

    .line 408
    .line 409
    if-eqz v2, :cond_8

    .line 410
    .line 411
    iget-object v3, v1, Landroidx/compose/animation/i;->j:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, Landroidx/compose/ui/draganddrop/d;

    .line 414
    .line 415
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Landroidx/compose/ui/draganddrop/h;

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_8
    const/4 v2, 0x0

    .line 423
    :goto_5
    iput-object v2, v0, Landroidx/compose/ui/draganddrop/g;->q:Landroidx/compose/ui/draganddrop/h;

    .line 424
    .line 425
    const/4 v3, 0x0

    .line 426
    const/4 v4, 0x1

    .line 427
    if-eqz v2, :cond_9

    .line 428
    .line 429
    move v2, v4

    .line 430
    goto :goto_6

    .line 431
    :cond_9
    move v2, v3

    .line 432
    :goto_6
    if-eqz v2, :cond_a

    .line 433
    .line 434
    iget-object v5, v1, Landroidx/compose/animation/i;->k:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v5, Landroidx/compose/ui/draganddrop/g;

    .line 437
    .line 438
    invoke-static {v5}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n1;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-interface {v5}, Landroidx/compose/ui/node/n1;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/e;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Landroidx/compose/ui/draganddrop/b;

    .line 447
    .line 448
    iget-object v5, v5, Landroidx/compose/ui/draganddrop/b;->b:Landroidx/collection/g;

    .line 449
    .line 450
    invoke-virtual {v5, v0}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :cond_a
    iget-object v0, v1, Landroidx/compose/animation/i;->l:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lkotlin/jvm/internal/x;

    .line 456
    .line 457
    iget-boolean v5, v0, Lkotlin/jvm/internal/x;->a:Z

    .line 458
    .line 459
    if-nez v5, :cond_b

    .line 460
    .line 461
    if-eqz v2, :cond_c

    .line 462
    .line 463
    :cond_b
    move v3, v4

    .line 464
    :cond_c
    iput-boolean v3, v0, Lkotlin/jvm/internal/x;->a:Z

    .line 465
    .line 466
    sget-object v0, Landroidx/compose/ui/node/a2;->a:Landroidx/compose/ui/node/a2;

    .line 467
    .line 468
    :goto_7
    return-object v0

    .line 469
    :pswitch_5
    move-object/from16 v0, p1

    .line 470
    .line 471
    check-cast v0, Landroidx/compose/animation/v0;

    .line 472
    .line 473
    iget-object v2, v1, Landroidx/compose/animation/i;->k:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Landroidx/compose/animation/i1;

    .line 476
    .line 477
    iget-object v3, v1, Landroidx/compose/animation/i;->l:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v3, Landroidx/compose/animation/j1;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    const/4 v4, 0x0

    .line 486
    if-eqz v0, :cond_10

    .line 487
    .line 488
    const/4 v5, 0x1

    .line 489
    if-eq v0, v5, :cond_f

    .line 490
    .line 491
    const/4 v5, 0x2

    .line 492
    if-ne v0, v5, :cond_e

    .line 493
    .line 494
    iget-object v0, v3, Landroidx/compose/animation/j1;->a:Landroidx/compose/animation/z1;

    .line 495
    .line 496
    iget-object v0, v0, Landroidx/compose/animation/z1;->d:Landroidx/compose/animation/p1;

    .line 497
    .line 498
    if-eqz v0, :cond_d

    .line 499
    .line 500
    iget-wide v2, v0, Landroidx/compose/animation/p1;->b:J

    .line 501
    .line 502
    new-instance v4, Landroidx/compose/ui/graphics/w0;

    .line 503
    .line 504
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/w0;-><init>(J)V

    .line 505
    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_d
    iget-object v0, v2, Landroidx/compose/animation/i1;->a:Landroidx/compose/animation/z1;

    .line 509
    .line 510
    iget-object v0, v0, Landroidx/compose/animation/z1;->d:Landroidx/compose/animation/p1;

    .line 511
    .line 512
    if-eqz v0, :cond_12

    .line 513
    .line 514
    iget-wide v2, v0, Landroidx/compose/animation/p1;->b:J

    .line 515
    .line 516
    new-instance v4, Landroidx/compose/ui/graphics/w0;

    .line 517
    .line 518
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/w0;-><init>(J)V

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_e
    new-instance v0, Lads_mobile_sdk/w7;

    .line 523
    .line 524
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_f
    iget-object v0, v1, Landroidx/compose/animation/i;->j:Ljava/lang/Object;

    .line 529
    .line 530
    move-object v4, v0

    .line 531
    check-cast v4, Landroidx/compose/ui/graphics/w0;

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_10
    iget-object v0, v2, Landroidx/compose/animation/i1;->a:Landroidx/compose/animation/z1;

    .line 535
    .line 536
    iget-object v0, v0, Landroidx/compose/animation/z1;->d:Landroidx/compose/animation/p1;

    .line 537
    .line 538
    if-eqz v0, :cond_11

    .line 539
    .line 540
    iget-wide v2, v0, Landroidx/compose/animation/p1;->b:J

    .line 541
    .line 542
    new-instance v4, Landroidx/compose/ui/graphics/w0;

    .line 543
    .line 544
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/w0;-><init>(J)V

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_11
    iget-object v0, v3, Landroidx/compose/animation/j1;->a:Landroidx/compose/animation/z1;

    .line 549
    .line 550
    iget-object v0, v0, Landroidx/compose/animation/z1;->d:Landroidx/compose/animation/p1;

    .line 551
    .line 552
    if-eqz v0, :cond_12

    .line 553
    .line 554
    iget-wide v2, v0, Landroidx/compose/animation/p1;->b:J

    .line 555
    .line 556
    new-instance v4, Landroidx/compose/ui/graphics/w0;

    .line 557
    .line 558
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/w0;-><init>(J)V

    .line 559
    .line 560
    .line 561
    :cond_12
    :goto_8
    if-eqz v4, :cond_13

    .line 562
    .line 563
    iget-wide v2, v4, Landroidx/compose/ui/graphics/w0;->a:J

    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_13
    sget-wide v2, Landroidx/compose/ui/graphics/w0;->b:J

    .line 567
    .line 568
    :goto_9
    new-instance v0, Landroidx/compose/ui/graphics/w0;

    .line 569
    .line 570
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/w0;-><init>(J)V

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_6
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, Landroidx/compose/ui/graphics/b0;

    .line 577
    .line 578
    iget-object v2, v1, Landroidx/compose/animation/i;->k:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Landroidx/compose/runtime/e3;

    .line 581
    .line 582
    iget-object v3, v1, Landroidx/compose/animation/i;->j:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v3, Landroidx/compose/runtime/e3;

    .line 585
    .line 586
    const/high16 v4, 0x3f800000    # 1.0f

    .line 587
    .line 588
    if-eqz v3, :cond_14

    .line 589
    .line 590
    invoke-interface {v3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, Ljava/lang/Number;

    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    goto :goto_a

    .line 601
    :cond_14
    move v3, v4

    .line 602
    :goto_a
    check-cast v0, Landroidx/compose/ui/graphics/q0;

    .line 603
    .line 604
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/q0;->b(F)V

    .line 605
    .line 606
    .line 607
    if-eqz v2, :cond_15

    .line 608
    .line 609
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Ljava/lang/Number;

    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    goto :goto_b

    .line 620
    :cond_15
    move v3, v4

    .line 621
    :goto_b
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/q0;->p(F)V

    .line 622
    .line 623
    .line 624
    if-eqz v2, :cond_16

    .line 625
    .line 626
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Ljava/lang/Number;

    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    :cond_16
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/q0;->s(F)V

    .line 637
    .line 638
    .line 639
    iget-object v2, v1, Landroidx/compose/animation/i;->l:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, Landroidx/compose/runtime/e3;

    .line 642
    .line 643
    if-eqz v2, :cond_17

    .line 644
    .line 645
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Landroidx/compose/ui/graphics/w0;

    .line 650
    .line 651
    iget-wide v2, v2, Landroidx/compose/ui/graphics/w0;->a:J

    .line 652
    .line 653
    goto :goto_c

    .line 654
    :cond_17
    sget-wide v2, Landroidx/compose/ui/graphics/w0;->b:J

    .line 655
    .line 656
    :goto_c
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/q0;->y(J)V

    .line 657
    .line 658
    .line 659
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 660
    .line 661
    return-object v0

    .line 662
    :pswitch_7
    move-object/from16 v0, p1

    .line 663
    .line 664
    check-cast v0, Landroidx/compose/runtime/k0;

    .line 665
    .line 666
    iget-object v0, v1, Landroidx/compose/animation/i;->j:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 669
    .line 670
    iget-object v2, v1, Landroidx/compose/animation/i;->l:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, Landroidx/compose/animation/z;

    .line 673
    .line 674
    new-instance v3, Landroidx/compose/animation/h;

    .line 675
    .line 676
    const/4 v4, 0x0

    .line 677
    iget-object v5, v1, Landroidx/compose/animation/i;->k:Ljava/lang/Object;

    .line 678
    .line 679
    invoke-direct {v3, v0, v5, v2, v4}, Landroidx/compose/animation/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    return-object v3

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
