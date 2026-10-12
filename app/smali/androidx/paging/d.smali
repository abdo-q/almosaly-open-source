.class public final Landroidx/paging/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/coroutines/i;

.field public b:Landroidx/paging/e0;

.field public c:Landroidx/paging/v3;

.field public d:Landroidx/paging/v1;

.field public final e:Landroidx/media3/exoplayer/g;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Lorg/greenrobot/eventbus/i;

.field public volatile h:Z

.field public volatile i:I

.field public final j:Lkotlinx/coroutines/flow/r1;

.field public final k:Lkotlinx/coroutines/flow/c1;

.field public final l:Lkotlinx/coroutines/flow/g1;

.field public final synthetic m:Landroidx/paging/g;


# direct methods
.method public constructor <init>(Landroidx/paging/g;Lkotlin/coroutines/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/d;->m:Landroidx/paging/g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/paging/d;->a:Lkotlin/coroutines/i;

    .line 7
    .line 8
    new-instance p1, Landroidx/paging/g2;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/paging/d;->c:Landroidx/paging/v3;

    .line 14
    .line 15
    sget-object p1, Landroidx/paging/v1;->e:Landroidx/paging/v1;

    .line 16
    .line 17
    const-string p2, "null cannot be cast to non-null type androidx.paging.PageStore<T of androidx.paging.PageStore.Companion.initial>"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/paging/d;->d:Landroidx/paging/v1;

    .line 23
    .line 24
    new-instance p1, Landroidx/media3/exoplayer/g;

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/g;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/paging/d;->e:Landroidx/media3/exoplayer/g;

    .line 31
    .line 32
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Landroidx/paging/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    new-instance v0, Lorg/greenrobot/eventbus/i;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Lorg/greenrobot/eventbus/i;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/paging/d;->g:Lorg/greenrobot/eventbus/i;

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroidx/paging/d;->j:Lkotlinx/coroutines/flow/r1;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlinx/coroutines/flow/c1;

    .line 58
    .line 59
    iput-object p1, p0, Landroidx/paging/d;->k:Lkotlinx/coroutines/flow/c1;

    .line 60
    .line 61
    const/16 p1, 0x40

    .line 62
    .line 63
    sget-object v0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/flow/o;->a(IILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/flow/g1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Landroidx/paging/d;->l:Lkotlinx/coroutines/flow/g1;

    .line 71
    .line 72
    new-instance p1, Landroidx/compose/ui/text/input/a0;

    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/text/input/a0;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final a(Landroidx/paging/d;Ljava/util/List;IIZLandroidx/paging/m0;Landroidx/paging/m0;Landroidx/paging/e0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p8, Landroidx/paging/h2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Landroidx/paging/h2;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/h2;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/h2;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/h2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p8}, Landroidx/paging/h2;-><init>(Landroidx/paging/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p8, v0, Landroidx/paging/h2;->C:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/h2;->E:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p4, v0, Landroidx/paging/h2;->B:Z

    .line 37
    .line 38
    iget p3, v0, Landroidx/paging/h2;->A:I

    .line 39
    .line 40
    iget p2, v0, Landroidx/paging/h2;->z:I

    .line 41
    .line 42
    iget-object p0, v0, Landroidx/paging/h2;->y:Landroidx/paging/v1;

    .line 43
    .line 44
    iget-object p7, v0, Landroidx/paging/h2;->x:Landroidx/paging/e0;

    .line 45
    .line 46
    iget-object p6, v0, Landroidx/paging/h2;->w:Landroidx/paging/m0;

    .line 47
    .line 48
    iget-object p5, v0, Landroidx/paging/h2;->v:Landroidx/paging/m0;

    .line 49
    .line 50
    iget-object p1, v0, Landroidx/paging/h2;->u:Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/paging/h2;->t:Landroidx/paging/d;

    .line 53
    .line 54
    invoke-static {p8}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p8, p0

    .line 58
    move-object p0, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-static {p8}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz p4, :cond_4

    .line 72
    .line 73
    if-eqz p5, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p1, "Cannot dispatch LoadStates in PagingDataPresenter without source LoadStates set."

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_4
    :goto_1
    const/4 p8, 0x0

    .line 85
    iput-boolean p8, p0, Landroidx/paging/d;->h:Z

    .line 86
    .line 87
    new-instance p8, Landroidx/paging/v1;

    .line 88
    .line 89
    invoke-direct {p8, p1, p2, p3}, Landroidx/paging/v1;-><init>(Ljava/util/List;II)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Landroidx/paging/d;->d:Landroidx/paging/v1;

    .line 93
    .line 94
    const-string v4, "null cannot be cast to non-null type androidx.paging.PlaceholderPaddedList<T of androidx.paging.PagingDataPresenter>"

    .line 95
    .line 96
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object p8, p0, Landroidx/paging/d;->d:Landroidx/paging/v1;

    .line 100
    .line 101
    iput-object p7, p0, Landroidx/paging/d;->b:Landroidx/paging/e0;

    .line 102
    .line 103
    new-instance v4, Landroidx/paging/f2;

    .line 104
    .line 105
    invoke-direct {v4, p8, v2}, Landroidx/paging/f2;-><init>(Landroidx/paging/v1;Landroidx/paging/w2;)V

    .line 106
    .line 107
    .line 108
    iput-object p0, v0, Landroidx/paging/h2;->t:Landroidx/paging/d;

    .line 109
    .line 110
    iput-object p1, v0, Landroidx/paging/h2;->u:Ljava/util/List;

    .line 111
    .line 112
    iput-object p5, v0, Landroidx/paging/h2;->v:Landroidx/paging/m0;

    .line 113
    .line 114
    iput-object p6, v0, Landroidx/paging/h2;->w:Landroidx/paging/m0;

    .line 115
    .line 116
    iput-object p7, v0, Landroidx/paging/h2;->x:Landroidx/paging/e0;

    .line 117
    .line 118
    iput-object p8, v0, Landroidx/paging/h2;->y:Landroidx/paging/v1;

    .line 119
    .line 120
    iput p2, v0, Landroidx/paging/h2;->z:I

    .line 121
    .line 122
    iput p3, v0, Landroidx/paging/h2;->A:I

    .line 123
    .line 124
    iput-boolean p4, v0, Landroidx/paging/h2;->B:Z

    .line 125
    .line 126
    iput v3, v0, Landroidx/paging/h2;->E:I

    .line 127
    .line 128
    invoke-virtual {p0, v4, v0}, Landroidx/paging/d;->c(Landroidx/paging/b0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v1, :cond_5

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_5
    :goto_2
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    const-string v0, "Paging"

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "Presenting data (\n                            |   first item: "

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroidx/paging/u3;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    iget-object v2, v2, Landroidx/paging/u3;->b:Ljava/util/List;

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-static {v2}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move-object v2, v3

    .line 174
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, "\n                            |   last item: "

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lkotlin/collections/p;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroidx/paging/u3;

    .line 187
    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    iget-object p1, p1, Landroidx/paging/u3;->b:Ljava/util/List;

    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    invoke-static {p1}, Lkotlin/collections/p;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    move-object p1, v3

    .line 200
    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p1, "\n                            |   placeholdersBefore: "

    .line 204
    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p1, "\n                            |   placeholdersAfter: "

    .line 212
    .line 213
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p1, "\n                            |   hintReceiver: "

    .line 220
    .line 221
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string p1, "\n                            |   sourceLoadStates: "

    .line 228
    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p1, "\n                        "

    .line 236
    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p6, :cond_8

    .line 245
    .line 246
    new-instance p2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string p1, "|   mediatorLoadStates: "

    .line 255
    .line 256
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const/16 p1, 0xa

    .line 263
    .line 264
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string p1, "|)"

    .line 280
    .line 281
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, Lkotlin/text/r;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string p2, "message"

    .line 293
    .line 294
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298
    .line 299
    .line 300
    :cond_9
    if-eqz p4, :cond_a

    .line 301
    .line 302
    iget-object p1, p0, Landroidx/paging/d;->e:Landroidx/media3/exoplayer/g;

    .line 303
    .line 304
    invoke-static {p5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance p2, Landroidx/compose/animation/i;

    .line 311
    .line 312
    const/16 p3, 0x8

    .line 313
    .line 314
    invoke-direct {p2, p1, p5, p6, p3}, Landroidx/compose/animation/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/g;->q(Lkotlin/jvm/functions/k;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    invoke-virtual {p8}, Landroidx/paging/v1;->e()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-nez p1, :cond_b

    .line 325
    .line 326
    iget-object p0, p0, Landroidx/paging/d;->b:Landroidx/paging/e0;

    .line 327
    .line 328
    if-eqz p0, :cond_b

    .line 329
    .line 330
    iget p1, p8, Landroidx/paging/v1;->b:I

    .line 331
    .line 332
    new-instance p2, Landroidx/paging/x3;

    .line 333
    .line 334
    div-int/lit8 p1, p1, 0x2

    .line 335
    .line 336
    invoke-virtual {p8}, Landroidx/paging/v1;->d()I

    .line 337
    .line 338
    .line 339
    move-result p3

    .line 340
    iget-object p4, p8, Landroidx/paging/v1;->a:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-static {p4}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p4

    .line 346
    check-cast p4, Landroidx/paging/u3;

    .line 347
    .line 348
    iget-object p4, p4, Landroidx/paging/u3;->a:[I

    .line 349
    .line 350
    invoke-static {p4}, Lkotlin/collections/l;->S([I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object p4

    .line 354
    invoke-static {p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result p4

    .line 361
    invoke-direct {p2, p1, p1, p3, p4}, Landroidx/paging/y3;-><init>(IIII)V

    .line 362
    .line 363
    .line 364
    invoke-interface {p0, p2}, Landroidx/paging/e0;->c(Landroidx/paging/y3;)V

    .line 365
    .line 366
    .line 367
    :cond_b
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 368
    .line 369
    return-object p0
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/d;->j:Lkotlinx/coroutines/flow/r1;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/r1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/paging/d;->h:Z

    .line 23
    .line 24
    iput p1, p0, Landroidx/paging/d;->i:I

    .line 25
    .line 26
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "Paging"

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Accessing item index["

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x5d

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "message"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Landroidx/paging/d;->b:Landroidx/paging/e0;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/paging/d;->d:Landroidx/paging/v1;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroidx/paging/v1;->a(I)Landroidx/paging/w3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Landroidx/paging/e0;->c(Landroidx/paging/y3;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Landroidx/paging/d;->d:Landroidx/paging/v1;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroidx/paging/v1;->b(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Landroidx/paging/d;->j:Lkotlinx/coroutines/flow/r1;

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v2, p1, v0}, Lkotlinx/coroutines/flow/r1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    return-object v1
.end method

.method public final c(Landroidx/paging/b0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/paging/d;->m:Landroidx/paging/g;

    .line 8
    .line 9
    iget-object v4, v3, Landroidx/paging/g;->b:Landroidx/recyclerview/widget/c;

    .line 10
    .line 11
    instance-of v5, v2, Landroidx/paging/c;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Landroidx/paging/c;

    .line 17
    .line 18
    iget v6, v5, Landroidx/paging/c;->y:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Landroidx/paging/c;->y:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Landroidx/paging/c;

    .line 31
    .line 32
    invoke-direct {v5, v1, v2}, Landroidx/paging/c;-><init>(Landroidx/paging/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, Landroidx/paging/c;->w:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 38
    .line 39
    iget v7, v5, Landroidx/paging/c;->y:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    if-ne v7, v8, :cond_1

    .line 47
    .line 48
    iget-object v0, v5, Landroidx/paging/c;->v:Landroidx/paging/f2;

    .line 49
    .line 50
    iget-object v3, v5, Landroidx/paging/c;->u:Landroidx/paging/g;

    .line 51
    .line 52
    iget-object v4, v5, Landroidx/paging/c;->t:Landroidx/paging/d;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    instance-of v2, v0, Landroidx/paging/f2;

    .line 73
    .line 74
    if-eqz v2, :cond_1e

    .line 75
    .line 76
    check-cast v0, Landroidx/paging/f2;

    .line 77
    .line 78
    iget-object v2, v0, Landroidx/paging/f2;->b:Landroidx/paging/v1;

    .line 79
    .line 80
    iget-object v7, v0, Landroidx/paging/f2;->c:Landroidx/paging/w2;

    .line 81
    .line 82
    move-object v11, v7

    .line 83
    check-cast v11, Landroidx/paging/v1;

    .line 84
    .line 85
    invoke-virtual {v11}, Landroidx/paging/v1;->e()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-nez v12, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/paging/v1;->e()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_2d

    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/paging/v1;->e()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v4, v10, v0}, Landroidx/recyclerview/widget/c;->b(II)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_e

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v2}, Landroidx/paging/v1;->e()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v11}, Landroidx/paging/v1;->e()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_2d

    .line 117
    .line 118
    invoke-virtual {v11}, Landroidx/paging/v1;->e()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v4, v10, v0}, Landroidx/recyclerview/widget/c;->c(II)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_e

    .line 126
    .line 127
    :cond_4
    iget-object v2, v3, Landroidx/paging/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :try_start_1
    iget-object v2, v3, Landroidx/paging/g;->c:Lkotlin/coroutines/i;

    .line 133
    .line 134
    new-instance v4, Landroidx/compose/foundation/text/input/internal/u;

    .line 135
    .line 136
    const/16 v7, 0x1c

    .line 137
    .line 138
    invoke-direct {v4, v0, v3, v9, v7}, Landroidx/compose/foundation/text/input/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v5, Landroidx/paging/c;->t:Landroidx/paging/d;

    .line 142
    .line 143
    iput-object v3, v5, Landroidx/paging/c;->u:Landroidx/paging/g;

    .line 144
    .line 145
    iput-object v0, v5, Landroidx/paging/c;->v:Landroidx/paging/f2;

    .line 146
    .line 147
    iput v8, v5, Landroidx/paging/c;->y:I

    .line 148
    .line 149
    invoke-static {v2, v4, v5}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v6, :cond_5

    .line 154
    .line 155
    return-object v6

    .line 156
    :cond_5
    move-object v4, v1

    .line 157
    :goto_1
    check-cast v2, Landroidx/paging/v2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    iget-object v5, v3, Landroidx/paging/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v5, v0, Landroidx/paging/f2;->c:Landroidx/paging/w2;

    .line 165
    .line 166
    iget-object v6, v0, Landroidx/paging/f2;->b:Landroidx/paging/v1;

    .line 167
    .line 168
    iget-object v7, v3, Landroidx/paging/g;->b:Landroidx/recyclerview/widget/c;

    .line 169
    .line 170
    const-string v9, "<this>"

    .line 171
    .line 172
    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v11, "diffResult"

    .line 176
    .line 177
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v11, v2, Landroidx/paging/v2;->a:Landroidx/recyclerview/widget/x;

    .line 181
    .line 182
    iget-boolean v2, v2, Landroidx/paging/v2;->b:Z

    .line 183
    .line 184
    if-eqz v2, :cond_d

    .line 185
    .line 186
    new-instance v12, Landroidx/paging/p0;

    .line 187
    .line 188
    invoke-direct {v12, v5, v6, v7}, Landroidx/paging/p0;-><init>(Landroidx/paging/w2;Landroidx/paging/v1;Landroidx/recyclerview/widget/c;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/x;->b(Landroidx/recyclerview/widget/f1;)V

    .line 192
    .line 193
    .line 194
    check-cast v5, Landroidx/paging/v1;

    .line 195
    .line 196
    iget v13, v5, Landroidx/paging/v1;->c:I

    .line 197
    .line 198
    iget v14, v12, Landroidx/paging/p0;->a:I

    .line 199
    .line 200
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    iget v14, v6, Landroidx/paging/v1;->c:I

    .line 205
    .line 206
    iget v15, v12, Landroidx/paging/p0;->a:I

    .line 207
    .line 208
    sub-int/2addr v14, v15

    .line 209
    sget-object v15, Landroidx/paging/v;->c:Landroidx/paging/v;

    .line 210
    .line 211
    if-lez v14, :cond_7

    .line 212
    .line 213
    if-lez v13, :cond_6

    .line 214
    .line 215
    invoke-virtual {v7, v10, v13, v15}, Landroidx/recyclerview/widget/c;->a(IILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-virtual {v7, v10, v14}, Landroidx/recyclerview/widget/c;->b(II)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    if-gez v14, :cond_8

    .line 223
    .line 224
    neg-int v8, v14

    .line 225
    invoke-virtual {v7, v10, v8}, Landroidx/recyclerview/widget/c;->c(II)V

    .line 226
    .line 227
    .line 228
    add-int/2addr v13, v14

    .line 229
    if-lez v13, :cond_8

    .line 230
    .line 231
    invoke-virtual {v7, v10, v13, v15}, Landroidx/recyclerview/widget/c;->a(IILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    :goto_2
    iget v8, v6, Landroidx/paging/v1;->c:I

    .line 235
    .line 236
    iput v8, v12, Landroidx/paging/p0;->a:I

    .line 237
    .line 238
    iget v8, v5, Landroidx/paging/v1;->d:I

    .line 239
    .line 240
    iget v13, v12, Landroidx/paging/p0;->b:I

    .line 241
    .line 242
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    iget v13, v6, Landroidx/paging/v1;->d:I

    .line 247
    .line 248
    iget v14, v12, Landroidx/paging/p0;->b:I

    .line 249
    .line 250
    sub-int/2addr v13, v14

    .line 251
    iget v10, v12, Landroidx/paging/p0;->a:I

    .line 252
    .line 253
    iget v1, v12, Landroidx/paging/p0;->c:I

    .line 254
    .line 255
    add-int/2addr v10, v1

    .line 256
    add-int/2addr v10, v14

    .line 257
    sub-int v1, v10, v8

    .line 258
    .line 259
    invoke-virtual {v5}, Landroidx/paging/v1;->e()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    sub-int/2addr v5, v8

    .line 264
    if-eq v1, v5, :cond_9

    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    goto :goto_3

    .line 268
    :cond_9
    const/4 v5, 0x0

    .line 269
    :goto_3
    if-lez v13, :cond_a

    .line 270
    .line 271
    invoke-virtual {v7, v10, v13}, Landroidx/recyclerview/widget/c;->b(II)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_a
    if-gez v13, :cond_b

    .line 276
    .line 277
    add-int/2addr v10, v13

    .line 278
    neg-int v14, v13

    .line 279
    invoke-virtual {v7, v10, v14}, Landroidx/recyclerview/widget/c;->c(II)V

    .line 280
    .line 281
    .line 282
    add-int/2addr v8, v13

    .line 283
    :cond_b
    :goto_4
    if-lez v8, :cond_c

    .line 284
    .line 285
    if-eqz v5, :cond_c

    .line 286
    .line 287
    invoke-virtual {v7, v1, v8, v15}, Landroidx/recyclerview/widget/c;->a(IILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    iget v1, v6, Landroidx/paging/v1;->d:I

    .line 291
    .line 292
    iput v1, v12, Landroidx/paging/p0;->b:I

    .line 293
    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :cond_d
    check-cast v5, Landroidx/paging/v1;

    .line 297
    .line 298
    iget v1, v5, Landroidx/paging/v1;->c:I

    .line 299
    .line 300
    iget v8, v6, Landroidx/paging/v1;->c:I

    .line 301
    .line 302
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iget v8, v5, Landroidx/paging/v1;->c:I

    .line 307
    .line 308
    iget v10, v5, Landroidx/paging/v1;->b:I

    .line 309
    .line 310
    add-int/2addr v8, v10

    .line 311
    iget v10, v6, Landroidx/paging/v1;->c:I

    .line 312
    .line 313
    iget v12, v6, Landroidx/paging/v1;->b:I

    .line 314
    .line 315
    add-int/2addr v10, v12

    .line 316
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    sub-int v10, v8, v1

    .line 321
    .line 322
    if-lez v10, :cond_e

    .line 323
    .line 324
    invoke-virtual {v7, v1, v10}, Landroidx/recyclerview/widget/c;->c(II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v1, v10}, Landroidx/recyclerview/widget/c;->b(II)V

    .line 328
    .line 329
    .line 330
    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    iget v8, v5, Landroidx/paging/v1;->c:I

    .line 339
    .line 340
    invoke-virtual {v6}, Landroidx/paging/v1;->e()I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    if-le v8, v12, :cond_f

    .line 345
    .line 346
    move v8, v12

    .line 347
    :cond_f
    iget v12, v5, Landroidx/paging/v1;->c:I

    .line 348
    .line 349
    iget v13, v5, Landroidx/paging/v1;->b:I

    .line 350
    .line 351
    add-int/2addr v12, v13

    .line 352
    invoke-virtual {v6}, Landroidx/paging/v1;->e()I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-le v12, v13, :cond_10

    .line 357
    .line 358
    move v12, v13

    .line 359
    :cond_10
    sub-int v13, v10, v8

    .line 360
    .line 361
    sget-object v14, Landroidx/paging/v;->a:Landroidx/paging/v;

    .line 362
    .line 363
    if-lez v13, :cond_11

    .line 364
    .line 365
    invoke-virtual {v7, v8, v13, v14}, Landroidx/recyclerview/widget/c;->a(IILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_11
    sub-int/2addr v12, v1

    .line 369
    if-lez v12, :cond_12

    .line 370
    .line 371
    invoke-virtual {v7, v1, v12, v14}, Landroidx/recyclerview/widget/c;->a(IILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_12
    iget v8, v6, Landroidx/paging/v1;->c:I

    .line 375
    .line 376
    invoke-virtual {v5}, Landroidx/paging/v1;->e()I

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    if-le v8, v12, :cond_13

    .line 381
    .line 382
    move v8, v12

    .line 383
    :cond_13
    iget v12, v6, Landroidx/paging/v1;->c:I

    .line 384
    .line 385
    iget v13, v6, Landroidx/paging/v1;->b:I

    .line 386
    .line 387
    add-int/2addr v12, v13

    .line 388
    invoke-virtual {v5}, Landroidx/paging/v1;->e()I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    if-le v12, v13, :cond_14

    .line 393
    .line 394
    move v12, v13

    .line 395
    :cond_14
    sub-int/2addr v10, v8

    .line 396
    sget-object v13, Landroidx/paging/v;->b:Landroidx/paging/v;

    .line 397
    .line 398
    if-lez v10, :cond_15

    .line 399
    .line 400
    invoke-virtual {v7, v8, v10, v13}, Landroidx/recyclerview/widget/c;->a(IILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_15
    sub-int/2addr v12, v1

    .line 404
    if-lez v12, :cond_16

    .line 405
    .line 406
    invoke-virtual {v7, v1, v12, v13}, Landroidx/recyclerview/widget/c;->a(IILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_16
    invoke-virtual {v6}, Landroidx/paging/v1;->e()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-virtual {v5}, Landroidx/paging/v1;->e()I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    sub-int/2addr v1, v8

    .line 418
    if-lez v1, :cond_17

    .line 419
    .line 420
    invoke-virtual {v5}, Landroidx/paging/v1;->e()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-virtual {v7, v5, v1}, Landroidx/recyclerview/widget/c;->b(II)V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_17
    if-gez v1, :cond_18

    .line 429
    .line 430
    invoke-virtual {v5}, Landroidx/paging/v1;->e()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    add-int/2addr v5, v1

    .line 435
    neg-int v1, v1

    .line 436
    invoke-virtual {v7, v5, v1}, Landroidx/recyclerview/widget/c;->c(II)V

    .line 437
    .line 438
    .line 439
    :cond_18
    :goto_5
    iget-object v0, v0, Landroidx/paging/f2;->c:Landroidx/paging/w2;

    .line 440
    .line 441
    iget v1, v3, Landroidx/paging/g;->e:I

    .line 442
    .line 443
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    if-nez v2, :cond_19

    .line 447
    .line 448
    invoke-virtual {v6}, Landroidx/paging/v1;->e()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    const/4 v2, 0x0

    .line 453
    invoke-static {v2, v0}, Lhilt_aggregated_deps/r;->r(II)Lkotlin/ranges/g;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v1, v0}, Lhilt_aggregated_deps/r;->g(ILkotlin/ranges/g;)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    goto :goto_9

    .line 462
    :cond_19
    check-cast v0, Landroidx/paging/v1;

    .line 463
    .line 464
    iget v2, v0, Landroidx/paging/v1;->c:I

    .line 465
    .line 466
    sub-int v2, v1, v2

    .line 467
    .line 468
    iget v5, v0, Landroidx/paging/v1;->b:I

    .line 469
    .line 470
    if-ltz v2, :cond_1d

    .line 471
    .line 472
    if-ge v2, v5, :cond_1d

    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    :goto_6
    const/16 v7, 0x1e

    .line 476
    .line 477
    if-ge v5, v7, :cond_1d

    .line 478
    .line 479
    div-int/lit8 v7, v5, 0x2

    .line 480
    .line 481
    rem-int/lit8 v8, v5, 0x2

    .line 482
    .line 483
    const/4 v9, -0x1

    .line 484
    const/4 v10, 0x1

    .line 485
    if-ne v8, v10, :cond_1a

    .line 486
    .line 487
    move v8, v9

    .line 488
    goto :goto_7

    .line 489
    :cond_1a
    move v8, v10

    .line 490
    :goto_7
    mul-int/2addr v7, v8

    .line 491
    add-int/2addr v7, v2

    .line 492
    if-ltz v7, :cond_1c

    .line 493
    .line 494
    iget v8, v0, Landroidx/paging/v1;->b:I

    .line 495
    .line 496
    if-lt v7, v8, :cond_1b

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_1b
    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/x;->a(I)I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-eq v7, v9, :cond_1c

    .line 504
    .line 505
    iget v0, v6, Landroidx/paging/v1;->c:I

    .line 506
    .line 507
    add-int/2addr v0, v7

    .line 508
    goto :goto_9

    .line 509
    :cond_1c
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_1d
    invoke-virtual {v6}, Landroidx/paging/v1;->e()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    const/4 v2, 0x0

    .line 517
    invoke-static {v2, v0}, Lhilt_aggregated_deps/r;->r(II)Lkotlin/ranges/g;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v1, v0}, Lhilt_aggregated_deps/r;->g(ILkotlin/ranges/g;)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    :goto_9
    iput v0, v3, Landroidx/paging/g;->e:I

    .line 526
    .line 527
    invoke-virtual {v4, v0}, Landroidx/paging/d;->b(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    goto/16 :goto_e

    .line 531
    .line 532
    :goto_a
    iget-object v1, v3, Landroidx/paging/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 533
    .line 534
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_1e
    instance-of v1, v0, Landroidx/paging/e2;

    .line 539
    .line 540
    if-eqz v1, :cond_22

    .line 541
    .line 542
    check-cast v0, Landroidx/paging/e2;

    .line 543
    .line 544
    iget v1, v0, Landroidx/paging/e2;->d:I

    .line 545
    .line 546
    iget-object v2, v0, Landroidx/paging/e2;->b:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    sub-int v5, v1, v3

    .line 557
    .line 558
    sub-int/2addr v2, v3

    .line 559
    if-lez v3, :cond_1f

    .line 560
    .line 561
    invoke-virtual {v4, v5, v3, v9}, Landroidx/recyclerview/widget/c;->a(IILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_1f
    const/4 v5, 0x0

    .line 565
    if-lez v2, :cond_20

    .line 566
    .line 567
    invoke-virtual {v4, v5, v2}, Landroidx/recyclerview/widget/c;->b(II)V

    .line 568
    .line 569
    .line 570
    :cond_20
    iget v0, v0, Landroidx/paging/e2;->c:I

    .line 571
    .line 572
    sub-int/2addr v0, v1

    .line 573
    add-int/2addr v0, v3

    .line 574
    if-lez v0, :cond_21

    .line 575
    .line 576
    invoke-virtual {v4, v5, v0}, Landroidx/recyclerview/widget/c;->b(II)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_e

    .line 580
    .line 581
    :cond_21
    if-gez v0, :cond_2d

    .line 582
    .line 583
    neg-int v0, v0

    .line 584
    invoke-virtual {v4, v5, v0}, Landroidx/recyclerview/widget/c;->c(II)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_e

    .line 588
    .line 589
    :cond_22
    instance-of v1, v0, Landroidx/paging/b2;

    .line 590
    .line 591
    if-eqz v1, :cond_26

    .line 592
    .line 593
    check-cast v0, Landroidx/paging/b2;

    .line 594
    .line 595
    iget v1, v0, Landroidx/paging/b2;->b:I

    .line 596
    .line 597
    iget v2, v0, Landroidx/paging/b2;->e:I

    .line 598
    .line 599
    iget-object v3, v0, Landroidx/paging/b2;->c:Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    sub-int v6, v3, v5

    .line 610
    .line 611
    add-int v7, v1, v5

    .line 612
    .line 613
    if-lez v5, :cond_23

    .line 614
    .line 615
    invoke-virtual {v4, v1, v5, v9}, Landroidx/recyclerview/widget/c;->a(IILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_23
    if-lez v6, :cond_24

    .line 619
    .line 620
    invoke-virtual {v4, v7, v6}, Landroidx/recyclerview/widget/c;->b(II)V

    .line 621
    .line 622
    .line 623
    :cond_24
    iget v0, v0, Landroidx/paging/b2;->d:I

    .line 624
    .line 625
    sub-int v2, v0, v2

    .line 626
    .line 627
    add-int/2addr v2, v5

    .line 628
    add-int/2addr v1, v3

    .line 629
    add-int/2addr v1, v0

    .line 630
    if-lez v2, :cond_25

    .line 631
    .line 632
    sub-int/2addr v1, v2

    .line 633
    invoke-virtual {v4, v1, v2}, Landroidx/recyclerview/widget/c;->b(II)V

    .line 634
    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_25
    if-gez v2, :cond_2d

    .line 638
    .line 639
    neg-int v0, v2

    .line 640
    invoke-virtual {v4, v1, v0}, Landroidx/recyclerview/widget/c;->c(II)V

    .line 641
    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_26
    instance-of v1, v0, Landroidx/paging/d2;

    .line 645
    .line 646
    if-eqz v1, :cond_29

    .line 647
    .line 648
    check-cast v0, Landroidx/paging/d2;

    .line 649
    .line 650
    iget v1, v0, Landroidx/paging/d2;->d:I

    .line 651
    .line 652
    iget v2, v0, Landroidx/paging/d2;->c:I

    .line 653
    .line 654
    iget v0, v0, Landroidx/paging/d2;->b:I

    .line 655
    .line 656
    sub-int v0, v2, v0

    .line 657
    .line 658
    sub-int/2addr v0, v1

    .line 659
    if-lez v0, :cond_27

    .line 660
    .line 661
    const/4 v5, 0x0

    .line 662
    invoke-virtual {v4, v5, v0}, Landroidx/recyclerview/widget/c;->b(II)V

    .line 663
    .line 664
    .line 665
    goto :goto_b

    .line 666
    :cond_27
    const/4 v5, 0x0

    .line 667
    if-gez v0, :cond_28

    .line 668
    .line 669
    neg-int v3, v0

    .line 670
    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/c;->c(II)V

    .line 671
    .line 672
    .line 673
    :cond_28
    :goto_b
    add-int/2addr v1, v0

    .line 674
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    sub-int/2addr v2, v0

    .line 679
    if-lez v2, :cond_2d

    .line 680
    .line 681
    invoke-virtual {v4, v0, v2, v9}, Landroidx/recyclerview/widget/c;->a(IILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    goto :goto_e

    .line 685
    :cond_29
    const/4 v5, 0x0

    .line 686
    instance-of v1, v0, Landroidx/paging/c2;

    .line 687
    .line 688
    if-eqz v1, :cond_2d

    .line 689
    .line 690
    check-cast v0, Landroidx/paging/c2;

    .line 691
    .line 692
    iget v1, v0, Landroidx/paging/c2;->b:I

    .line 693
    .line 694
    iget v2, v0, Landroidx/paging/c2;->d:I

    .line 695
    .line 696
    iget v3, v0, Landroidx/paging/c2;->e:I

    .line 697
    .line 698
    iget v0, v0, Landroidx/paging/c2;->c:I

    .line 699
    .line 700
    sub-int v0, v2, v0

    .line 701
    .line 702
    sub-int/2addr v0, v3

    .line 703
    add-int v6, v1, v2

    .line 704
    .line 705
    if-lez v0, :cond_2a

    .line 706
    .line 707
    sub-int/2addr v6, v0

    .line 708
    invoke-virtual {v4, v6, v0}, Landroidx/recyclerview/widget/c;->b(II)V

    .line 709
    .line 710
    .line 711
    goto :goto_c

    .line 712
    :cond_2a
    if-gez v0, :cond_2b

    .line 713
    .line 714
    neg-int v7, v0

    .line 715
    invoke-virtual {v4, v6, v7}, Landroidx/recyclerview/widget/c;->c(II)V

    .line 716
    .line 717
    .line 718
    :cond_2b
    :goto_c
    if-gez v0, :cond_2c

    .line 719
    .line 720
    neg-int v0, v0

    .line 721
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 722
    .line 723
    .line 724
    move-result v10

    .line 725
    goto :goto_d

    .line 726
    :cond_2c
    move v10, v5

    .line 727
    :goto_d
    sub-int/2addr v2, v3

    .line 728
    add-int/2addr v2, v10

    .line 729
    if-lez v2, :cond_2d

    .line 730
    .line 731
    invoke-virtual {v4, v1, v2, v9}, Landroidx/recyclerview/widget/c;->a(IILjava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    :cond_2d
    :goto_e
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 735
    .line 736
    return-object v0
.end method
