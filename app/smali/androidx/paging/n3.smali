.class public final Landroidx/paging/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/paging/n3;->a:I

    iput-object p1, p0, Landroidx/paging/n3;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/paging/n3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/q;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/paging/n3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/paging/n3;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/jvm/internal/i;

    iput-object p2, p0, Landroidx/paging/n3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/paging/n3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/n3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Lkotlinx/coroutines/flow/h;

    .line 9
    .line 10
    new-instance v1, Lkotlinx/coroutines/flow/w0;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/paging/n3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lkotlin/coroutines/jvm/internal/i;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/w0;-><init>(Lkotlin/coroutines/e;Lkotlin/jvm/functions/q;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lkotlinx/coroutines/flow/y0;->a:Lkotlinx/coroutines/flow/y0;

    .line 21
    .line 22
    invoke-static {p2, v2, v1, p1, v0}, Lkotlinx/coroutines/flow/internal/c;->a(Lkotlin/coroutines/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/o;Lkotlinx/coroutines/flow/i;[Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 32
    .line 33
    :goto_0
    return-object p1

    .line 34
    :pswitch_0
    iget-object v0, p0, Landroidx/paging/n3;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lkotlinx/coroutines/flow/h;

    .line 37
    .line 38
    new-instance v1, Landroidx/compose/foundation/text/o1;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/paging/n3;->c:Ljava/lang/Object;

    .line 41
    .line 42
    const/16 v3, 0xd

    .line 43
    .line 44
    invoke-direct {v1, v3, p1, v2}, Landroidx/compose/foundation/text/o1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 52
    .line 53
    if-ne p1, p2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 57
    .line 58
    :goto_1
    return-object p1

    .line 59
    :pswitch_1
    instance-of v0, p2, Lkotlinx/coroutines/flow/w;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move-object v0, p2

    .line 64
    check-cast v0, Lkotlinx/coroutines/flow/w;

    .line 65
    .line 66
    iget v1, v0, Lkotlinx/coroutines/flow/w;->u:I

    .line 67
    .line 68
    const/high16 v2, -0x80000000

    .line 69
    .line 70
    and-int v3, v1, v2

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    sub-int/2addr v1, v2

    .line 75
    iput v1, v0, Lkotlinx/coroutines/flow/w;->u:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    new-instance v0, Lkotlinx/coroutines/flow/w;

    .line 79
    .line 80
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/w;-><init>(Landroidx/paging/n3;Lkotlin/coroutines/e;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    iget-object p2, v0, Lkotlinx/coroutines/flow/w;->t:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 86
    .line 87
    iget v2, v0, Lkotlinx/coroutines/flow/w;->u:I

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    const/4 v4, 0x1

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    if-eq v2, v4, :cond_4

    .line 94
    .line 95
    if-ne v2, v3, :cond_3

    .line 96
    .line 97
    iget-wide v5, v0, Lkotlinx/coroutines/flow/w;->z:J

    .line 98
    .line 99
    iget-object p1, v0, Lkotlinx/coroutines/flow/w;->y:Ljava/lang/Throwable;

    .line 100
    .line 101
    iget-object v2, v0, Lkotlinx/coroutines/flow/w;->x:Lkotlinx/coroutines/flow/i;

    .line 102
    .line 103
    iget-object v7, v0, Lkotlinx/coroutines/flow/w;->w:Landroidx/paging/n3;

    .line 104
    .line 105
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_4
    iget-wide v5, v0, Lkotlinx/coroutines/flow/w;->z:J

    .line 118
    .line 119
    iget-object p1, v0, Lkotlinx/coroutines/flow/w;->x:Lkotlinx/coroutines/flow/i;

    .line 120
    .line 121
    iget-object v2, v0, Lkotlinx/coroutines/flow/w;->w:Landroidx/paging/n3;

    .line 122
    .line 123
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v7, v2

    .line 127
    :goto_3
    move-object v2, p1

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v5, 0x0

    .line 133
    .line 134
    move-object p2, p0

    .line 135
    :goto_4
    iget-object v2, p2, Landroidx/paging/n3;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lkotlinx/coroutines/flow/h;

    .line 138
    .line 139
    iput-object p2, v0, Lkotlinx/coroutines/flow/w;->w:Landroidx/paging/n3;

    .line 140
    .line 141
    iput-object p1, v0, Lkotlinx/coroutines/flow/w;->x:Lkotlinx/coroutines/flow/i;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    iput-object v7, v0, Lkotlinx/coroutines/flow/w;->y:Ljava/lang/Throwable;

    .line 145
    .line 146
    iput-wide v5, v0, Lkotlinx/coroutines/flow/w;->z:J

    .line 147
    .line 148
    iput v4, v0, Lkotlinx/coroutines/flow/w;->u:I

    .line 149
    .line 150
    invoke-static {v2, p1, v0}, Lkotlinx/coroutines/flow/o;->i(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v1, :cond_6

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_6
    move-object v7, p2

    .line 158
    move-object p2, v2

    .line 159
    goto :goto_3

    .line 160
    :goto_5
    move-object p1, p2

    .line 161
    check-cast p1, Ljava/lang/Throwable;

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    iget-object p2, v7, Landroidx/paging/n3;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p2, Lkotlin/jvm/functions/p;

    .line 168
    .line 169
    new-instance v8, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 172
    .line 173
    .line 174
    iput-object v7, v0, Lkotlinx/coroutines/flow/w;->w:Landroidx/paging/n3;

    .line 175
    .line 176
    iput-object v2, v0, Lkotlinx/coroutines/flow/w;->x:Lkotlinx/coroutines/flow/i;

    .line 177
    .line 178
    iput-object p1, v0, Lkotlinx/coroutines/flow/w;->y:Ljava/lang/Throwable;

    .line 179
    .line 180
    iput-wide v5, v0, Lkotlinx/coroutines/flow/w;->z:J

    .line 181
    .line 182
    iput v3, v0, Lkotlinx/coroutines/flow/w;->u:I

    .line 183
    .line 184
    invoke-interface {p2, v2, p1, v8, v0}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-ne p2, v1, :cond_7

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_7
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_8

    .line 198
    .line 199
    const-wide/16 p1, 0x1

    .line 200
    .line 201
    add-long/2addr v5, p1

    .line 202
    move p1, v4

    .line 203
    :goto_7
    move-object p2, v7

    .line 204
    goto :goto_8

    .line 205
    :cond_8
    throw p1

    .line 206
    :cond_9
    const/4 p1, 0x0

    .line 207
    goto :goto_7

    .line 208
    :goto_8
    if-nez p1, :cond_a

    .line 209
    .line 210
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 211
    .line 212
    :goto_9
    return-object v1

    .line 213
    :cond_a
    move-object p1, v2

    .line 214
    goto :goto_4

    .line 215
    :pswitch_2
    iget-object v0, p0, Landroidx/paging/n3;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lkotlinx/coroutines/flow/h;

    .line 218
    .line 219
    new-instance v1, Landroidx/compose/foundation/text/o1;

    .line 220
    .line 221
    iget-object v2, p0, Landroidx/paging/n3;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Landroidx/slidingpanelayout/widget/b;

    .line 224
    .line 225
    const/16 v3, 0xb

    .line 226
    .line 227
    invoke-direct {v1, v3, p1, v2}, Landroidx/compose/foundation/text/o1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 235
    .line 236
    if-ne p1, p2, :cond_b

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_b
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 240
    .line 241
    :goto_a
    return-object p1

    .line 242
    :pswitch_3
    iget-object v0, p0, Landroidx/paging/n3;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lkotlinx/coroutines/flow/h;

    .line 245
    .line 246
    new-instance v1, Lads_mobile_sdk/ym2;

    .line 247
    .line 248
    iget-object v2, p0, Landroidx/paging/n3;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Lads_mobile_sdk/on2;

    .line 251
    .line 252
    invoke-direct {v1, p1, v2}, Lads_mobile_sdk/ym2;-><init>(Lkotlinx/coroutines/flow/i;Lads_mobile_sdk/on2;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 260
    .line 261
    if-ne p1, p2, :cond_c

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_c
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 265
    .line 266
    :goto_b
    return-object p1

    .line 267
    :pswitch_4
    iget-object v0, p0, Landroidx/paging/n3;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lkotlinx/coroutines/flow/h;

    .line 270
    .line 271
    new-instance v1, Landroidx/compose/foundation/text/o1;

    .line 272
    .line 273
    iget-object v2, p0, Landroidx/paging/n3;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lads_mobile_sdk/vl;

    .line 276
    .line 277
    const/4 v3, 0x3

    .line 278
    invoke-direct {v1, v3, p1, v2}, Landroidx/compose/foundation/text/o1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 286
    .line 287
    if-ne p1, p2, :cond_d

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_d
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 291
    .line 292
    :goto_c
    return-object p1

    .line 293
    :pswitch_5
    iget-object v0, p0, Landroidx/paging/n3;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lkotlinx/coroutines/flow/h;

    .line 296
    .line 297
    new-instance v1, Landroidx/compose/foundation/text/o1;

    .line 298
    .line 299
    iget-object v2, p0, Landroidx/paging/n3;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lads_mobile_sdk/qc1;

    .line 302
    .line 303
    const/4 v3, 0x1

    .line 304
    invoke-direct {v1, v3, p1, v2}, Landroidx/compose/foundation/text/o1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 312
    .line 313
    if-ne p1, p2, :cond_e

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_e
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 317
    .line 318
    :goto_d
    return-object p1

    .line 319
    :pswitch_6
    iget-object v0, p0, Landroidx/paging/n3;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lkotlinx/coroutines/flow/h;

    .line 322
    .line 323
    new-instance v1, Landroidx/compose/foundation/text/o1;

    .line 324
    .line 325
    iget-object v2, p0, Landroidx/paging/n3;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Landroidx/paging/l3;

    .line 328
    .line 329
    const/16 v3, 0xa

    .line 330
    .line 331
    invoke-direct {v1, v3, p1, v2}, Landroidx/compose/foundation/text/o1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 339
    .line 340
    if-ne p1, p2, :cond_f

    .line 341
    .line 342
    goto :goto_e

    .line 343
    :cond_f
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 344
    .line 345
    :goto_e
    return-object p1

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
