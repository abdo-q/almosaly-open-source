.class public final synthetic Landroidx/compose/foundation/text/selection/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/selection/b1;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/b1;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/b1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/q5;Landroidx/compose/animation/core/b2;Landroidx/compose/runtime/c1;)V
    .locals 0

    .line 2
    const/16 p1, 0xb

    iput p1, p0, Landroidx/compose/foundation/text/selection/b1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/b1;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/b1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/a;I)V
    .locals 0

    .line 3
    iput p3, p0, Landroidx/compose/foundation/text/selection/b1;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/b1;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/b1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/y0;Landroidx/compose/ui/platform/m2;)V
    .locals 0

    .line 4
    const/4 p1, 0x2

    iput p1, p0, Landroidx/compose/foundation/text/selection/b1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/b1;->b:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/foundation/text/selection/b1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Landroidx/compose/foundation/text/selection/b1;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/16 v7, 0xb

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/b1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroidx/work/WorkInfo$State;

    .line 24
    .line 25
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/b1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v0, Landroidx/sqlite/a;

    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->d(Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/sqlite/a;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/b1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroidx/work/Data;

    .line 43
    .line 44
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/b1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    check-cast v0, Landroidx/sqlite/a;

    .line 49
    .line 50
    invoke-static {v2, v3, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->R(Landroidx/work/Data;Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/d0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_1
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/b1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroidx/work/impl/model/WorkProgressDao_Impl;

    .line 58
    .line 59
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/b1;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Landroidx/work/impl/model/WorkProgress;

    .line 62
    .line 63
    check-cast v0, Landroidx/sqlite/a;

    .line 64
    .line 65
    invoke-static {v2, v3, v0}, Landroidx/work/impl/model/WorkProgressDao_Impl;->d(Landroidx/work/impl/model/WorkProgressDao_Impl;Landroidx/work/impl/model/WorkProgress;Landroidx/sqlite/a;)Lkotlin/d0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_2
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/b1;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/work/impl/model/WorkNameDao_Impl;

    .line 73
    .line 74
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/b1;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Landroidx/work/impl/model/WorkName;

    .line 77
    .line 78
    check-cast v0, Landroidx/sqlite/a;

    .line 79
    .line 80
    invoke-static {v2, v3, v0}, Landroidx/work/impl/model/WorkNameDao_Impl;->c(Landroidx/work/impl/model/WorkNameDao_Impl;Landroidx/work/impl/model/WorkName;Landroidx/sqlite/a;)Lkotlin/d0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_3
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/b1;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroidx/work/impl/model/SystemIdInfoDao_Impl;

    .line 88
    .line 89
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/b1;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Landroidx/work/impl/model/SystemIdInfo;

    .line 92
    .line 93
    check-cast v0, Landroidx/sqlite/a;

    .line 94
    .line 95
    invoke-static {v2, v3, v0}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->e(Landroidx/work/impl/model/SystemIdInfoDao_Impl;Landroidx/work/impl/model/SystemIdInfo;Landroidx/sqlite/a;)Lkotlin/d0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_4
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/b1;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Landroidx/work/impl/model/PreferenceDao_Impl;

    .line 103
    .line 104
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/b1;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Landroidx/work/impl/model/Preference;

    .line 107
    .line 108
    check-cast v0, Landroidx/sqlite/a;

    .line 109
    .line 110
    invoke-static {v2, v3, v0}, Landroidx/work/impl/model/PreferenceDao_Impl;->c(Landroidx/work/impl/model/PreferenceDao_Impl;Landroidx/work/impl/model/Preference;Landroidx/sqlite/a;)Lkotlin/d0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_5
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/b1;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Landroidx/work/impl/model/DependencyDao_Impl;

    .line 118
    .line 119
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/b1;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Landroidx/work/impl/model/Dependency;

    .line 122
    .line 123
    check-cast v0, Landroidx/sqlite/a;

    .line 124
    .line 125
    invoke-static {v2, v3, v0}, Landroidx/work/impl/model/DependencyDao_Impl;->b(Landroidx/work/impl/model/DependencyDao_Impl;Landroidx/work/impl/model/Dependency;Landroidx/sqlite/a;)Lkotlin/d0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_6
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/b1;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Landroidx/appcompat/app/g0;

    .line 133
    .line 134
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/b1;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Landroidx/window/embedding/c0;

    .line 137
    .line 138
    check-cast v0, Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v2, v3, v0}, Landroidx/window/embedding/c0;->c(Landroidx/appcompat/app/g0;Landroidx/window/embedding/c0;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_7
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/b1;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Landroidx/navigation/g0;

    .line 149
    .line 150
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/b1;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Landroidx/lifecycle/y;

    .line 153
    .line 154
    check-cast v0, Landroidx/compose/runtime/k0;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroidx/navigation/g0;->k(Landroidx/lifecycle/y;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Landroidx/navigation/compose/v;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_8
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/b1;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Landroidx/compose/runtime/e3;

    .line 168
    .line 169
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/b1;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Landroidx/navigation/compose/i;

    .line 172
    .line 173
    check-cast v0, Landroidx/compose/runtime/k0;

    .line 174
    .line 175
    new-instance v0, Landroidx/compose/animation/core/n0;

    .line 176
    .line 177
    invoke-direct {v0, v7, v2, v3}, Landroidx/compose/animation/core/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_9
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/b1;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Landroidx/navigation/t0;

    .line 184
    .line 185
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/b1;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Landroidx/navigation/j0;

    .line 188
    .line 189
    check-cast v0, Landroidx/navigation/l;

    .line 190
    .line 191
    const-string v4, "backStackEntry"

    .line 192
    .line 193
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v0, Landroidx/navigation/l;->h:Landroidx/navigation/internal/c;

    .line 197
    .line 198
    iget-object v5, v0, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 199
    .line 200
    if-eqz v5, :cond_0

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_0
    const/4 v5, 0x0

    .line 204
    :goto_0
    if-nez v5, :cond_1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    invoke-virtual {v4}, Landroidx/navigation/internal/c;->a()Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v2, v5, v6, v3}, Landroidx/navigation/t0;->c(Landroidx/navigation/a0;Landroid/os/Bundle;Landroidx/navigation/j0;)Landroidx/navigation/a0;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-nez v3, :cond_2

    .line 216
    .line 217
    :goto_1
    const/4 v10, 0x0

    .line 218
    goto :goto_2

    .line 219
    :cond_2
    invoke-virtual {v3, v5}, Landroidx/navigation/a0;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_3

    .line 224
    .line 225
    move-object v10, v0

    .line 226
    goto :goto_2

    .line 227
    :cond_3
    invoke-virtual {v2}, Landroidx/navigation/t0;->b()Landroidx/navigation/o;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v4}, Landroidx/navigation/internal/c;->a()Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v3, v2}, Landroidx/navigation/a0;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v3, v2}, Landroidx/navigation/o;->b(Landroidx/navigation/a0;Landroid/os/Bundle;)Landroidx/navigation/l;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    :goto_2
    return-object v10

    .line 244
    :pswitch_a
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/b1;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Landroidx/navigation/a0;

    .line 247
    .line 248
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/b1;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Landroidx/navigation/q;

    .line 251
    .line 252
    iget-object v3, v3, Landroidx/navigation/q;->b:Landroidx/navigation/internal/e;

    .line 253
    .line 254
    check-cast v0, Landroidx/navigation/k0;

    .line 255
    .line 256
    const-string v4, "$this$navOptions"

    .line 257
    .line 258
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v4, v0, Landroidx/navigation/k0;->a:Landroidx/navigation/i0;

    .line 262
    .line 263
    iput v9, v4, Landroidx/navigation/i0;->e:I

    .line 264
    .line 265
    iput v9, v4, Landroidx/navigation/i0;->f:I

    .line 266
    .line 267
    instance-of v4, v2, Landroidx/navigation/d0;

    .line 268
    .line 269
    if-eqz v4, :cond_7

    .line 270
    .line 271
    sget v4, Landroidx/navigation/a0;->f:I

    .line 272
    .line 273
    invoke-static {v2}, Lcom/bytedance/ycx/ycx/zb/a;->v(Landroidx/navigation/a0;)Lkotlin/sequences/h;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v2}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_6

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Landroidx/navigation/a0;

    .line 292
    .line 293
    invoke-virtual {v3}, Landroidx/navigation/internal/e;->h()Landroidx/navigation/a0;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-eqz v5, :cond_5

    .line 298
    .line 299
    iget-object v5, v5, Landroidx/navigation/a0;->c:Landroidx/navigation/d0;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_5
    const/4 v5, 0x0

    .line 303
    :goto_3
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_4

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_6
    sget v2, Landroidx/navigation/d0;->h:I

    .line 311
    .line 312
    invoke-virtual {v3}, Landroidx/navigation/internal/e;->i()Landroidx/navigation/d0;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-instance v3, Landroidx/navigation/x;

    .line 317
    .line 318
    invoke-direct {v3, v6}, Landroidx/navigation/x;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v2}, Lkotlin/sequences/j;->y(Lkotlin/jvm/functions/k;Ljava/lang/Object;)Lkotlin/sequences/h;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2}, Lkotlin/sequences/j;->A(Lkotlin/sequences/h;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Landroidx/navigation/a0;

    .line 330
    .line 331
    iget-object v2, v2, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 332
    .line 333
    iget v2, v2, Landroidx/navigation/internal/h;->c:I

    .line 334
    .line 335
    iput v2, v0, Landroidx/navigation/k0;->d:I

    .line 336
    .line 337
    iput-boolean v9, v0, Landroidx/navigation/k0;->f:Z

    .line 338
    .line 339
    iput-boolean v8, v0, Landroidx/navigation/k0;->g:Z

    .line 340
    .line 341
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_b
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/b1;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Lcom/criteo/publisher/adview/l;

    .line 347
    .line 348
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/b1;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 351
    .line 352
    check-cast v0, Landroidx/compose/ui/text/font/f0;

    .line 353
    .line 354
    iget-object v4, v2, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/gj;

    .line 357
    .line 358
    monitor-enter v4

    .line 359
    :try_start_0
    invoke-interface {v0}, Landroidx/compose/ui/text/font/f0;->a()Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_8

    .line 364
    .line 365
    iget-object v2, v2, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Landroidx/collection/w;

    .line 368
    .line 369
    invoke-virtual {v2, v3, v0}, Landroidx/collection/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Landroidx/compose/ui/text/font/f0;

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    goto :goto_6

    .line 378
    :cond_8
    iget-object v0, v2, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Landroidx/collection/w;

    .line 381
    .line 382
    invoke-virtual {v0, v3}, Landroidx/collection/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Landroidx/compose/ui/text/font/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    .line 388
    :goto_5
    monitor-exit v4

    .line 389
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 390
    .line 391
    return-object v0

    .line 392
    :goto_6
    monitor-exit v4

    .line 393
    throw v0

    .line 394
    :pswitch_c
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/b1;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Landroidx/compose/ui/text/font/k;

    .line 397
    .line 398
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/b1;->c:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v14, v3

    .line 401
    check-cast v14, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 402
    .line 403
    move-object/from16 v16, v0

    .line 404
    .line 405
    check-cast v16, Lkotlin/jvm/functions/k;

    .line 406
    .line 407
    iget-object v0, v2, Landroidx/compose/ui/text/font/k;->d:Landroidx/compose/ui/text/font/o;

    .line 408
    .line 409
    iget-object v3, v2, Landroidx/compose/ui/text/font/k;->a:Landroidx/compose/ui/text/font/a;

    .line 410
    .line 411
    iget-object v4, v2, Landroidx/compose/ui/text/font/k;->f:Landroidx/compose/material3/v5;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontFamily()Landroidx/compose/ui/text/font/j;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    instance-of v5, v5, Landroidx/compose/ui/text/font/m;

    .line 421
    .line 422
    if-nez v5, :cond_9

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    goto/16 :goto_21

    .line 426
    .line 427
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontFamily()Landroidx/compose/ui/text/font/j;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Landroidx/compose/ui/text/font/m;

    .line 432
    .line 433
    iget-object v5, v5, Landroidx/compose/ui/text/font/m;->f:Ljava/util/List;

    .line 434
    .line 435
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/t;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    new-instance v11, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    move v13, v9

    .line 457
    :goto_7
    if-ge v13, v12, :cond_b

    .line 458
    .line 459
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    move-object v8, v15

    .line 464
    check-cast v8, Landroidx/compose/ui/text/font/a0;

    .line 465
    .line 466
    iget-object v8, v8, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/t;

    .line 467
    .line 468
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-eqz v8, :cond_a

    .line 473
    .line 474
    if-nez v7, :cond_a

    .line 475
    .line 476
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 480
    .line 481
    const/4 v8, 0x1

    .line 482
    goto :goto_7

    .line 483
    :cond_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    if-nez v8, :cond_c

    .line 488
    .line 489
    goto/16 :goto_19

    .line 490
    .line 491
    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    move v12, v9

    .line 505
    :goto_8
    if-ge v12, v11, :cond_e

    .line 506
    .line 507
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    move-object v15, v13

    .line 512
    check-cast v15, Landroidx/compose/ui/text/font/a0;

    .line 513
    .line 514
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    if-nez v7, :cond_d

    .line 518
    .line 519
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-eqz v7, :cond_f

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_f
    move-object v5, v8

    .line 533
    :goto_9
    sget-object v7, Landroidx/compose/ui/text/font/t;->b:Landroidx/compose/ui/text/font/t;

    .line 534
    .line 535
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/font/t;->a(Landroidx/compose/ui/text/font/t;)I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    iget v8, v6, Landroidx/compose/ui/text/font/t;->a:I

    .line 540
    .line 541
    if-gez v7, :cond_19

    .line 542
    .line 543
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    move v7, v9

    .line 548
    const/4 v11, 0x0

    .line 549
    const/4 v12, 0x0

    .line 550
    :goto_a
    if-ge v7, v6, :cond_15

    .line 551
    .line 552
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    check-cast v13, Landroidx/compose/ui/text/font/a0;

    .line 557
    .line 558
    iget-object v13, v13, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/t;

    .line 559
    .line 560
    iget v15, v13, Landroidx/compose/ui/text/font/t;->a:I

    .line 561
    .line 562
    invoke-static {v15, v8}, Lkotlin/jvm/internal/l;->j(II)I

    .line 563
    .line 564
    .line 565
    move-result v17

    .line 566
    if-gez v17, :cond_11

    .line 567
    .line 568
    if-eqz v11, :cond_10

    .line 569
    .line 570
    iget v10, v11, Landroidx/compose/ui/text/font/t;->a:I

    .line 571
    .line 572
    invoke-static {v15, v10}, Lkotlin/jvm/internal/l;->j(II)I

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    if-lez v10, :cond_13

    .line 577
    .line 578
    :cond_10
    move-object v11, v13

    .line 579
    goto :goto_b

    .line 580
    :cond_11
    invoke-static {v15, v8}, Lkotlin/jvm/internal/l;->j(II)I

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    if-lez v10, :cond_14

    .line 585
    .line 586
    if-eqz v12, :cond_12

    .line 587
    .line 588
    iget v10, v12, Landroidx/compose/ui/text/font/t;->a:I

    .line 589
    .line 590
    invoke-static {v15, v10}, Lkotlin/jvm/internal/l;->j(II)I

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    if-gez v10, :cond_13

    .line 595
    .line 596
    :cond_12
    move-object v12, v13

    .line 597
    :cond_13
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_14
    move-object v11, v13

    .line 601
    move-object v12, v11

    .line 602
    :cond_15
    if-nez v11, :cond_16

    .line 603
    .line 604
    move-object v11, v12

    .line 605
    :cond_16
    new-instance v6, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    move v8, v9

    .line 619
    :goto_c
    if-ge v8, v7, :cond_18

    .line 620
    .line 621
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    move-object v12, v10

    .line 626
    check-cast v12, Landroidx/compose/ui/text/font/a0;

    .line 627
    .line 628
    iget-object v12, v12, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/t;

    .line 629
    .line 630
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    if-eqz v12, :cond_17

    .line 635
    .line 636
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 640
    .line 641
    goto :goto_c

    .line 642
    :cond_18
    move-object v11, v6

    .line 643
    goto/16 :goto_19

    .line 644
    .line 645
    :cond_19
    sget-object v7, Landroidx/compose/ui/text/font/t;->c:Landroidx/compose/ui/text/font/t;

    .line 646
    .line 647
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/font/t;->a(Landroidx/compose/ui/text/font/t;)I

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-lez v6, :cond_22

    .line 652
    .line 653
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    move v11, v9

    .line 658
    const/4 v7, 0x0

    .line 659
    const/4 v10, 0x0

    .line 660
    :goto_d
    if-ge v11, v6, :cond_1f

    .line 661
    .line 662
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    check-cast v12, Landroidx/compose/ui/text/font/a0;

    .line 667
    .line 668
    iget-object v12, v12, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/t;

    .line 669
    .line 670
    iget v13, v12, Landroidx/compose/ui/text/font/t;->a:I

    .line 671
    .line 672
    invoke-static {v13, v8}, Lkotlin/jvm/internal/l;->j(II)I

    .line 673
    .line 674
    .line 675
    move-result v15

    .line 676
    if-gez v15, :cond_1b

    .line 677
    .line 678
    if-eqz v7, :cond_1a

    .line 679
    .line 680
    iget v15, v7, Landroidx/compose/ui/text/font/t;->a:I

    .line 681
    .line 682
    invoke-static {v13, v15}, Lkotlin/jvm/internal/l;->j(II)I

    .line 683
    .line 684
    .line 685
    move-result v13

    .line 686
    if-lez v13, :cond_1d

    .line 687
    .line 688
    :cond_1a
    move-object v7, v12

    .line 689
    goto :goto_e

    .line 690
    :cond_1b
    invoke-static {v13, v8}, Lkotlin/jvm/internal/l;->j(II)I

    .line 691
    .line 692
    .line 693
    move-result v15

    .line 694
    if-lez v15, :cond_1e

    .line 695
    .line 696
    if-eqz v10, :cond_1c

    .line 697
    .line 698
    iget v15, v10, Landroidx/compose/ui/text/font/t;->a:I

    .line 699
    .line 700
    invoke-static {v13, v15}, Lkotlin/jvm/internal/l;->j(II)I

    .line 701
    .line 702
    .line 703
    move-result v13

    .line 704
    if-gez v13, :cond_1d

    .line 705
    .line 706
    :cond_1c
    move-object v10, v12

    .line 707
    :cond_1d
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 708
    .line 709
    goto :goto_d

    .line 710
    :cond_1e
    move-object v7, v12

    .line 711
    move-object v10, v7

    .line 712
    :cond_1f
    if-nez v10, :cond_20

    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_20
    move-object v7, v10

    .line 716
    :goto_f
    new-instance v11, Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    move v8, v9

    .line 730
    :goto_10
    if-ge v8, v6, :cond_36

    .line 731
    .line 732
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    move-object v12, v10

    .line 737
    check-cast v12, Landroidx/compose/ui/text/font/a0;

    .line 738
    .line 739
    iget-object v12, v12, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/t;

    .line 740
    .line 741
    invoke-static {v12, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v12

    .line 745
    if-eqz v12, :cond_21

    .line 746
    .line 747
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    :cond_21
    add-int/lit8 v8, v8, 0x1

    .line 751
    .line 752
    goto :goto_10

    .line 753
    :cond_22
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    move v12, v9

    .line 758
    const/4 v10, 0x0

    .line 759
    const/4 v11, 0x0

    .line 760
    :goto_11
    if-ge v12, v6, :cond_29

    .line 761
    .line 762
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v13

    .line 766
    check-cast v13, Landroidx/compose/ui/text/font/a0;

    .line 767
    .line 768
    iget-object v13, v13, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/t;

    .line 769
    .line 770
    iget v15, v13, Landroidx/compose/ui/text/font/t;->a:I

    .line 771
    .line 772
    iget v9, v7, Landroidx/compose/ui/text/font/t;->a:I

    .line 773
    .line 774
    invoke-static {v15, v9}, Lkotlin/jvm/internal/l;->j(II)I

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    if-lez v9, :cond_23

    .line 779
    .line 780
    goto :goto_12

    .line 781
    :cond_23
    iget v9, v13, Landroidx/compose/ui/text/font/t;->a:I

    .line 782
    .line 783
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->j(II)I

    .line 784
    .line 785
    .line 786
    move-result v15

    .line 787
    if-gez v15, :cond_25

    .line 788
    .line 789
    if-eqz v10, :cond_24

    .line 790
    .line 791
    iget v15, v10, Landroidx/compose/ui/text/font/t;->a:I

    .line 792
    .line 793
    invoke-static {v9, v15}, Lkotlin/jvm/internal/l;->j(II)I

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    if-lez v9, :cond_27

    .line 798
    .line 799
    :cond_24
    move-object v10, v13

    .line 800
    goto :goto_12

    .line 801
    :cond_25
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->j(II)I

    .line 802
    .line 803
    .line 804
    move-result v15

    .line 805
    if-lez v15, :cond_28

    .line 806
    .line 807
    if-eqz v11, :cond_26

    .line 808
    .line 809
    iget v15, v11, Landroidx/compose/ui/text/font/t;->a:I

    .line 810
    .line 811
    invoke-static {v9, v15}, Lkotlin/jvm/internal/l;->j(II)I

    .line 812
    .line 813
    .line 814
    move-result v9

    .line 815
    if-gez v9, :cond_27

    .line 816
    .line 817
    :cond_26
    move-object v11, v13

    .line 818
    :cond_27
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 819
    .line 820
    const/4 v9, 0x0

    .line 821
    goto :goto_11

    .line 822
    :cond_28
    move-object v10, v13

    .line 823
    move-object v11, v10

    .line 824
    :cond_29
    if-nez v11, :cond_2a

    .line 825
    .line 826
    goto :goto_13

    .line 827
    :cond_2a
    move-object v10, v11

    .line 828
    :goto_13
    new-instance v11, Ljava/util/ArrayList;

    .line 829
    .line 830
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    const/4 v7, 0x0

    .line 842
    :goto_14
    if-ge v7, v6, :cond_2c

    .line 843
    .line 844
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    move-object v12, v9

    .line 849
    check-cast v12, Landroidx/compose/ui/text/font/a0;

    .line 850
    .line 851
    iget-object v12, v12, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/t;

    .line 852
    .line 853
    invoke-static {v12, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v12

    .line 857
    if-eqz v12, :cond_2b

    .line 858
    .line 859
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 863
    .line 864
    goto :goto_14

    .line 865
    :cond_2c
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    if-eqz v6, :cond_36

    .line 870
    .line 871
    sget-object v6, Landroidx/compose/ui/text/font/t;->c:Landroidx/compose/ui/text/font/t;

    .line 872
    .line 873
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    const/4 v9, 0x0

    .line 878
    const/4 v10, 0x0

    .line 879
    const/4 v11, 0x0

    .line 880
    :goto_15
    if-ge v9, v7, :cond_33

    .line 881
    .line 882
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v12

    .line 886
    check-cast v12, Landroidx/compose/ui/text/font/a0;

    .line 887
    .line 888
    iget-object v12, v12, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/t;

    .line 889
    .line 890
    if-eqz v6, :cond_2d

    .line 891
    .line 892
    iget v13, v12, Landroidx/compose/ui/text/font/t;->a:I

    .line 893
    .line 894
    iget v15, v6, Landroidx/compose/ui/text/font/t;->a:I

    .line 895
    .line 896
    invoke-static {v13, v15}, Lkotlin/jvm/internal/l;->j(II)I

    .line 897
    .line 898
    .line 899
    move-result v13

    .line 900
    if-gez v13, :cond_2d

    .line 901
    .line 902
    goto :goto_16

    .line 903
    :cond_2d
    iget v13, v12, Landroidx/compose/ui/text/font/t;->a:I

    .line 904
    .line 905
    invoke-static {v13, v8}, Lkotlin/jvm/internal/l;->j(II)I

    .line 906
    .line 907
    .line 908
    move-result v15

    .line 909
    if-gez v15, :cond_2f

    .line 910
    .line 911
    if-eqz v10, :cond_2e

    .line 912
    .line 913
    iget v15, v10, Landroidx/compose/ui/text/font/t;->a:I

    .line 914
    .line 915
    invoke-static {v13, v15}, Lkotlin/jvm/internal/l;->j(II)I

    .line 916
    .line 917
    .line 918
    move-result v13

    .line 919
    if-lez v13, :cond_31

    .line 920
    .line 921
    :cond_2e
    move-object v10, v12

    .line 922
    goto :goto_16

    .line 923
    :cond_2f
    invoke-static {v13, v8}, Lkotlin/jvm/internal/l;->j(II)I

    .line 924
    .line 925
    .line 926
    move-result v15

    .line 927
    if-lez v15, :cond_32

    .line 928
    .line 929
    if-eqz v11, :cond_30

    .line 930
    .line 931
    iget v15, v11, Landroidx/compose/ui/text/font/t;->a:I

    .line 932
    .line 933
    invoke-static {v13, v15}, Lkotlin/jvm/internal/l;->j(II)I

    .line 934
    .line 935
    .line 936
    move-result v13

    .line 937
    if-gez v13, :cond_31

    .line 938
    .line 939
    :cond_30
    move-object v11, v12

    .line 940
    :cond_31
    :goto_16
    add-int/lit8 v9, v9, 0x1

    .line 941
    .line 942
    goto :goto_15

    .line 943
    :cond_32
    move-object v10, v12

    .line 944
    move-object v11, v10

    .line 945
    :cond_33
    if-nez v11, :cond_34

    .line 946
    .line 947
    goto :goto_17

    .line 948
    :cond_34
    move-object v10, v11

    .line 949
    :goto_17
    new-instance v11, Ljava/util/ArrayList;

    .line 950
    .line 951
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 956
    .line 957
    .line 958
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    const/4 v7, 0x0

    .line 963
    :goto_18
    if-ge v7, v6, :cond_36

    .line 964
    .line 965
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    move-object v9, v8

    .line 970
    check-cast v9, Landroidx/compose/ui/text/font/a0;

    .line 971
    .line 972
    iget-object v9, v9, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/t;

    .line 973
    .line 974
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v9

    .line 978
    if-eqz v9, :cond_35

    .line 979
    .line 980
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    :cond_35
    add-int/lit8 v7, v7, 0x1

    .line 984
    .line 985
    goto :goto_18

    .line 986
    :cond_36
    :goto_19
    iget-object v5, v0, Landroidx/compose/ui/text/font/o;->a:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 987
    .line 988
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 989
    .line 990
    .line 991
    move-result v6

    .line 992
    if-lez v6, :cond_3d

    .line 993
    .line 994
    const/4 v6, 0x0

    .line 995
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    check-cast v6, Landroidx/compose/ui/text/font/a0;

    .line 1000
    .line 1001
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    iget-object v7, v5, Lcom/ironsource/adqualitysdk/sdk/i/yf;->c:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v7, Lcom/ironsource/adqualitysdk/sdk/i/gj;

    .line 1007
    .line 1008
    monitor-enter v7

    .line 1009
    :try_start_1
    new-instance v8, Landroidx/compose/ui/text/font/f;

    .line 1010
    .line 1011
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v8, v6}, Landroidx/compose/ui/text/font/f;-><init>(Landroidx/compose/ui/text/font/a0;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v9, v5, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v9, Landroidx/collection/w;

    .line 1020
    .line 1021
    invoke-virtual {v9, v8}, Landroidx/collection/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v9

    .line 1025
    check-cast v9, Landroidx/compose/ui/text/font/e;

    .line 1026
    .line 1027
    if-nez v9, :cond_37

    .line 1028
    .line 1029
    iget-object v9, v5, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v9, Landroidx/collection/r0;

    .line 1032
    .line 1033
    invoke-virtual {v9, v8}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    move-object v9, v8

    .line 1038
    check-cast v9, Landroidx/compose/ui/text/font/e;

    .line 1039
    .line 1040
    goto :goto_1a

    .line 1041
    :catchall_1
    move-exception v0

    .line 1042
    goto/16 :goto_1f

    .line 1043
    .line 1044
    :cond_37
    :goto_1a
    if-eqz v9, :cond_38

    .line 1045
    .line 1046
    iget-object v5, v9, Landroidx/compose/ui/text/font/e;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1047
    .line 1048
    monitor-exit v7

    .line 1049
    goto :goto_1d

    .line 1050
    :cond_38
    monitor-exit v7

    .line 1051
    :try_start_2
    iget-object v7, v3, Landroidx/compose/ui/text/font/a;->b:Landroid/content/Context;

    .line 1052
    .line 1053
    instance-of v8, v6, Landroidx/compose/ui/text/font/a0;

    .line 1054
    .line 1055
    if-eqz v8, :cond_3a

    .line 1056
    .line 1057
    iget v8, v6, Landroidx/compose/ui/text/font/a0;->a:I

    .line 1058
    .line 1059
    invoke-static {v7, v8}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v8

    .line 1063
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v9, v6, Landroidx/compose/ui/text/font/a0;->c:Landroidx/compose/ui/text/font/s;

    .line 1067
    .line 1068
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1069
    .line 1070
    const/16 v11, 0x1a

    .line 1071
    .line 1072
    if-lt v10, v11, :cond_39

    .line 1073
    .line 1074
    invoke-static {v8, v9, v7}, Landroidx/compose/ui/text/font/c0;->a(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/s;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1078
    goto :goto_1b

    .line 1079
    :cond_39
    move-object v7, v8

    .line 1080
    goto :goto_1b

    .line 1081
    :cond_3a
    const/4 v7, 0x0

    .line 1082
    goto :goto_1b

    .line 1083
    :catch_0
    invoke-virtual {v4, v14}, Landroidx/compose/material3/v5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    :goto_1b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    new-instance v8, Landroidx/compose/ui/text/font/f;

    .line 1091
    .line 1092
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    invoke-direct {v8, v6}, Landroidx/compose/ui/text/font/f;-><init>(Landroidx/compose/ui/text/font/a0;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v9, v5, Lcom/ironsource/adqualitysdk/sdk/i/yf;->c:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v9, Lcom/ironsource/adqualitysdk/sdk/i/gj;

    .line 1101
    .line 1102
    monitor-enter v9

    .line 1103
    if-nez v7, :cond_3b

    .line 1104
    .line 1105
    :try_start_3
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v5, Landroidx/collection/r0;

    .line 1108
    .line 1109
    new-instance v10, Landroidx/compose/ui/text/font/e;

    .line 1110
    .line 1111
    const/4 v11, 0x0

    .line 1112
    invoke-direct {v10, v11}, Landroidx/compose/ui/text/font/e;-><init>(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v5, v8, v10}, Landroidx/collection/r0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_1c

    .line 1119
    :catchall_2
    move-exception v0

    .line 1120
    goto :goto_1e

    .line 1121
    :cond_3b
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v5, Landroidx/collection/w;

    .line 1124
    .line 1125
    new-instance v10, Landroidx/compose/ui/text/font/e;

    .line 1126
    .line 1127
    invoke-direct {v10, v7}, Landroidx/compose/ui/text/font/e;-><init>(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v5, v8, v10}, Landroidx/collection/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1131
    .line 1132
    .line 1133
    :goto_1c
    monitor-exit v9

    .line 1134
    move-object v5, v7

    .line 1135
    :goto_1d
    if-nez v5, :cond_3c

    .line 1136
    .line 1137
    invoke-virtual {v4, v14}, Landroidx/compose/material3/v5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    :cond_3c
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontSynthesis-GVVA2EU()I

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/t;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v7

    .line 1149
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    .line 1150
    .line 1151
    .line 1152
    move-result v8

    .line 1153
    invoke-static {v4, v5, v6, v7, v8}, Landroidx/camera/core/b;->T(ILjava/lang/Object;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/t;I)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    new-instance v5, Lkotlin/l;

    .line 1158
    .line 1159
    const/4 v11, 0x0

    .line 1160
    invoke-direct {v5, v11, v4}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_20

    .line 1164
    :goto_1e
    monitor-exit v9

    .line 1165
    throw v0

    .line 1166
    :goto_1f
    monitor-exit v7

    .line 1167
    throw v0

    .line 1168
    :cond_3d
    invoke-virtual {v4, v14}, Landroidx/compose/material3/v5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    new-instance v5, Lkotlin/l;

    .line 1173
    .line 1174
    const/4 v11, 0x0

    .line 1175
    invoke-direct {v5, v11, v4}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    :goto_20
    iget-object v4, v5, Lkotlin/l;->a:Ljava/lang/Object;

    .line 1179
    .line 1180
    move-object v12, v4

    .line 1181
    check-cast v12, Ljava/util/List;

    .line 1182
    .line 1183
    iget-object v13, v5, Lkotlin/l;->b:Ljava/lang/Object;

    .line 1184
    .line 1185
    if-nez v12, :cond_3e

    .line 1186
    .line 1187
    new-instance v0, Landroidx/compose/ui/text/font/e0;

    .line 1188
    .line 1189
    const/4 v4, 0x1

    .line 1190
    invoke-direct {v0, v13, v4}, Landroidx/compose/ui/text/font/e0;-><init>(Ljava/lang/Object;Z)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_21

    .line 1194
    :cond_3e
    const/4 v4, 0x1

    .line 1195
    new-instance v11, Landroidx/compose/ui/text/font/d;

    .line 1196
    .line 1197
    iget-object v15, v0, Landroidx/compose/ui/text/font/o;->a:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 1198
    .line 1199
    move-object/from16 v17, v3

    .line 1200
    .line 1201
    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/text/font/d;-><init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/TypefaceRequest;Lcom/ironsource/adqualitysdk/sdk/i/yf;Lkotlin/jvm/functions/k;Landroidx/compose/ui/text/font/a;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v0, v0, Landroidx/compose/ui/text/font/o;->b:Lkotlinx/coroutines/internal/d;

    .line 1205
    .line 1206
    sget-object v3, Lkotlinx/coroutines/c0;->d:Lkotlinx/coroutines/c0;

    .line 1207
    .line 1208
    new-instance v5, Landroidx/compose/animation/core/d1;

    .line 1209
    .line 1210
    const/16 v6, 0x14

    .line 1211
    .line 1212
    const/4 v7, 0x0

    .line 1213
    invoke-direct {v5, v11, v7, v6}, Landroidx/compose/animation/core/d1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v0, v7, v3, v5, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 1217
    .line 1218
    .line 1219
    new-instance v0, Landroidx/compose/ui/text/font/d0;

    .line 1220
    .line 1221
    invoke-direct {v0, v11}, Landroidx/compose/ui/text/font/d0;-><init>(Landroidx/compose/ui/text/font/d;)V

    .line 1222
    .line 1223
    .line 1224
    :goto_21
    if-nez v0, :cond_44

    .line 1225
    .line 1226
    iget-object v0, v2, Landroidx/compose/ui/text/font/k;->e:Lcom/airbnb/lottie/network/c;

    .line 1227
    .line 1228
    iget-object v0, v0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, Landroidx/compose/ui/text/font/z;

    .line 1231
    .line 1232
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontFamily()Landroidx/compose/ui/text/font/j;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    if-eqz v2, :cond_42

    .line 1237
    .line 1238
    instance-of v3, v2, Landroidx/compose/ui/text/font/g;

    .line 1239
    .line 1240
    if-eqz v3, :cond_3f

    .line 1241
    .line 1242
    goto :goto_22

    .line 1243
    :cond_3f
    instance-of v3, v2, Landroidx/compose/ui/text/font/v;

    .line 1244
    .line 1245
    if-eqz v3, :cond_40

    .line 1246
    .line 1247
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontFamily()Landroidx/compose/ui/text/font/j;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    check-cast v2, Landroidx/compose/ui/text/font/v;

    .line 1252
    .line 1253
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/t;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    invoke-interface {v0, v2, v3, v4}, Landroidx/compose/ui/text/font/z;->a(Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/t;I)Landroid/graphics/Typeface;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    goto :goto_23

    .line 1266
    :cond_40
    instance-of v0, v2, Landroidx/compose/ui/text/font/w;

    .line 1267
    .line 1268
    if-eqz v0, :cond_41

    .line 1269
    .line 1270
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontFamily()Landroidx/compose/ui/text/font/j;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, Landroidx/compose/ui/text/font/w;

    .line 1275
    .line 1276
    iget-object v0, v0, Landroidx/compose/ui/text/font/w;->f:Lcom/androidnetworking/core/c;

    .line 1277
    .line 1278
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/t;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontSynthesis-GVVA2EU()I

    .line 1285
    .line 1286
    .line 1287
    iget-object v0, v0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, Landroid/graphics/Typeface;

    .line 1290
    .line 1291
    goto :goto_23

    .line 1292
    :cond_41
    const/4 v10, 0x0

    .line 1293
    goto :goto_24

    .line 1294
    :cond_42
    :goto_22
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/t;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/text/font/z;->e(Landroidx/compose/ui/text/font/t;I)Landroid/graphics/Typeface;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    :goto_23
    new-instance v10, Landroidx/compose/ui/text/font/e0;

    .line 1307
    .line 1308
    const/4 v4, 0x1

    .line 1309
    invoke-direct {v10, v0, v4}, Landroidx/compose/ui/text/font/e0;-><init>(Ljava/lang/Object;Z)V

    .line 1310
    .line 1311
    .line 1312
    :goto_24
    if-eqz v10, :cond_43

    .line 1313
    .line 1314
    move-object v0, v10

    .line 1315
    goto :goto_25

    .line 1316
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1317
    .line 1318
    const-string v2, "Could not load font"

    .line 1319
    .line 1320
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    throw v0

    .line 1324
    :cond_44
    :goto_25
    return-object v0

    .line 1325
    :pswitch_d
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/b1;->b:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v2, Landroidx/compose/runtime/b2;

    .line 1328
    .line 1329
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/b1;->c:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v3, Ljava/lang/Throwable;

    .line 1332
    .line 1333
    check-cast v0, Ljava/lang/Throwable;

    .line 1334
    .line 1335
    iget-object v4, v2, Landroidx/compose/runtime/b2;->c:Ljava/lang/Object;

    .line 1336
    .line 1337
    monitor-enter v4

    .line 1338
    if-eqz v3, :cond_46

    .line 1339
    .line 1340
    if-eqz v0, :cond_47

    .line 1341
    .line 1342
    :try_start_4
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 1343
    .line 1344
    if-nez v5, :cond_45

    .line 1345
    .line 1346
    goto :goto_26

    .line 1347
    :cond_45
    const/4 v0, 0x0

    .line 1348
    :goto_26
    if-eqz v0, :cond_47

    .line 1349
    .line 1350
    invoke-static {v3, v0}, Lhilt_aggregated_deps/n;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_27

    .line 1354
    :catchall_3
    move-exception v0

    .line 1355
    goto :goto_28

    .line 1356
    :cond_46
    const/4 v3, 0x0

    .line 1357
    :cond_47
    :goto_27
    iput-object v3, v2, Landroidx/compose/runtime/b2;->e:Ljava/lang/Throwable;

    .line 1358
    .line 1359
    iget-object v0, v2, Landroidx/compose/runtime/b2;->u:Lkotlinx/coroutines/flow/r1;

    .line 1360
    .line 1361
    sget-object v2, Landroidx/compose/runtime/y1;->a:Landroidx/compose/runtime/y1;

    .line 1362
    .line 1363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    const/4 v11, 0x0

    .line 1367
    invoke-virtual {v0, v11, v2}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1368
    .line 1369
    .line 1370
    monitor-exit v4

    .line 1371
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 1372
    .line 1373
    return-object v0

    .line 1374
    :goto_28
    monitor-exit v4

    .line 1375
    throw v0

    .line 1376
    :pswitch_e
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/b1;->b:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v2, Landroidx/compose/runtime/a0;

    .line 1379
    .line 1380
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/b1;->c:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v3, Landroidx/collection/s0;

    .line 1383
    .line 1384
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a0;->z(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    if-eqz v3, :cond_48

    .line 1388
    .line 1389
    invoke-virtual {v3, v0}, Landroidx/collection/s0;->a(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    :cond_48
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 1393
    .line 1394
    return-object v0

    .line 1395
    :pswitch_f
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/b1;->b:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v2, Landroidx/compose/ui/graphics/k0;

    .line 1398
    .line 1399
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/b1;->c:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v3, Landroidx/compose/material3/k5;

    .line 1402
    .line 1403
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/e;

    .line 1404
    .line 1405
    invoke-virtual {v3}, Landroidx/compose/material3/k5;->a()J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v3

    .line 1409
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/a0;->k(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/k0;J)V

    .line 1410
    .line 1411
    .line 1412
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 1413
    .line 1414
    return-object v0

    .line 1415
    :pswitch_10
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/b1;->b:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v2, Landroidx/compose/ui/graphics/t0;

    .line 1418
    .line 1419
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/b1;->c:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v3, Landroidx/compose/material3/k5;

    .line 1422
    .line 1423
    check-cast v0, Landroidx/compose/ui/draw/e;

    .line 1424
    .line 1425
    iget-object v4, v0, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/b;

    .line 1426
    .line 1427
    invoke-interface {v4}, Landroidx/compose/ui/draw/b;->d()J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v4

    .line 1431
    iget-object v6, v0, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/b;

    .line 1432
    .line 1433
    invoke-interface {v6}, Landroidx/compose/ui/draw/b;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v6

    .line 1437
    invoke-interface {v2, v4, v5, v6, v0}, Landroidx/compose/ui/graphics/t0;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/m;Landroidx/compose/ui/unit/c;)Landroidx/compose/ui/graphics/k0;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    new-instance v4, Landroidx/compose/foundation/text/selection/b1;

    .line 1442
    .line 1443
    const/16 v5, 0xd

    .line 1444
    .line 1445
    invoke-direct {v4, v5, v2, v3}, Landroidx/compose/foundation/text/selection/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v2, Landroidx/collection/x0;

    .line 1449
    .line 1450
    const/16 v3, 0x11

    .line 1451
    .line 1452
    invoke-direct {v2, v4, v3}, Landroidx/collection/x0;-><init>(Ljava/lang/Object;I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/e;->a(Lkotlin/jvm/functions/k;)Lcom/airbnb/lottie/network/c;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    return-object v0

    .line 1460
    :pswitch_11
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/b1;->b:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v2, Landroidx/compose/runtime/e3;

    .line 1463
    .line 1464
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/b1;->c:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v3, Landroidx/compose/runtime/c1;

    .line 1467
    .line 1468
    check-cast v0, Landroidx/compose/ui/geometry/e;

    .line 1469
    .line 1470
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    check-cast v2, Ljava/lang/Number;

    .line 1475
    .line 1476
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    iget-wide v6, v0, Landroidx/compose/ui/geometry/e;->a:J

    .line 1481
    .line 1482
    const/16 v8, 0x20

    .line 1483
    .line 1484
    shr-long/2addr v6, v8

    .line 1485
    long-to-int v6, v6

    .line 1486
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1487
    .line 1488
    .line 1489
    move-result v6

    .line 1490
    mul-float/2addr v6, v2

    .line 1491
    iget-wide v9, v0, Landroidx/compose/ui/geometry/e;->a:J

    .line 1492
    .line 1493
    and-long/2addr v9, v4

    .line 1494
    long-to-int v0, v9

    .line 1495
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    mul-float/2addr v0, v2

    .line 1500
    invoke-interface {v3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    check-cast v2, Landroidx/compose/ui/geometry/e;

    .line 1505
    .line 1506
    iget-wide v9, v2, Landroidx/compose/ui/geometry/e;->a:J

    .line 1507
    .line 1508
    shr-long/2addr v9, v8

    .line 1509
    long-to-int v2, v9

    .line 1510
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1511
    .line 1512
    .line 1513
    move-result v2

    .line 1514
    cmpg-float v2, v2, v6

    .line 1515
    .line 1516
    if-nez v2, :cond_49

    .line 1517
    .line 1518
    invoke-interface {v3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    check-cast v2, Landroidx/compose/ui/geometry/e;

    .line 1523
    .line 1524
    iget-wide v9, v2, Landroidx/compose/ui/geometry/e;->a:J

    .line 1525
    .line 1526
    and-long/2addr v9, v4

    .line 1527
    long-to-int v2, v9

    .line 1528
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    cmpg-float v2, v2, v0

    .line 1533
    .line 1534
    if-nez v2, :cond_49

    .line 1535
    .line 1536
    goto :goto_29

    .line 1537
    :cond_49
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    int-to-long v6, v2

    .line 1542
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    int-to-long v9, v0

    .line 1547
    shl-long/2addr v6, v8

    .line 1548
    and-long/2addr v4, v9

    .line 1549
    or-long/2addr v4, v6

    .line 1550
    new-instance v0, Landroidx/compose/ui/geometry/e;

    .line 1551
    .line 1552
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 1553
    .line 1554
    .line 1555
    invoke-interface {v3, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    :goto_29
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 1559
    .line 1560
    return-object v0

    .line 1561
    :pswitch_12
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/b1;->b:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 1564
    .line 1565
    iget-object v4, v1, Landroidx/compose/foundation/text/selection/b1;->c:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v4, Landroidx/compose/material3/e6;

    .line 1568
    .line 1569
    check-cast v0, Landroidx/compose/ui/focus/z;

    .line 1570
    .line 1571
    new-instance v5, Landroidx/compose/material3/f1;

    .line 1572
    .line 1573
    const/4 v11, 0x0

    .line 1574
    invoke-direct {v5, v0, v4, v11, v3}, Landroidx/compose/material3/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v2, v11, v11, v5, v6}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 1578
    .line 1579
    .line 1580
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 1581
    .line 1582
    return-object v0

    .line 1583
    :pswitch_13
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/b1;->b:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v2, Landroidx/compose/material3/internal/i0;

    .line 1586
    .line 1587
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/b1;->c:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 1590
    .line 1591
    check-cast v0, Landroidx/lifecycle/Lifecycle$Event;

    .line 1592
    .line 1593
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 1594
    .line 1595
    if-ne v0, v4, :cond_4a

    .line 1596
    .line 1597
    invoke-virtual {v2, v3}, Landroidx/compose/material3/internal/i0;->d(Landroid/view/accessibility/AccessibilityManager;)V

    .line 1598
    .line 1599
    .line 1600
    :cond_4a
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 1601
    .line 1602
    return-object v0

    .line 1603
    :pswitch_14
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/b1;->b:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v2, Landroidx/compose/material3/internal/m0;

    .line 1606
    .line 1607
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/b1;->c:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v3, Landroidx/compose/foundation/layout/w2;

    .line 1610
    .line 1611
    check-cast v0, Landroidx/compose/foundation/layout/w2;

    .line 1612
    .line 1613
    new-instance v4, Landroidx/compose/foundation/layout/i0;

    .line 1614
    .line 1615
    invoke-direct {v4, v3, v0}, Landroidx/compose/foundation/layout/i0;-><init>(Landroidx/compose/foundation/layout/w2;Landroidx/compose/foundation/layout/w2;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v0, v2, Landroidx/compose/material3/internal/m0;->a:Landroidx/compose/runtime/c1;

    .line 1619
    .line 1620
    invoke-interface {v0, v4}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 1624
    .line 1625
    return-object v0

    .line 1626
    :pswitch_15
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/b1;->b:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v2, Landroidx/compose/runtime/e3;

    .line 1629
    .line 1630
    iget-object v4, v1, Landroidx/compose/foundation/text/selection/b1;->c:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v4, Landroidx/compose/runtime/e3;

    .line 1633
    .line 1634
    move-object v5, v0

    .line 1635
    check-cast v5, Landroidx/compose/ui/graphics/drawscope/e;

    .line 1636
    .line 1637
    sget v0, Landroidx/compose/material3/f4;->c:F

    .line 1638
    .line 1639
    invoke-interface {v5, v0}, Landroidx/compose/ui/unit/c;->y0(F)F

    .line 1640
    .line 1641
    .line 1642
    move-result v9

    .line 1643
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    check-cast v0, Landroidx/compose/ui/graphics/t;

    .line 1648
    .line 1649
    iget-wide v12, v0, Landroidx/compose/ui/graphics/t;->a:J

    .line 1650
    .line 1651
    sget v0, Landroidx/compose/material3/tokens/z;->c:F

    .line 1652
    .line 1653
    int-to-float v3, v3

    .line 1654
    div-float/2addr v0, v3

    .line 1655
    invoke-interface {v5, v0}, Landroidx/compose/ui/unit/c;->y0(F)F

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    div-float v3, v9, v3

    .line 1660
    .line 1661
    sub-float/2addr v0, v3

    .line 1662
    new-instance v6, Landroidx/compose/ui/graphics/drawscope/i;

    .line 1663
    .line 1664
    const/4 v8, 0x0

    .line 1665
    const/16 v11, 0x1e

    .line 1666
    .line 1667
    const/4 v7, 0x0

    .line 1668
    const/4 v10, 0x0

    .line 1669
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/graphics/drawscope/i;-><init>(IIFFI)V

    .line 1670
    .line 1671
    .line 1672
    move-wide v7, v12

    .line 1673
    const/16 v12, 0x6c

    .line 1674
    .line 1675
    const-wide/16 v9, 0x0

    .line 1676
    .line 1677
    move-object v11, v6

    .line 1678
    move-wide v6, v7

    .line 1679
    move v8, v0

    .line 1680
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/drawscope/e;->k0(Landroidx/compose/ui/graphics/drawscope/e;JFJLandroidx/compose/ui/graphics/drawscope/f;I)V

    .line 1681
    .line 1682
    .line 1683
    invoke-interface {v4}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    check-cast v0, Landroidx/compose/ui/unit/f;

    .line 1688
    .line 1689
    iget v0, v0, Landroidx/compose/ui/unit/f;->a:F

    .line 1690
    .line 1691
    const/4 v6, 0x0

    .line 1692
    int-to-float v6, v6

    .line 1693
    invoke-static {v0, v6}, Landroidx/compose/ui/unit/f;->a(FF)I

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    if-lez v0, :cond_4b

    .line 1698
    .line 1699
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    check-cast v0, Landroidx/compose/ui/graphics/t;

    .line 1704
    .line 1705
    iget-wide v6, v0, Landroidx/compose/ui/graphics/t;->a:J

    .line 1706
    .line 1707
    invoke-interface {v4}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    check-cast v0, Landroidx/compose/ui/unit/f;

    .line 1712
    .line 1713
    iget v0, v0, Landroidx/compose/ui/unit/f;->a:F

    .line 1714
    .line 1715
    invoke-interface {v5, v0}, Landroidx/compose/ui/unit/c;->y0(F)F

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    sub-float v8, v0, v3

    .line 1720
    .line 1721
    sget-object v11, Landroidx/compose/ui/graphics/drawscope/h;->a:Landroidx/compose/ui/graphics/drawscope/h;

    .line 1722
    .line 1723
    const/16 v12, 0x6c

    .line 1724
    .line 1725
    const-wide/16 v9, 0x0

    .line 1726
    .line 1727
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/drawscope/e;->k0(Landroidx/compose/ui/graphics/drawscope/e;JFJLandroidx/compose/ui/graphics/drawscope/f;I)V

    .line 1728
    .line 1729
    .line 1730
    :cond_4b
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 1731
    .line 1732
    return-object v0

    .line 1733
    :pswitch_16
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/b1;->c:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v2, Ljava/lang/String;

    .line 1736
    .line 1737
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/b1;->b:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v3, Lkotlin/jvm/functions/a;

    .line 1740
    .line 1741
    check-cast v0, Landroidx/compose/ui/semantics/b0;

    .line 1742
    .line 1743
    sget-object v4, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 1744
    .line 1745
    sget-object v4, Landroidx/compose/ui/semantics/x;->t:Landroidx/compose/ui/semantics/a0;

    .line 1746
    .line 1747
    sget-object v5, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 1748
    .line 1749
    aget-object v5, v5, v7

    .line 1750
    .line 1751
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1752
    .line 1753
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v5

    .line 1757
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v2, v0}, Landroidx/compose/ui/semantics/z;->d(Ljava/lang/String;Landroidx/compose/ui/semantics/b0;)V

    .line 1761
    .line 1762
    .line 1763
    new-instance v2, Landroidx/compose/material3/p2;

    .line 1764
    .line 1765
    const/4 v6, 0x0

    .line 1766
    invoke-direct {v2, v6, v3}, Landroidx/compose/material3/p2;-><init>(ILkotlin/jvm/functions/a;)V

    .line 1767
    .line 1768
    .line 1769
    sget-object v3, Landroidx/compose/ui/semantics/m;->b:Landroidx/compose/ui/semantics/a0;

    .line 1770
    .line 1771
    new-instance v4, Landroidx/compose/ui/semantics/a;

    .line 1772
    .line 1773
    const/4 v11, 0x0

    .line 1774
    invoke-direct {v4, v11, v2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/e;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 1781
    .line 1782
    return-object v0

    .line 1783
    :pswitch_17
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/b1;->b:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v2, Landroidx/compose/material3/c5;

    .line 1786
    .line 1787
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/b1;->c:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v3, Landroidx/compose/animation/core/d;

    .line 1790
    .line 1791
    check-cast v0, Landroidx/compose/ui/graphics/b0;

    .line 1792
    .line 1793
    iget-object v2, v2, Landroidx/compose/material3/c5;->d:Landroidx/compose/material3/internal/q;

    .line 1794
    .line 1795
    iget-object v2, v2, Landroidx/compose/material3/internal/q;->j:Landroidx/compose/runtime/a1;

    .line 1796
    .line 1797
    invoke-interface {v2}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 1798
    .line 1799
    .line 1800
    move-result v2

    .line 1801
    move-object v6, v0

    .line 1802
    check-cast v6, Landroidx/compose/ui/graphics/q0;

    .line 1803
    .line 1804
    iget-wide v6, v6, Landroidx/compose/ui/graphics/q0;->q:J

    .line 1805
    .line 1806
    and-long/2addr v4, v6

    .line 1807
    long-to-int v4, v4

    .line 1808
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1809
    .line 1810
    .line 1811
    move-result v4

    .line 1812
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v5

    .line 1816
    if-nez v5, :cond_4d

    .line 1817
    .line 1818
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v5

    .line 1822
    if-nez v5, :cond_4d

    .line 1823
    .line 1824
    const/4 v5, 0x0

    .line 1825
    cmpg-float v5, v4, v5

    .line 1826
    .line 1827
    if-nez v5, :cond_4c

    .line 1828
    .line 1829
    goto :goto_2a

    .line 1830
    :cond_4c
    invoke-virtual {v3}, Landroidx/compose/animation/core/d;->e()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v3

    .line 1834
    check-cast v3, Ljava/lang/Number;

    .line 1835
    .line 1836
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1837
    .line 1838
    .line 1839
    move-result v3

    .line 1840
    invoke-static {v3, v0}, Landroidx/compose/material3/z2;->d(FLandroidx/compose/ui/graphics/b0;)F

    .line 1841
    .line 1842
    .line 1843
    move-result v5

    .line 1844
    move-object v6, v0

    .line 1845
    check-cast v6, Landroidx/compose/ui/graphics/q0;

    .line 1846
    .line 1847
    invoke-virtual {v6, v5}, Landroidx/compose/ui/graphics/q0;->p(F)V

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v3, v0}, Landroidx/compose/material3/z2;->e(FLandroidx/compose/ui/graphics/b0;)F

    .line 1851
    .line 1852
    .line 1853
    move-result v0

    .line 1854
    invoke-virtual {v6, v0}, Landroidx/compose/ui/graphics/q0;->s(F)V

    .line 1855
    .line 1856
    .line 1857
    add-float/2addr v2, v4

    .line 1858
    div-float/2addr v2, v4

    .line 1859
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1860
    .line 1861
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/a0;->h(FF)J

    .line 1862
    .line 1863
    .line 1864
    move-result-wide v2

    .line 1865
    invoke-virtual {v6, v2, v3}, Landroidx/compose/ui/graphics/q0;->y(J)V

    .line 1866
    .line 1867
    .line 1868
    :cond_4d
    :goto_2a
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 1869
    .line 1870
    return-object v0

    .line 1871
    :pswitch_18
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/b1;->b:Ljava/lang/Object;

    .line 1872
    .line 1873
    move-object v4, v2

    .line 1874
    check-cast v4, Landroidx/compose/ui/graphics/i;

    .line 1875
    .line 1876
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/b1;->c:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v2, Landroidx/compose/material3/u1;

    .line 1879
    .line 1880
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/c;

    .line 1881
    .line 1882
    move-object v3, v0

    .line 1883
    check-cast v3, Landroidx/compose/ui/node/h0;

    .line 1884
    .line 1885
    invoke-virtual {v3}, Landroidx/compose/ui/node/h0;->a()V

    .line 1886
    .line 1887
    .line 1888
    new-instance v5, Landroidx/compose/ui/graphics/v0;

    .line 1889
    .line 1890
    iget-object v0, v2, Landroidx/compose/material3/u1;->x:Landroidx/compose/animation/core/d;

    .line 1891
    .line 1892
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v0}, Landroidx/compose/animation/core/d;->e()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    check-cast v0, Landroidx/compose/ui/graphics/t;

    .line 1900
    .line 1901
    iget-wide v6, v0, Landroidx/compose/ui/graphics/t;->a:J

    .line 1902
    .line 1903
    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/graphics/v0;-><init>(J)V

    .line 1904
    .line 1905
    .line 1906
    const/4 v7, 0x0

    .line 1907
    const/16 v8, 0x3c

    .line 1908
    .line 1909
    const/4 v6, 0x0

    .line 1910
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/drawscope/e;->n(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/p;FLandroidx/compose/ui/graphics/drawscope/i;I)V

    .line 1911
    .line 1912
    .line 1913
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 1914
    .line 1915
    return-object v0

    .line 1916
    :pswitch_19
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/b1;->c:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v2, Landroid/view/View;

    .line 1919
    .line 1920
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/b1;->b:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v3, Lkotlin/jvm/functions/a;

    .line 1923
    .line 1924
    check-cast v0, Landroidx/compose/runtime/k0;

    .line 1925
    .line 1926
    new-instance v0, Landroidx/compose/material3/d1;

    .line 1927
    .line 1928
    invoke-direct {v0, v2, v3}, Landroidx/compose/material3/d1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 1929
    .line 1930
    .line 1931
    new-instance v2, Landroidx/activity/compose/c;

    .line 1932
    .line 1933
    const/16 v3, 0xa

    .line 1934
    .line 1935
    invoke-direct {v2, v0, v3}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    .line 1936
    .line 1937
    .line 1938
    return-object v2

    .line 1939
    :pswitch_1a
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/b1;->b:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v2, Landroidx/compose/material3/y0;

    .line 1942
    .line 1943
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/b1;->c:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 1946
    .line 1947
    check-cast v0, Landroidx/compose/ui/semantics/b0;

    .line 1948
    .line 1949
    const/4 v4, 0x6

    .line 1950
    invoke-static {v0, v4}, Landroidx/compose/ui/semantics/z;->f(Landroidx/compose/ui/semantics/b0;I)V

    .line 1951
    .line 1952
    .line 1953
    new-instance v4, Landroidx/compose/animation/core/i0;

    .line 1954
    .line 1955
    invoke-direct {v4, v2, v3}, Landroidx/compose/animation/core/i0;-><init>(Landroidx/compose/material3/y0;Landroidx/compose/ui/platform/m2;)V

    .line 1956
    .line 1957
    .line 1958
    sget-object v2, Landroidx/compose/ui/semantics/m;->b:Landroidx/compose/ui/semantics/a0;

    .line 1959
    .line 1960
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 1961
    .line 1962
    const/4 v11, 0x0

    .line 1963
    invoke-direct {v3, v11, v4}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/e;)V

    .line 1964
    .line 1965
    .line 1966
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 1967
    .line 1968
    .line 1969
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 1970
    .line 1971
    return-object v0

    .line 1972
    :pswitch_1b
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/b1;->b:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v2, Landroidx/compose/material/q;

    .line 1975
    .line 1976
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/b1;->c:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v3, Lkotlin/jvm/internal/z;

    .line 1979
    .line 1980
    check-cast v0, Landroidx/compose/animation/core/d;

    .line 1981
    .line 1982
    invoke-virtual {v0}, Landroidx/compose/animation/core/d;->e()Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v4

    .line 1986
    check-cast v4, Ljava/lang/Number;

    .line 1987
    .line 1988
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1989
    .line 1990
    .line 1991
    move-result v4

    .line 1992
    iget v5, v3, Lkotlin/jvm/internal/z;->a:F

    .line 1993
    .line 1994
    sub-float/2addr v4, v5

    .line 1995
    invoke-virtual {v2, v4}, Landroidx/compose/material/q;->a(F)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v0}, Landroidx/compose/animation/core/d;->e()Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    check-cast v0, Ljava/lang/Number;

    .line 2003
    .line 2004
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    iput v0, v3, Lkotlin/jvm/internal/z;->a:F

    .line 2009
    .line 2010
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2011
    .line 2012
    return-object v0

    .line 2013
    :pswitch_1c
    move v4, v8

    .line 2014
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/b1;->b:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v2, Lkotlin/jvm/functions/a;

    .line 2017
    .line 2018
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/b1;->c:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v3, Lkotlin/jvm/functions/a;

    .line 2021
    .line 2022
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/data/g;

    .line 2023
    .line 2024
    invoke-interface {v2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    if-eqz v3, :cond_4e

    .line 2028
    .line 2029
    invoke-interface {v3}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    check-cast v2, Ljava/lang/Boolean;

    .line 2034
    .line 2035
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2036
    .line 2037
    .line 2038
    move-result v8

    .line 2039
    goto :goto_2b

    .line 2040
    :cond_4e
    move v8, v4

    .line 2041
    :goto_2b
    if-eqz v8, :cond_4f

    .line 2042
    .line 2043
    invoke-interface {v0}, Landroidx/compose/foundation/text/contextmenu/data/g;->close()V

    .line 2044
    .line 2045
    .line 2046
    :cond_4f
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2047
    .line 2048
    return-object v0

    .line 2049
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
