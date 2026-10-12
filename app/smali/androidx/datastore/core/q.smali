.class public final Landroidx/datastore/core/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/datastore/core/q;->a:I

    iput-object p1, p0, Landroidx/datastore/core/q;->b:Lkotlinx/coroutines/flow/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/datastore/core/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lkotlinx/coroutines/flow/t0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lkotlinx/coroutines/flow/t0;

    .line 12
    .line 13
    iget v1, v0, Lkotlinx/coroutines/flow/t0;->u:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lkotlinx/coroutines/flow/t0;->u:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/t0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/t0;-><init>(Landroidx/datastore/core/q;Lkotlin/coroutines/e;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/t0;->t:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 33
    .line 34
    iget v2, v0, Lkotlinx/coroutines/flow/t0;->u:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iput v3, v0, Lkotlinx/coroutines/flow/t0;->u:I

    .line 59
    .line 60
    iget-object p2, p0, Landroidx/datastore/core/q;->b:Lkotlinx/coroutines/flow/i;

    .line 61
    .line 62
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 70
    .line 71
    :goto_2
    return-object v1

    .line 72
    :pswitch_0
    instance-of v0, p2, Landroidx/paging/n;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    move-object v0, p2

    .line 77
    check-cast v0, Landroidx/paging/n;

    .line 78
    .line 79
    iget v1, v0, Landroidx/paging/n;->u:I

    .line 80
    .line 81
    const/high16 v2, -0x80000000

    .line 82
    .line 83
    and-int v3, v1, v2

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    sub-int/2addr v1, v2

    .line 88
    iput v1, v0, Landroidx/paging/n;->u:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    new-instance v0, Landroidx/paging/n;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2}, Landroidx/paging/n;-><init>(Landroidx/datastore/core/q;Lkotlin/coroutines/e;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    iget-object p2, v0, Landroidx/paging/n;->t:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 99
    .line 100
    iget v2, v0, Landroidx/paging/n;->u:I

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    if-ne v2, v3, :cond_5

    .line 106
    .line 107
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_6
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Lkotlin/l;

    .line 123
    .line 124
    iget-object p1, p1, Lkotlin/l;->b:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iput v3, v0, Landroidx/paging/n;->u:I

    .line 129
    .line 130
    iget-object p2, p0, Landroidx/datastore/core/q;->b:Lkotlinx/coroutines/flow/i;

    .line 131
    .line 132
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_7

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    :goto_4
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 140
    .line 141
    :goto_5
    return-object v1

    .line 142
    :pswitch_1
    instance-of v0, p2, Landroidx/paging/k;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    move-object v0, p2

    .line 147
    check-cast v0, Landroidx/paging/k;

    .line 148
    .line 149
    iget v1, v0, Landroidx/paging/k;->u:I

    .line 150
    .line 151
    const/high16 v2, -0x80000000

    .line 152
    .line 153
    and-int v3, v1, v2

    .line 154
    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    sub-int/2addr v1, v2

    .line 158
    iput v1, v0, Landroidx/paging/k;->u:I

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    new-instance v0, Landroidx/paging/k;

    .line 162
    .line 163
    invoke-direct {v0, p0, p2}, Landroidx/paging/k;-><init>(Landroidx/datastore/core/q;Lkotlin/coroutines/e;)V

    .line 164
    .line 165
    .line 166
    :goto_6
    iget-object p2, v0, Landroidx/paging/k;->t:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 169
    .line 170
    iget v2, v0, Landroidx/paging/k;->u:I

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    if-ne v2, v3, :cond_9

    .line 176
    .line 177
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_a
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    check-cast p1, Landroidx/paging/o0;

    .line 193
    .line 194
    new-instance p2, Landroidx/paging/w1;

    .line 195
    .line 196
    iget-object v2, p1, Landroidx/paging/o0;->b:Landroidx/compose/runtime/internal/c;

    .line 197
    .line 198
    iget-object v2, v2, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Landroidx/datastore/core/r;

    .line 201
    .line 202
    new-instance v4, Landroidx/compose/foundation/text/selection/r;

    .line 203
    .line 204
    const/16 v5, 0x18

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    invoke-direct {v4, p1, v6, v5}, Landroidx/compose/foundation/text/selection/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 208
    .line 209
    .line 210
    new-instance v5, Landroidx/paging/k2;

    .line 211
    .line 212
    invoke-direct {v5, v4, v2}, Landroidx/paging/k2;-><init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/h;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Landroidx/activity/compose/l;

    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    invoke-direct {v2, p1, v6, v4}, Landroidx/activity/compose/l;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Lkotlinx/coroutines/flow/r;

    .line 222
    .line 223
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/flow/r;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/o;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p1, Landroidx/paging/o0;->a:Landroidx/paging/w1;

    .line 227
    .line 228
    iget-object v5, v2, Landroidx/paging/w1;->b:Landroidx/paging/v3;

    .line 229
    .line 230
    iget-object v2, v2, Landroidx/paging/w1;->c:Landroidx/paging/e0;

    .line 231
    .line 232
    new-instance v6, Landroidx/compose/ui/text/input/a0;

    .line 233
    .line 234
    const/4 v7, 0x7

    .line 235
    invoke-direct {v6, p1, v7}, Landroidx/compose/ui/text/input/a0;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p2, v4, v5, v2, v6}, Landroidx/paging/w1;-><init>(Lkotlinx/coroutines/flow/h;Landroidx/paging/v3;Landroidx/paging/e0;Lkotlin/jvm/functions/a;)V

    .line 239
    .line 240
    .line 241
    iput v3, v0, Landroidx/paging/k;->u:I

    .line 242
    .line 243
    iget-object p1, p0, Landroidx/datastore/core/q;->b:Lkotlinx/coroutines/flow/i;

    .line 244
    .line 245
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v1, :cond_b

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_b
    :goto_7
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 253
    .line 254
    :goto_8
    return-object v1

    .line 255
    :pswitch_2
    instance-of v0, p2, Landroidx/datastore/core/p;

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    move-object v0, p2

    .line 260
    check-cast v0, Landroidx/datastore/core/p;

    .line 261
    .line 262
    iget v1, v0, Landroidx/datastore/core/p;->u:I

    .line 263
    .line 264
    const/high16 v2, -0x80000000

    .line 265
    .line 266
    and-int v3, v1, v2

    .line 267
    .line 268
    if-eqz v3, :cond_c

    .line 269
    .line 270
    sub-int/2addr v1, v2

    .line 271
    iput v1, v0, Landroidx/datastore/core/p;->u:I

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_c
    new-instance v0, Landroidx/datastore/core/p;

    .line 275
    .line 276
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/p;-><init>(Landroidx/datastore/core/q;Lkotlin/coroutines/e;)V

    .line 277
    .line 278
    .line 279
    :goto_9
    iget-object p2, v0, Landroidx/datastore/core/p;->t:Ljava/lang/Object;

    .line 280
    .line 281
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 282
    .line 283
    iget v2, v0, Landroidx/datastore/core/p;->u:I

    .line 284
    .line 285
    const/4 v3, 0x1

    .line 286
    if-eqz v2, :cond_e

    .line 287
    .line 288
    if-ne v2, v3, :cond_d

    .line 289
    .line 290
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 297
    .line 298
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_e
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    check-cast p1, Landroidx/datastore/core/f1;

    .line 306
    .line 307
    instance-of p2, p1, Landroidx/datastore/core/x0;

    .line 308
    .line 309
    if-nez p2, :cond_13

    .line 310
    .line 311
    instance-of p2, p1, Landroidx/datastore/core/d;

    .line 312
    .line 313
    if-eqz p2, :cond_10

    .line 314
    .line 315
    check-cast p1, Landroidx/datastore/core/d;

    .line 316
    .line 317
    iget-object p1, p1, Landroidx/datastore/core/d;->b:Ljava/lang/Object;

    .line 318
    .line 319
    iput v3, v0, Landroidx/datastore/core/p;->u:I

    .line 320
    .line 321
    iget-object p2, p0, Landroidx/datastore/core/q;->b:Lkotlinx/coroutines/flow/i;

    .line 322
    .line 323
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-ne p1, v1, :cond_f

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_f
    :goto_a
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 331
    .line 332
    :goto_b
    return-object v1

    .line 333
    :cond_10
    instance-of p2, p1, Landroidx/datastore/core/m0;

    .line 334
    .line 335
    if-eqz p2, :cond_11

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_11
    instance-of v3, p1, Landroidx/datastore/core/i1;

    .line 339
    .line 340
    :goto_c
    if-eqz v3, :cond_12

    .line 341
    .line 342
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 345
    .line 346
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :cond_12
    new-instance p1, Lads_mobile_sdk/w7;

    .line 351
    .line 352
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_13
    check-cast p1, Landroidx/datastore/core/x0;

    .line 357
    .line 358
    iget-object p1, p1, Landroidx/datastore/core/x0;->b:Ljava/lang/Throwable;

    .line 359
    .line 360
    throw p1

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
