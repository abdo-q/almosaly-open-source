.class public final Landroidx/compose/foundation/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/compose/foundation/n0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/n0;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/n0;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/n0;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/n0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lkotlinx/coroutines/flow/internal/j;

    .line 12
    .line 13
    iget v1, v0, Lkotlinx/coroutines/flow/internal/j;->x:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/internal/j;->x:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/j;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/j;-><init>(Landroidx/compose/foundation/n0;Lkotlin/coroutines/e;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/j;->v:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 33
    .line 34
    iget v2, v0, Lkotlinx/coroutines/flow/internal/j;->x:I

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
    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/j;->u:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/j;->t:Landroidx/compose/foundation/n0;

    .line 44
    .line 45
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 46
    .line 47
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
    iget-object p2, p0, Landroidx/compose/foundation/n0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lkotlin/jvm/internal/c0;

    .line 63
    .line 64
    iget-object p2, p2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lkotlinx/coroutines/i1;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    new-instance v2, Lkotlinx/coroutines/flow/internal/l;

    .line 71
    .line 72
    const-string v4, "Child of the scoped flow was cancelled"

    .line 73
    .line 74
    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v2}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/j;->t:Landroidx/compose/foundation/n0;

    .line 81
    .line 82
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/j;->u:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lkotlinx/coroutines/flow/internal/j;->x:I

    .line 85
    .line 86
    invoke-interface {p2, v0}, Lkotlinx/coroutines/i1;->r(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object v0, p0

    .line 94
    :goto_1
    iget-object p2, v0, Landroidx/compose/foundation/n0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Lkotlin/jvm/internal/c0;

    .line 97
    .line 98
    iget-object v1, v0, Landroidx/compose/foundation/n0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 101
    .line 102
    sget-object v2, Lkotlinx/coroutines/c0;->d:Lkotlinx/coroutines/c0;

    .line 103
    .line 104
    new-instance v4, Lkotlinx/coroutines/flow/internal/i;

    .line 105
    .line 106
    iget-object v5, v0, Landroidx/compose/foundation/n0;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lkotlinx/coroutines/flow/internal/k;

    .line 109
    .line 110
    iget-object v0, v0, Landroidx/compose/foundation/n0;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-direct {v4, v5, v0, p1, v6}, Lkotlinx/coroutines/flow/internal/i;-><init>(Lkotlinx/coroutines/flow/internal/k;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v6, v2, v4, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 125
    .line 126
    :goto_2
    return-object v1

    .line 127
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget-object p2, p0, Landroidx/compose/foundation/n0;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Landroidx/compose/foundation/text/selection/y0;

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/compose/foundation/n0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroidx/compose/foundation/text/n1;

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n1;->b()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iget-object p1, p0, Landroidx/compose/foundation/n0;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Landroidx/compose/ui/text/input/y;

    .line 152
    .line 153
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, p0, Landroidx/compose/foundation/n0;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Landroidx/compose/ui/text/input/k;

    .line 160
    .line 161
    iget-object p2, p2, Landroidx/compose/foundation/text/selection/y0;->b:Landroidx/compose/ui/text/input/r;

    .line 162
    .line 163
    invoke-static {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/text/i1;->A(Landroidx/compose/ui/text/input/y;Landroidx/compose/foundation/text/n1;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/k;Landroidx/compose/ui/text/input/r;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    invoke-static {v0}, Landroidx/compose/foundation/text/i1;->q(Landroidx/compose/foundation/text/n1;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 174
    .line 175
    iget-object p2, p0, Landroidx/compose/foundation/n0;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p2, Lkotlin/jvm/internal/a0;

    .line 178
    .line 179
    iget-object v0, p0, Landroidx/compose/foundation/n0;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lkotlin/jvm/internal/a0;

    .line 182
    .line 183
    iget-object v1, p0, Landroidx/compose/foundation/n0;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lkotlin/jvm/internal/a0;

    .line 186
    .line 187
    instance-of v2, p1, Landroidx/compose/foundation/interaction/m;

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    iget p1, v1, Lkotlin/jvm/internal/a0;->a:I

    .line 193
    .line 194
    add-int/2addr p1, v3

    .line 195
    iput p1, v1, Lkotlin/jvm/internal/a0;->a:I

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    instance-of v2, p1, Landroidx/compose/foundation/interaction/n;

    .line 199
    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    iget p1, v1, Lkotlin/jvm/internal/a0;->a:I

    .line 203
    .line 204
    add-int/lit8 p1, p1, -0x1

    .line 205
    .line 206
    iput p1, v1, Lkotlin/jvm/internal/a0;->a:I

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    instance-of v2, p1, Landroidx/compose/foundation/interaction/l;

    .line 210
    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    iget p1, v1, Lkotlin/jvm/internal/a0;->a:I

    .line 214
    .line 215
    add-int/lit8 p1, p1, -0x1

    .line 216
    .line 217
    iput p1, v1, Lkotlin/jvm/internal/a0;->a:I

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    instance-of v2, p1, Landroidx/compose/foundation/interaction/h;

    .line 221
    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    iget p1, v0, Lkotlin/jvm/internal/a0;->a:I

    .line 225
    .line 226
    add-int/2addr p1, v3

    .line 227
    iput p1, v0, Lkotlin/jvm/internal/a0;->a:I

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    instance-of v2, p1, Landroidx/compose/foundation/interaction/i;

    .line 231
    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    iget p1, v0, Lkotlin/jvm/internal/a0;->a:I

    .line 235
    .line 236
    add-int/lit8 p1, p1, -0x1

    .line 237
    .line 238
    iput p1, v0, Lkotlin/jvm/internal/a0;->a:I

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    instance-of v2, p1, Landroidx/compose/foundation/interaction/d;

    .line 242
    .line 243
    if-eqz v2, :cond_a

    .line 244
    .line 245
    iget p1, p2, Lkotlin/jvm/internal/a0;->a:I

    .line 246
    .line 247
    add-int/2addr p1, v3

    .line 248
    iput p1, p2, Lkotlin/jvm/internal/a0;->a:I

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    instance-of p1, p1, Landroidx/compose/foundation/interaction/e;

    .line 252
    .line 253
    if-eqz p1, :cond_b

    .line 254
    .line 255
    iget p1, p2, Lkotlin/jvm/internal/a0;->a:I

    .line 256
    .line 257
    add-int/lit8 p1, p1, -0x1

    .line 258
    .line 259
    iput p1, p2, Lkotlin/jvm/internal/a0;->a:I

    .line 260
    .line 261
    :cond_b
    :goto_4
    iget p1, v1, Lkotlin/jvm/internal/a0;->a:I

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    if-lez p1, :cond_c

    .line 265
    .line 266
    move p1, v3

    .line 267
    goto :goto_5

    .line 268
    :cond_c
    move p1, v1

    .line 269
    :goto_5
    iget v0, v0, Lkotlin/jvm/internal/a0;->a:I

    .line 270
    .line 271
    if-lez v0, :cond_d

    .line 272
    .line 273
    move v0, v3

    .line 274
    goto :goto_6

    .line 275
    :cond_d
    move v0, v1

    .line 276
    :goto_6
    iget p2, p2, Lkotlin/jvm/internal/a0;->a:I

    .line 277
    .line 278
    if-lez p2, :cond_e

    .line 279
    .line 280
    move p2, v3

    .line 281
    goto :goto_7

    .line 282
    :cond_e
    move p2, v1

    .line 283
    :goto_7
    iget-object v2, p0, Landroidx/compose/foundation/n0;->e:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Landroidx/compose/foundation/o0;

    .line 286
    .line 287
    iget-boolean v4, v2, Landroidx/compose/foundation/o0;->p:Z

    .line 288
    .line 289
    if-eq v4, p1, :cond_f

    .line 290
    .line 291
    iput-boolean p1, v2, Landroidx/compose/foundation/o0;->p:Z

    .line 292
    .line 293
    move v1, v3

    .line 294
    :cond_f
    iget-boolean p1, v2, Landroidx/compose/foundation/o0;->q:Z

    .line 295
    .line 296
    if-eq p1, v0, :cond_10

    .line 297
    .line 298
    iput-boolean v0, v2, Landroidx/compose/foundation/o0;->q:Z

    .line 299
    .line 300
    move v1, v3

    .line 301
    :cond_10
    iget-boolean p1, v2, Landroidx/compose/foundation/o0;->r:Z

    .line 302
    .line 303
    if-eq p1, p2, :cond_11

    .line 304
    .line 305
    iput-boolean p2, v2, Landroidx/compose/foundation/o0;->r:Z

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_11
    move v3, v1

    .line 309
    :goto_8
    if-eqz v3, :cond_12

    .line 310
    .line 311
    invoke-static {v2}, Landroidx/compose/ui/node/l;->k(Landroidx/compose/ui/node/n;)V

    .line 312
    .line 313
    .line 314
    :cond_12
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 315
    .line 316
    return-object p1

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
