.class public final Landroidx/datastore/core/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/datastore/core/r;->a:I

    iput-object p1, p0, Landroidx/datastore/core/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/n;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/datastore/core/r;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/i;

    iput-object p1, p0, Landroidx/datastore/core/r;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/datastore/core/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/flow/internal/e;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/datastore/core/r;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlinx/coroutines/flow/n;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, p1, v2}, Lkotlinx/coroutines/flow/internal/e;-><init>(Lkotlinx/coroutines/flow/n;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lkotlinx/coroutines/b2;

    .line 17
    .line 18
    invoke-interface {p2}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {p1, v1, p2, v2}, Lkotlinx/coroutines/b2;-><init>(Lkotlin/coroutines/i;Lkotlin/coroutines/e;I)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p1, p2, p1, v0}, Lhilt_aggregated_deps/p;->t(Lkotlinx/coroutines/internal/r;ZLkotlinx/coroutines/internal/r;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 37
    .line 38
    :goto_0
    return-object p1

    .line 39
    :pswitch_0
    instance-of v0, p2, Lkotlinx/coroutines/flow/a;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v0, p2

    .line 44
    check-cast v0, Lkotlinx/coroutines/flow/a;

    .line 45
    .line 46
    iget v1, v0, Lkotlinx/coroutines/flow/a;->w:I

    .line 47
    .line 48
    const/high16 v2, -0x80000000

    .line 49
    .line 50
    and-int v3, v1, v2

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v0, Lkotlinx/coroutines/flow/a;->w:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Lkotlinx/coroutines/flow/a;

    .line 59
    .line 60
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/a;-><init>(Landroidx/datastore/core/r;Lkotlin/coroutines/e;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p2, v0, Lkotlinx/coroutines/flow/a;->u:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 66
    .line 67
    iget v2, v0, Lkotlinx/coroutines/flow/a;->w:I

    .line 68
    .line 69
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    if-ne v2, v4, :cond_2

    .line 75
    .line 76
    iget-object p1, v0, Lkotlinx/coroutines/flow/a;->t:Lkotlinx/coroutines/flow/internal/t;

    .line 77
    .line 78
    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_0
    move-exception p2

    .line 83
    goto :goto_6

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lkotlinx/coroutines/flow/internal/t;

    .line 96
    .line 97
    invoke-interface {v0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/i;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {p2, p1, v2}, Lkotlinx/coroutines/flow/internal/t;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/i;)V

    .line 102
    .line 103
    .line 104
    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/flow/a;->t:Lkotlinx/coroutines/flow/internal/t;

    .line 105
    .line 106
    iput v4, v0, Lkotlinx/coroutines/flow/a;->w:I

    .line 107
    .line 108
    iget-object p1, p0, Landroidx/datastore/core/r;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lkotlin/coroutines/jvm/internal/i;

    .line 111
    .line 112
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    if-ne p1, v1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object p1, v3

    .line 120
    :goto_2
    if-ne p1, v1, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move-object p1, p2

    .line 124
    :goto_3
    invoke-virtual {p1}, Lkotlin/coroutines/jvm/internal/c;->releaseIntercepted()V

    .line 125
    .line 126
    .line 127
    move-object v1, v3

    .line 128
    :goto_4
    return-object v1

    .line 129
    :goto_5
    move-object v6, p2

    .line 130
    move-object p2, p1

    .line 131
    move-object p1, v6

    .line 132
    goto :goto_6

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    goto :goto_5

    .line 135
    :goto_6
    invoke-virtual {p1}, Lkotlin/coroutines/jvm/internal/c;->releaseIntercepted()V

    .line 136
    .line 137
    .line 138
    throw p2

    .line 139
    :pswitch_1
    iget-object v0, p0, Landroidx/datastore/core/r;->b:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 146
    .line 147
    if-ne p1, p2, :cond_6

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_6
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 151
    .line 152
    :goto_7
    return-object p1

    .line 153
    :pswitch_2
    instance-of v0, p2, Lkotlinx/coroutines/flow/j;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    move-object v0, p2

    .line 158
    check-cast v0, Lkotlinx/coroutines/flow/j;

    .line 159
    .line 160
    iget v1, v0, Lkotlinx/coroutines/flow/j;->u:I

    .line 161
    .line 162
    const/high16 v2, -0x80000000

    .line 163
    .line 164
    and-int v3, v1, v2

    .line 165
    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    sub-int/2addr v1, v2

    .line 169
    iput v1, v0, Lkotlinx/coroutines/flow/j;->u:I

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_7
    new-instance v0, Lkotlinx/coroutines/flow/j;

    .line 173
    .line 174
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/j;-><init>(Landroidx/datastore/core/r;Lkotlin/coroutines/e;)V

    .line 175
    .line 176
    .line 177
    :goto_8
    iget-object p2, v0, Lkotlinx/coroutines/flow/j;->t:Ljava/lang/Object;

    .line 178
    .line 179
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 180
    .line 181
    iget v2, v0, Lkotlinx/coroutines/flow/j;->u:I

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    if-ne v2, v3, :cond_8

    .line 187
    .line 188
    iget p1, v0, Lkotlinx/coroutines/flow/j;->z:I

    .line 189
    .line 190
    iget v2, v0, Lkotlinx/coroutines/flow/j;->y:I

    .line 191
    .line 192
    iget-object v4, v0, Lkotlinx/coroutines/flow/j;->x:Lkotlinx/coroutines/flow/i;

    .line 193
    .line 194
    iget-object v5, v0, Lkotlinx/coroutines/flow/j;->w:Landroidx/datastore/core/r;

    .line 195
    .line 196
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object p2, v4

    .line 200
    goto :goto_a

    .line 201
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 204
    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_9
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Landroidx/datastore/core/r;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p2, [Ljava/lang/Object;

    .line 215
    .line 216
    array-length p2, p2

    .line 217
    const/4 v2, 0x0

    .line 218
    move v5, p2

    .line 219
    move-object p2, p1

    .line 220
    move p1, v5

    .line 221
    move-object v5, p0

    .line 222
    :goto_9
    if-ge v2, p1, :cond_b

    .line 223
    .line 224
    iget-object v4, v5, Landroidx/datastore/core/r;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, [Ljava/lang/Object;

    .line 227
    .line 228
    aget-object v4, v4, v2

    .line 229
    .line 230
    iput-object v5, v0, Lkotlinx/coroutines/flow/j;->w:Landroidx/datastore/core/r;

    .line 231
    .line 232
    iput-object p2, v0, Lkotlinx/coroutines/flow/j;->x:Lkotlinx/coroutines/flow/i;

    .line 233
    .line 234
    iput v2, v0, Lkotlinx/coroutines/flow/j;->y:I

    .line 235
    .line 236
    iput p1, v0, Lkotlinx/coroutines/flow/j;->z:I

    .line 237
    .line 238
    iput v3, v0, Lkotlinx/coroutines/flow/j;->u:I

    .line 239
    .line 240
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-ne v4, v1, :cond_a

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_a
    :goto_a
    add-int/2addr v2, v3

    .line 248
    goto :goto_9

    .line 249
    :cond_b
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 250
    .line 251
    :goto_b
    return-object v1

    .line 252
    :pswitch_3
    iget-object v0, p0, Landroidx/datastore/core/r;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 255
    .line 256
    new-instance v1, Landroidx/datastore/core/q;

    .line 257
    .line 258
    const/4 v2, 0x2

    .line 259
    invoke-direct {v1, p1, v2}, Landroidx/datastore/core/q;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/r1;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_4
    iget-object v0, p0, Landroidx/datastore/core/r;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Landroidx/datastore/core/r;

    .line 271
    .line 272
    new-instance v1, Landroidx/datastore/core/q;

    .line 273
    .line 274
    const/4 v2, 0x1

    .line 275
    invoke-direct {v1, p1, v2}, Landroidx/datastore/core/q;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1, p2}, Landroidx/datastore/core/r;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 283
    .line 284
    if-ne p1, p2, :cond_c

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_c
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 288
    .line 289
    :goto_c
    return-object p1

    .line 290
    :pswitch_5
    iget-object v0, p0, Landroidx/datastore/core/r;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Landroidx/paging/k2;

    .line 293
    .line 294
    new-instance v1, Landroidx/datastore/core/q;

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-direct {v1, p1, v2}, Landroidx/datastore/core/q;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1, p2}, Landroidx/paging/k2;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 305
    .line 306
    if-ne p1, p2, :cond_d

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_d
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 310
    .line 311
    :goto_d
    return-object p1

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
