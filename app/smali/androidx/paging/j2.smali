.class public final Landroidx/paging/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/i;

.field public final synthetic c:Lkotlin/coroutines/jvm/internal/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/paging/j2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/i;

    iput-object p1, p0, Landroidx/paging/j2;->c:Lkotlin/coroutines/jvm/internal/i;

    iput-object p2, p0, Landroidx/paging/j2;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/n;I)V
    .locals 0

    iput p3, p0, Landroidx/paging/j2;->a:I

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/j2;->b:Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/jvm/internal/i;

    iput-object p2, p0, Landroidx/paging/j2;->c:Lkotlin/coroutines/jvm/internal/i;

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/j2;->b:Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/jvm/internal/i;

    iput-object p2, p0, Landroidx/paging/j2;->c:Lkotlin/coroutines/jvm/internal/i;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/paging/j2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lkotlinx/coroutines/flow/f0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lkotlinx/coroutines/flow/f0;

    .line 12
    .line 13
    iget v1, v0, Lkotlinx/coroutines/flow/f0;->v:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/f0;->v:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/f0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/f0;-><init>(Landroidx/paging/j2;Lkotlin/coroutines/e;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/f0;->u:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 33
    .line 34
    iget v2, v0, Lkotlinx/coroutines/flow/f0;->v:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lkotlinx/coroutines/flow/f0;->t:Landroidx/paging/j2;

    .line 45
    .line 46
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/f0;->x:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, v0, Lkotlinx/coroutines/flow/f0;->t:Landroidx/paging/j2;

    .line 61
    .line 62
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v6, p2

    .line 66
    move-object p2, p1

    .line 67
    move-object p1, v2

    .line 68
    move-object v2, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lkotlinx/coroutines/flow/f0;->t:Landroidx/paging/j2;

    .line 74
    .line 75
    iput-object p1, v0, Lkotlinx/coroutines/flow/f0;->x:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, Lkotlinx/coroutines/flow/f0;->v:I

    .line 78
    .line 79
    iget-object p2, p0, Landroidx/paging/j2;->c:Lkotlin/coroutines/jvm/internal/i;

    .line 80
    .line 81
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v2, p2

    .line 89
    move-object p2, p1

    .line 90
    move-object p1, p0

    .line 91
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-object v2, p1, Landroidx/paging/j2;->b:Lkotlinx/coroutines/flow/i;

    .line 100
    .line 101
    iput-object p1, v0, Lkotlinx/coroutines/flow/f0;->t:Landroidx/paging/j2;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    iput-object v5, v0, Lkotlinx/coroutines/flow/f0;->x:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lkotlinx/coroutines/flow/f0;->v:I

    .line 107
    .line 108
    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const/4 v4, 0x0

    .line 116
    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 117
    .line 118
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 119
    .line 120
    :goto_3
    return-object v1

    .line 121
    :cond_7
    new-instance p2, Lkotlinx/coroutines/flow/internal/a;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/a;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :pswitch_0
    instance-of v0, p2, Landroidx/paging/l2;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    move-object v0, p2

    .line 132
    check-cast v0, Landroidx/paging/l2;

    .line 133
    .line 134
    iget v1, v0, Landroidx/paging/l2;->u:I

    .line 135
    .line 136
    const/high16 v2, -0x80000000

    .line 137
    .line 138
    and-int v3, v1, v2

    .line 139
    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    sub-int/2addr v1, v2

    .line 143
    iput v1, v0, Landroidx/paging/l2;->u:I

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    new-instance v0, Landroidx/paging/l2;

    .line 147
    .line 148
    invoke-direct {v0, p0, p2}, Landroidx/paging/l2;-><init>(Landroidx/paging/j2;Lkotlin/coroutines/e;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    iget-object p2, v0, Landroidx/paging/l2;->t:Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 154
    .line 155
    iget v2, v0, Landroidx/paging/l2;->u:I

    .line 156
    .line 157
    const/4 v3, 0x2

    .line 158
    const/4 v4, 0x1

    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    if-eq v2, v4, :cond_a

    .line 162
    .line 163
    if-ne v2, v3, :cond_9

    .line 164
    .line 165
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_a
    iget-object p1, v0, Landroidx/paging/l2;->v:Lkotlinx/coroutines/flow/i;

    .line 178
    .line 179
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    check-cast p1, Landroidx/paging/y0;

    .line 187
    .line 188
    iget-object p2, p0, Landroidx/paging/j2;->b:Lkotlinx/coroutines/flow/i;

    .line 189
    .line 190
    iput-object p2, v0, Landroidx/paging/l2;->v:Lkotlinx/coroutines/flow/i;

    .line 191
    .line 192
    iput v4, v0, Landroidx/paging/l2;->u:I

    .line 193
    .line 194
    iget-object v2, p0, Landroidx/paging/j2;->c:Lkotlin/coroutines/jvm/internal/i;

    .line 195
    .line 196
    invoke-virtual {p1, v2, v0}, Landroidx/paging/y0;->b(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v1, :cond_c

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_c
    move-object v6, p2

    .line 204
    move-object p2, p1

    .line 205
    move-object p1, v6

    .line 206
    :goto_5
    const/4 v2, 0x0

    .line 207
    iput-object v2, v0, Landroidx/paging/l2;->v:Lkotlinx/coroutines/flow/i;

    .line 208
    .line 209
    iput v3, v0, Landroidx/paging/l2;->u:I

    .line 210
    .line 211
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v1, :cond_d

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_d
    :goto_6
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 219
    .line 220
    :goto_7
    return-object v1

    .line 221
    :pswitch_1
    instance-of v0, p2, Landroidx/paging/i2;

    .line 222
    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    move-object v0, p2

    .line 226
    check-cast v0, Landroidx/paging/i2;

    .line 227
    .line 228
    iget v1, v0, Landroidx/paging/i2;->u:I

    .line 229
    .line 230
    const/high16 v2, -0x80000000

    .line 231
    .line 232
    and-int v3, v1, v2

    .line 233
    .line 234
    if-eqz v3, :cond_e

    .line 235
    .line 236
    sub-int/2addr v1, v2

    .line 237
    iput v1, v0, Landroidx/paging/i2;->u:I

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_e
    new-instance v0, Landroidx/paging/i2;

    .line 241
    .line 242
    invoke-direct {v0, p0, p2}, Landroidx/paging/i2;-><init>(Landroidx/paging/j2;Lkotlin/coroutines/e;)V

    .line 243
    .line 244
    .line 245
    :goto_8
    iget-object p2, v0, Landroidx/paging/i2;->t:Ljava/lang/Object;

    .line 246
    .line 247
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 248
    .line 249
    iget v2, v0, Landroidx/paging/i2;->u:I

    .line 250
    .line 251
    const/4 v3, 0x2

    .line 252
    const/4 v4, 0x1

    .line 253
    if-eqz v2, :cond_11

    .line 254
    .line 255
    if-eq v2, v4, :cond_10

    .line 256
    .line 257
    if-ne v2, v3, :cond_f

    .line 258
    .line 259
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 266
    .line 267
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_10
    iget-object p1, v0, Landroidx/paging/i2;->v:Lkotlinx/coroutines/flow/i;

    .line 272
    .line 273
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_11
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    check-cast p1, Landroidx/paging/y0;

    .line 281
    .line 282
    iget-object p2, p0, Landroidx/paging/j2;->b:Lkotlinx/coroutines/flow/i;

    .line 283
    .line 284
    iput-object p2, v0, Landroidx/paging/i2;->v:Lkotlinx/coroutines/flow/i;

    .line 285
    .line 286
    iput v4, v0, Landroidx/paging/i2;->u:I

    .line 287
    .line 288
    iget-object v2, p0, Landroidx/paging/j2;->c:Lkotlin/coroutines/jvm/internal/i;

    .line 289
    .line 290
    invoke-virtual {p1, v2, v0}, Landroidx/paging/y0;->a(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-ne p1, v1, :cond_12

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_12
    move-object v6, p2

    .line 298
    move-object p2, p1

    .line 299
    move-object p1, v6

    .line 300
    :goto_9
    const/4 v2, 0x0

    .line 301
    iput-object v2, v0, Landroidx/paging/i2;->v:Lkotlinx/coroutines/flow/i;

    .line 302
    .line 303
    iput v3, v0, Landroidx/paging/i2;->u:I

    .line 304
    .line 305
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-ne p1, v1, :cond_13

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_13
    :goto_a
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 313
    .line 314
    :goto_b
    return-object v1

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
