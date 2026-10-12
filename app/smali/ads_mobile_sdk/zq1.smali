.class public final Lads_mobile_sdk/zq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/t3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/g0;

.field public final c:Lads_mobile_sdk/bq1;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlinx/coroutines/b0;

.field public final f:Lads_mobile_sdk/ki0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/g0;Lads_mobile_sdk/bq1;Ljava/lang/String;Lkotlinx/coroutines/b0;Lads_mobile_sdk/ki0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activityTracker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "afmaVersion"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "uiScope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "deviceProperties"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lads_mobile_sdk/zq1;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lads_mobile_sdk/zq1;->b:Lads_mobile_sdk/g0;

    .line 37
    .line 38
    iput-object p3, p0, Lads_mobile_sdk/zq1;->c:Lads_mobile_sdk/bq1;

    .line 39
    .line 40
    iput-object p4, p0, Lads_mobile_sdk/zq1;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Lads_mobile_sdk/zq1;->e:Lkotlinx/coroutines/b0;

    .line 43
    .line 44
    iput-object p6, p0, Lads_mobile_sdk/zq1;->f:Lads_mobile_sdk/ki0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/cy0;Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lads_mobile_sdk/xq1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lads_mobile_sdk/xq1;

    .line 13
    .line 14
    iget v4, v3, Lads_mobile_sdk/xq1;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lads_mobile_sdk/xq1;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lads_mobile_sdk/xq1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/xq1;-><init>(Lads_mobile_sdk/zq1;Lkotlin/coroutines/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/xq1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    iget v5, v3, Lads_mobile_sdk/xq1;->e:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    sget-object v10, Lkotlin/d0;->a:Lkotlin/d0;

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v9, :cond_3

    .line 46
    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    iget-object v1, v3, Lads_mobile_sdk/xq1;->b:Lads_mobile_sdk/cy0;

    .line 52
    .line 53
    iget-object v3, v3, Lads_mobile_sdk/xq1;->a:Lads_mobile_sdk/zq1;

    .line 54
    .line 55
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    iget-object v1, v3, Lads_mobile_sdk/xq1;->b:Lads_mobile_sdk/cy0;

    .line 69
    .line 70
    iget-object v5, v3, Lads_mobile_sdk/xq1;->a:Lads_mobile_sdk/zq1;

    .line 71
    .line 72
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v15, v5

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    iget-object v1, v3, Lads_mobile_sdk/xq1;->b:Lads_mobile_sdk/cy0;

    .line 79
    .line 80
    iget-object v5, v3, Lads_mobile_sdk/xq1;->a:Lads_mobile_sdk/zq1;

    .line 81
    .line 82
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v12, v5

    .line 86
    :goto_1
    move-object v13, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v3, Lads_mobile_sdk/xq1;->a:Lads_mobile_sdk/zq1;

    .line 92
    .line 93
    iput-object v1, v3, Lads_mobile_sdk/xq1;->b:Lads_mobile_sdk/cy0;

    .line 94
    .line 95
    iput v9, v3, Lads_mobile_sdk/xq1;->e:I

    .line 96
    .line 97
    new-instance v2, Lads_mobile_sdk/wq1;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct {v2, v0, v1, v6, v5}, Lads_mobile_sdk/wq1;-><init>(Lads_mobile_sdk/zq1;Lads_mobile_sdk/cy0;Lkotlin/coroutines/e;I)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v0, Lads_mobile_sdk/zq1;->e:Lkotlinx/coroutines/b0;

    .line 104
    .line 105
    invoke-static {v5, v6, v6, v2, v7}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 106
    .line 107
    .line 108
    if-ne v10, v4, :cond_5

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_5
    move-object v12, v0

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    iput-object v12, v3, Lads_mobile_sdk/xq1;->a:Lads_mobile_sdk/zq1;

    .line 115
    .line 116
    iput-object v13, v3, Lads_mobile_sdk/xq1;->b:Lads_mobile_sdk/cy0;

    .line 117
    .line 118
    iput v8, v3, Lads_mobile_sdk/xq1;->e:I

    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v1, v12, Lads_mobile_sdk/zq1;->a:Landroid/content/Context;

    .line 124
    .line 125
    new-array v2, v8, [I

    .line 126
    .line 127
    invoke-virtual {v13, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v12, Lads_mobile_sdk/zq1;->b:Lads_mobile_sdk/g0;

    .line 131
    .line 132
    invoke-virtual {v5}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/4 v8, 0x0

    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    invoke-static {v5}, Lads_mobile_sdk/f6;->E(Landroid/app/Activity;)Lkotlin/l;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v5, v5, Lkotlin/l;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move v5, v8

    .line 153
    :goto_3
    aget v14, v2, v8

    .line 154
    .line 155
    aget v2, v2, v9

    .line 156
    .line 157
    sub-int v15, v2, v5

    .line 158
    .line 159
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const-string v5, "<this>"

    .line 164
    .line 165
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    int-to-float v2, v2

    .line 169
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-string v8, "getDisplayMetrics(...)"

    .line 178
    .line 179
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 183
    .line 184
    div-float/2addr v2, v5

    .line 185
    invoke-static {v2}, Lkotlin/math/a;->H(F)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    new-instance v5, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    int-to-float v2, v2

    .line 199
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 211
    .line 212
    div-float/2addr v2, v1

    .line 213
    invoke-static {v2}, Lkotlin/math/a;->H(F)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    new-instance v2, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v17

    .line 230
    iget-object v1, v12, Lads_mobile_sdk/zq1;->e:Lkotlinx/coroutines/b0;

    .line 231
    .line 232
    new-instance v11, Lads_mobile_sdk/uq1;

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    invoke-direct/range {v11 .. v18}, Lads_mobile_sdk/uq1;-><init>(Lads_mobile_sdk/zq1;Lads_mobile_sdk/cy0;IIIILkotlin/coroutines/e;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v6, v6, v11, v7}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 240
    .line 241
    .line 242
    if-ne v10, v4, :cond_7

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    move-object v15, v12

    .line 246
    move-object v1, v13

    .line 247
    :goto_4
    iput-object v15, v3, Lads_mobile_sdk/xq1;->a:Lads_mobile_sdk/zq1;

    .line 248
    .line 249
    iput-object v1, v3, Lads_mobile_sdk/xq1;->b:Lads_mobile_sdk/cy0;

    .line 250
    .line 251
    iput v7, v3, Lads_mobile_sdk/xq1;->e:I

    .line 252
    .line 253
    iget-object v2, v15, Lads_mobile_sdk/zq1;->f:Lads_mobile_sdk/ki0;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v3, Landroid/content/Intent;

    .line 259
    .line 260
    const-string v5, "android.intent.action.VIEW"

    .line 261
    .line 262
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v5, "sms:"

    .line 266
    .line 267
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Lads_mobile_sdk/ki0;->a(Landroid/content/Intent;)Z

    .line 275
    .line 276
    .line 277
    move-result v17

    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v3, Landroid/content/Intent;

    .line 282
    .line 283
    const-string v5, "android.intent.action.DIAL"

    .line 284
    .line 285
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v5, "tel:"

    .line 289
    .line 290
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Lads_mobile_sdk/ki0;->a(Landroid/content/Intent;)Z

    .line 298
    .line 299
    .line 300
    move-result v18

    .line 301
    new-instance v3, Landroid/content/Intent;

    .line 302
    .line 303
    const-string v5, "android.intent.action.INSERT"

    .line 304
    .line 305
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v5, "vnd.android.cursor.dir/event"

    .line 309
    .line 310
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const-string v5, "setType(...)"

    .line 315
    .line 316
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v3}, Lads_mobile_sdk/ki0;->a(Landroid/content/Intent;)Z

    .line 320
    .line 321
    .line 322
    move-result v19

    .line 323
    invoke-virtual {v2}, Lads_mobile_sdk/ki0;->c()Z

    .line 324
    .line 325
    .line 326
    move-result v20

    .line 327
    iget-object v2, v15, Lads_mobile_sdk/zq1;->e:Lkotlinx/coroutines/b0;

    .line 328
    .line 329
    new-instance v14, Lads_mobile_sdk/vq1;

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    move-object/from16 v16, v1

    .line 334
    .line 335
    invoke-direct/range {v14 .. v21}, Lads_mobile_sdk/vq1;-><init>(Lads_mobile_sdk/zq1;Lads_mobile_sdk/cy0;ZZZZLkotlin/coroutines/e;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v6, v6, v14, v7}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 339
    .line 340
    .line 341
    if-ne v10, v4, :cond_8

    .line 342
    .line 343
    :goto_5
    return-object v4

    .line 344
    :cond_8
    move-object v3, v15

    .line 345
    move-object/from16 v1, v16

    .line 346
    .line 347
    :goto_6
    iget-object v2, v3, Lads_mobile_sdk/zq1;->e:Lkotlinx/coroutines/b0;

    .line 348
    .line 349
    new-instance v4, Lads_mobile_sdk/wq1;

    .line 350
    .line 351
    const/4 v5, 0x1

    .line 352
    invoke-direct {v4, v3, v1, v6, v5}, Lads_mobile_sdk/wq1;-><init>(Lads_mobile_sdk/zq1;Lads_mobile_sdk/cy0;Lkotlin/coroutines/e;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v6, v6, v4, v7}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 356
    .line 357
    .line 358
    return-object v10
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    return v0
.end method
