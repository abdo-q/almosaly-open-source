.class public final Landroidx/paging/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/h;

.field public final synthetic c:Lkotlin/coroutines/jvm/internal/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/paging/k2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/i;

    iput-object p1, p0, Landroidx/paging/k2;->c:Lkotlin/coroutines/jvm/internal/i;

    iput-object p2, p0, Landroidx/paging/k2;->b:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/n;I)V
    .locals 0

    iput p3, p0, Landroidx/paging/k2;->a:I

    packed-switch p3, :pswitch_data_0

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/paging/k2;->b:Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/jvm/internal/i;

    iput-object p2, p0, Landroidx/paging/k2;->c:Lkotlin/coroutines/jvm/internal/i;

    return-void

    .line 7
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/paging/k2;->b:Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/jvm/internal/i;

    iput-object p2, p0, Landroidx/paging/k2;->c:Lkotlin/coroutines/jvm/internal/i;

    return-void

    .line 9
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/paging/k2;->b:Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/jvm/internal/i;

    iput-object p2, p0, Landroidx/paging/k2;->c:Lkotlin/coroutines/jvm/internal/i;

    return-void

    .line 11
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/paging/k2;->b:Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/jvm/internal/i;

    iput-object p2, p0, Landroidx/paging/k2;->c:Lkotlin/coroutines/jvm/internal/i;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/o;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/paging/k2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/paging/k2;->b:Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/jvm/internal/i;

    iput-object p2, p0, Landroidx/paging/k2;->c:Lkotlin/coroutines/jvm/internal/i;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/paging/k2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lkotlinx/coroutines/flow/e0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lkotlinx/coroutines/flow/e0;

    .line 12
    .line 13
    iget v1, v0, Lkotlinx/coroutines/flow/e0;->u:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/e0;->u:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/e0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/e0;-><init>(Landroidx/paging/k2;Lkotlin/coroutines/e;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/e0;->t:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 33
    .line 34
    iget v2, v0, Lkotlinx/coroutines/flow/e0;->u:I

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
    iget-object p1, v0, Lkotlinx/coroutines/flow/e0;->w:Landroidx/paging/j2;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Landroidx/paging/k2;->b:Lkotlinx/coroutines/flow/h;

    .line 61
    .line 62
    new-instance v2, Landroidx/paging/j2;

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/paging/k2;->c:Lkotlin/coroutines/jvm/internal/i;

    .line 65
    .line 66
    invoke-direct {v2, v4, p1}, Landroidx/paging/j2;-><init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/i;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object v2, v0, Lkotlinx/coroutines/flow/e0;->w:Landroidx/paging/j2;

    .line 70
    .line 71
    iput v3, v0, Lkotlinx/coroutines/flow/e0;->u:I

    .line 72
    .line 73
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catch_1
    move-exception p2

    .line 81
    move-object p1, v2

    .line 82
    :goto_1
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/a;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-ne v1, p1, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/i;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlinx/coroutines/d0;->n(Lkotlin/coroutines/i;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 94
    .line 95
    :goto_3
    return-object v1

    .line 96
    :cond_4
    throw p2

    .line 97
    :pswitch_0
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v1, Landroidx/compose/animation/e0;

    .line 103
    .line 104
    iget-object v2, p0, Landroidx/paging/k2;->c:Lkotlin/coroutines/jvm/internal/i;

    .line 105
    .line 106
    invoke-direct {v1, v0, p1, v2}, Landroidx/compose/animation/e0;-><init>(Lkotlin/jvm/internal/x;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/n;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Landroidx/paging/k2;->b:Lkotlinx/coroutines/flow/h;

    .line 110
    .line 111
    invoke-interface {p1, v1, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 116
    .line 117
    if-ne p1, p2, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 121
    .line 122
    :goto_4
    return-object p1

    .line 123
    :pswitch_1
    instance-of v0, p2, Lkotlinx/coroutines/flow/t;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    move-object v0, p2

    .line 128
    check-cast v0, Lkotlinx/coroutines/flow/t;

    .line 129
    .line 130
    iget v1, v0, Lkotlinx/coroutines/flow/t;->u:I

    .line 131
    .line 132
    const/high16 v2, -0x80000000

    .line 133
    .line 134
    and-int v3, v1, v2

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    sub-int/2addr v1, v2

    .line 139
    iput v1, v0, Lkotlinx/coroutines/flow/t;->u:I

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    new-instance v0, Lkotlinx/coroutines/flow/t;

    .line 143
    .line 144
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/t;-><init>(Landroidx/paging/k2;Lkotlin/coroutines/e;)V

    .line 145
    .line 146
    .line 147
    :goto_5
    iget-object p2, v0, Lkotlinx/coroutines/flow/t;->t:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 150
    .line 151
    iget v2, v0, Lkotlinx/coroutines/flow/t;->u:I

    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    const/4 v4, 0x1

    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    if-eq v2, v4, :cond_8

    .line 158
    .line 159
    if-ne v2, v3, :cond_7

    .line 160
    .line 161
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_8
    iget-object p1, v0, Lkotlinx/coroutines/flow/t;->x:Lkotlinx/coroutines/flow/i;

    .line 174
    .line 175
    iget-object v2, v0, Lkotlinx/coroutines/flow/t;->w:Landroidx/paging/k2;

    .line 176
    .line 177
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object p0, v0, Lkotlinx/coroutines/flow/t;->w:Landroidx/paging/k2;

    .line 185
    .line 186
    iput-object p1, v0, Lkotlinx/coroutines/flow/t;->x:Lkotlinx/coroutines/flow/i;

    .line 187
    .line 188
    iput v4, v0, Lkotlinx/coroutines/flow/t;->u:I

    .line 189
    .line 190
    iget-object p2, p0, Landroidx/paging/k2;->b:Lkotlinx/coroutines/flow/h;

    .line 191
    .line 192
    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/flow/o;->i(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-ne p2, v1, :cond_a

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_a
    move-object v2, p0

    .line 200
    :goto_6
    check-cast p2, Ljava/lang/Throwable;

    .line 201
    .line 202
    if-eqz p2, :cond_b

    .line 203
    .line 204
    iget-object v2, v2, Landroidx/paging/k2;->c:Lkotlin/coroutines/jvm/internal/i;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    iput-object v4, v0, Lkotlinx/coroutines/flow/t;->w:Landroidx/paging/k2;

    .line 208
    .line 209
    iput-object v4, v0, Lkotlinx/coroutines/flow/t;->x:Lkotlinx/coroutines/flow/i;

    .line 210
    .line 211
    iput v3, v0, Lkotlinx/coroutines/flow/t;->u:I

    .line 212
    .line 213
    invoke-interface {v2, p1, p2, v0}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v1, :cond_b

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_b
    :goto_7
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 221
    .line 222
    :goto_8
    return-object v1

    .line 223
    :pswitch_2
    instance-of v0, p2, Lkotlinx/coroutines/flow/s;

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    move-object v0, p2

    .line 228
    check-cast v0, Lkotlinx/coroutines/flow/s;

    .line 229
    .line 230
    iget v1, v0, Lkotlinx/coroutines/flow/s;->u:I

    .line 231
    .line 232
    const/high16 v2, -0x80000000

    .line 233
    .line 234
    and-int v3, v1, v2

    .line 235
    .line 236
    if-eqz v3, :cond_c

    .line 237
    .line 238
    sub-int/2addr v1, v2

    .line 239
    iput v1, v0, Lkotlinx/coroutines/flow/s;->u:I

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_c
    new-instance v0, Lkotlinx/coroutines/flow/s;

    .line 243
    .line 244
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/s;-><init>(Landroidx/paging/k2;Lkotlin/coroutines/e;)V

    .line 245
    .line 246
    .line 247
    :goto_9
    iget-object p2, v0, Lkotlinx/coroutines/flow/s;->t:Ljava/lang/Object;

    .line 248
    .line 249
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 250
    .line 251
    iget v2, v0, Lkotlinx/coroutines/flow/s;->u:I

    .line 252
    .line 253
    const/4 v3, 0x2

    .line 254
    const/4 v4, 0x1

    .line 255
    if-eqz v2, :cond_f

    .line 256
    .line 257
    if-eq v2, v4, :cond_e

    .line 258
    .line 259
    if-ne v2, v3, :cond_d

    .line 260
    .line 261
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 268
    .line 269
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_e
    iget-object p1, v0, Lkotlinx/coroutines/flow/s;->y:Lkotlinx/coroutines/flow/internal/t;

    .line 274
    .line 275
    iget-object v2, v0, Lkotlinx/coroutines/flow/s;->x:Lkotlinx/coroutines/flow/i;

    .line 276
    .line 277
    iget-object v4, v0, Lkotlinx/coroutines/flow/s;->w:Landroidx/paging/k2;

    .line 278
    .line 279
    :try_start_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :catchall_0
    move-exception p2

    .line 284
    goto :goto_d

    .line 285
    :cond_f
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance p2, Lkotlinx/coroutines/flow/internal/t;

    .line 289
    .line 290
    invoke-interface {v0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/i;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-direct {p2, p1, v2}, Lkotlinx/coroutines/flow/internal/t;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/i;)V

    .line 295
    .line 296
    .line 297
    :try_start_3
    iget-object v2, p0, Landroidx/paging/k2;->c:Lkotlin/coroutines/jvm/internal/i;

    .line 298
    .line 299
    iput-object p0, v0, Lkotlinx/coroutines/flow/s;->w:Landroidx/paging/k2;

    .line 300
    .line 301
    iput-object p1, v0, Lkotlinx/coroutines/flow/s;->x:Lkotlinx/coroutines/flow/i;

    .line 302
    .line 303
    iput-object p2, v0, Lkotlinx/coroutines/flow/s;->y:Lkotlinx/coroutines/flow/internal/t;

    .line 304
    .line 305
    iput v4, v0, Lkotlinx/coroutines/flow/s;->u:I

    .line 306
    .line 307
    invoke-interface {v2, p2, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 311
    if-ne v2, v1, :cond_10

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_10
    move-object v4, p0

    .line 315
    move-object v2, p1

    .line 316
    move-object p1, p2

    .line 317
    :goto_a
    invoke-virtual {p1}, Lkotlin/coroutines/jvm/internal/c;->releaseIntercepted()V

    .line 318
    .line 319
    .line 320
    iget-object p1, v4, Landroidx/paging/k2;->b:Lkotlinx/coroutines/flow/h;

    .line 321
    .line 322
    const/4 p2, 0x0

    .line 323
    iput-object p2, v0, Lkotlinx/coroutines/flow/s;->w:Landroidx/paging/k2;

    .line 324
    .line 325
    iput-object p2, v0, Lkotlinx/coroutines/flow/s;->x:Lkotlinx/coroutines/flow/i;

    .line 326
    .line 327
    iput-object p2, v0, Lkotlinx/coroutines/flow/s;->y:Lkotlinx/coroutines/flow/internal/t;

    .line 328
    .line 329
    iput v3, v0, Lkotlinx/coroutines/flow/s;->u:I

    .line 330
    .line 331
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-ne p1, v1, :cond_11

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_11
    :goto_b
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 339
    .line 340
    :goto_c
    return-object v1

    .line 341
    :catchall_1
    move-exception p1

    .line 342
    move-object v5, p2

    .line 343
    move-object p2, p1

    .line 344
    move-object p1, v5

    .line 345
    :goto_d
    invoke-virtual {p1}, Lkotlin/coroutines/jvm/internal/c;->releaseIntercepted()V

    .line 346
    .line 347
    .line 348
    throw p2

    .line 349
    :pswitch_3
    new-instance v0, Landroidx/paging/j2;

    .line 350
    .line 351
    iget-object v1, p0, Landroidx/paging/k2;->c:Lkotlin/coroutines/jvm/internal/i;

    .line 352
    .line 353
    const/4 v2, 0x1

    .line 354
    invoke-direct {v0, p1, v1, v2}, Landroidx/paging/j2;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/n;I)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Landroidx/paging/k2;->b:Lkotlinx/coroutines/flow/h;

    .line 358
    .line 359
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 364
    .line 365
    if-ne p1, p2, :cond_12

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_12
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 369
    .line 370
    :goto_e
    return-object p1

    .line 371
    :pswitch_4
    new-instance v0, Landroidx/paging/j2;

    .line 372
    .line 373
    iget-object v1, p0, Landroidx/paging/k2;->c:Lkotlin/coroutines/jvm/internal/i;

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    invoke-direct {v0, p1, v1, v2}, Landroidx/paging/j2;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/n;I)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Landroidx/paging/k2;->b:Lkotlinx/coroutines/flow/h;

    .line 380
    .line 381
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 386
    .line 387
    if-ne p1, p2, :cond_13

    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_13
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 391
    .line 392
    :goto_f
    return-object p1

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
