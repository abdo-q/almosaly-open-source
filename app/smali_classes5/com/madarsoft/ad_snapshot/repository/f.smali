.class public final Lcom/madarsoft/ad_snapshot/repository/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/zxing/aztec/a;

.field public final c:Lcom/google/zxing/c;

.field public final d:Lcom/google/zxing/c;

.field public e:Lkotlinx/coroutines/internal/d;

.field public f:Lkotlinx/coroutines/a2;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/madarsoft/ad_snapshot/repository/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/google/zxing/aztec/a;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/google/zxing/aztec/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/madarsoft/ad_snapshot/repository/f;->b:Lcom/google/zxing/aztec/a;

    .line 19
    .line 20
    new-instance p1, Lcom/google/zxing/c;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/google/zxing/c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/madarsoft/ad_snapshot/repository/f;->c:Lcom/google/zxing/c;

    .line 26
    .line 27
    new-instance p1, Lcom/google/zxing/c;

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/google/zxing/c;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/madarsoft/ad_snapshot/repository/f;->d:Lcom/google/zxing/c;

    .line 35
    .line 36
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 37
    .line 38
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 39
    .line 40
    invoke-static {}, Lkotlinx/coroutines/d0;->f()Lkotlinx/coroutines/c2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/madarsoft/ad_snapshot/repository/f;->e:Lkotlinx/coroutines/internal/d;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/madarsoft/ad_snapshot/repository/f;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(Lcom/madarsoft/ad_snapshot/repository/f;Landroid/webkit/WebView;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v2, Lcom/madarsoft/ad_snapshot/repository/a;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lcom/madarsoft/ad_snapshot/repository/a;

    .line 16
    .line 17
    iget v4, v3, Lcom/madarsoft/ad_snapshot/repository/a;->B:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lcom/madarsoft/ad_snapshot/repository/a;->B:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lcom/madarsoft/ad_snapshot/repository/a;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lcom/madarsoft/ad_snapshot/repository/a;-><init>(Lcom/madarsoft/ad_snapshot/repository/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, v3, Lcom/madarsoft/ad_snapshot/repository/a;->z:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 37
    .line 38
    iget v5, v3, Lcom/madarsoft/ad_snapshot/repository/a;->B:I

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x5

    .line 42
    const/4 v8, 0x4

    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    const-string/jumbo v11, "ms"

    .line 46
    .line 47
    .line 48
    const/4 v13, 0x1

    .line 49
    const-string v14, "AdSnapShotRepository"

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    if-eq v5, v13, :cond_5

    .line 54
    .line 55
    if-eq v5, v10, :cond_4

    .line 56
    .line 57
    if-eq v5, v9, :cond_3

    .line 58
    .line 59
    if-eq v5, v8, :cond_2

    .line 60
    .line 61
    if-ne v5, v7, :cond_1

    .line 62
    .line 63
    iget v0, v3, Lcom/madarsoft/ad_snapshot/repository/a;->y:I

    .line 64
    .line 65
    iget-wide v4, v3, Lcom/madarsoft/ad_snapshot/repository/a;->w:J

    .line 66
    .line 67
    iget-object v1, v3, Lcom/madarsoft/ad_snapshot/repository/a;->u:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/List;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/madarsoft/ad_snapshot/repository/a;->t:Lcom/madarsoft/ad_snapshot/repository/f;

    .line 72
    .line 73
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget v0, v3, Lcom/madarsoft/ad_snapshot/repository/a;->y:I

    .line 87
    .line 88
    iget-wide v8, v3, Lcom/madarsoft/ad_snapshot/repository/a;->w:J

    .line 89
    .line 90
    iget-object v1, v3, Lcom/madarsoft/ad_snapshot/repository/a;->v:Ljava/util/List;

    .line 91
    .line 92
    iget-object v5, v3, Lcom/madarsoft/ad_snapshot/repository/a;->u:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Landroid/webkit/WebView;

    .line 95
    .line 96
    iget-object v15, v3, Lcom/madarsoft/ad_snapshot/repository/a;->t:Lcom/madarsoft/ad_snapshot/repository/f;

    .line 97
    .line 98
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_3
    iget-boolean v0, v3, Lcom/madarsoft/ad_snapshot/repository/a;->x:Z

    .line 104
    .line 105
    iget-wide v7, v3, Lcom/madarsoft/ad_snapshot/repository/a;->w:J

    .line 106
    .line 107
    iget-object v1, v3, Lcom/madarsoft/ad_snapshot/repository/a;->v:Ljava/util/List;

    .line 108
    .line 109
    iget-object v9, v3, Lcom/madarsoft/ad_snapshot/repository/a;->u:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v9, Landroid/webkit/WebView;

    .line 112
    .line 113
    iget-object v15, v3, Lcom/madarsoft/ad_snapshot/repository/a;->t:Lcom/madarsoft/ad_snapshot/repository/f;

    .line 114
    .line 115
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    move-object v5, v9

    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_4
    iget-boolean v0, v3, Lcom/madarsoft/ad_snapshot/repository/a;->x:Z

    .line 122
    .line 123
    iget-wide v7, v3, Lcom/madarsoft/ad_snapshot/repository/a;->w:J

    .line 124
    .line 125
    iget-object v1, v3, Lcom/madarsoft/ad_snapshot/repository/a;->v:Ljava/util/List;

    .line 126
    .line 127
    iget-object v15, v3, Lcom/madarsoft/ad_snapshot/repository/a;->u:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v15, Landroid/webkit/WebView;

    .line 130
    .line 131
    iget-object v5, v3, Lcom/madarsoft/ad_snapshot/repository/a;->t:Lcom/madarsoft/ad_snapshot/repository/f;

    .line 132
    .line 133
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v9, v15

    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_5
    iget-wide v0, v3, Lcom/madarsoft/ad_snapshot/repository/a;->w:J

    .line 140
    .line 141
    iget-object v5, v3, Lcom/madarsoft/ad_snapshot/repository/a;->v:Ljava/util/List;

    .line 142
    .line 143
    iget-object v7, v3, Lcom/madarsoft/ad_snapshot/repository/a;->u:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, Landroid/webkit/WebView;

    .line 146
    .line 147
    iget-object v8, v3, Lcom/madarsoft/ad_snapshot/repository/a;->t:Lcom/madarsoft/ad_snapshot/repository/f;

    .line 148
    .line 149
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-wide/from16 v20, v0

    .line 153
    .line 154
    move-object v1, v7

    .line 155
    move-object v0, v8

    .line 156
    move-wide/from16 v7, v20

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    const-wide/16 v9, 0x1389

    .line 172
    .line 173
    sget-object v2, Lkotlin/random/e;->b:Lkotlin/random/a;

    .line 174
    .line 175
    const-wide/16 v12, 0x3e8

    .line 176
    .line 177
    invoke-virtual {v2, v12, v13, v9, v10}, Lkotlin/random/e;->m(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string/jumbo v12, "\u23f3 First screenshot scheduled in "

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string/jumbo v12, "ms (polling for video meanwhile)"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v14, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    iput-object v0, v3, Lcom/madarsoft/ad_snapshot/repository/a;->t:Lcom/madarsoft/ad_snapshot/repository/f;

    .line 206
    .line 207
    iput-object v1, v3, Lcom/madarsoft/ad_snapshot/repository/a;->u:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v5, v3, Lcom/madarsoft/ad_snapshot/repository/a;->v:Ljava/util/List;

    .line 210
    .line 211
    iput-wide v7, v3, Lcom/madarsoft/ad_snapshot/repository/a;->w:J

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    iput v2, v3, Lcom/madarsoft/ad_snapshot/repository/a;->B:I

    .line 215
    .line 216
    invoke-virtual {v0, v1, v9, v10, v3}, Lcom/madarsoft/ad_snapshot/repository/f;->f(Landroid/webkit/WebView;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-ne v2, v4, :cond_7

    .line 221
    .line 222
    goto/16 :goto_a

    .line 223
    .line 224
    :cond_7
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    sget-object v2, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 231
    .line 232
    sget-object v10, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 233
    .line 234
    new-instance v12, Lcom/madarsoft/ad_snapshot/repository/b;

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-direct {v12, v0, v1, v2, v6}, Lcom/madarsoft/ad_snapshot/repository/b;-><init>(Lcom/madarsoft/ad_snapshot/repository/f;Landroid/webkit/WebView;Lkotlin/coroutines/e;I)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v3, Lcom/madarsoft/ad_snapshot/repository/a;->t:Lcom/madarsoft/ad_snapshot/repository/f;

    .line 241
    .line 242
    iput-object v1, v3, Lcom/madarsoft/ad_snapshot/repository/a;->u:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v5, v3, Lcom/madarsoft/ad_snapshot/repository/a;->v:Ljava/util/List;

    .line 245
    .line 246
    iput-wide v7, v3, Lcom/madarsoft/ad_snapshot/repository/a;->w:J

    .line 247
    .line 248
    iput-boolean v9, v3, Lcom/madarsoft/ad_snapshot/repository/a;->x:Z

    .line 249
    .line 250
    const/4 v2, 0x2

    .line 251
    iput v2, v3, Lcom/madarsoft/ad_snapshot/repository/a;->B:I

    .line 252
    .line 253
    invoke-static {v10, v12, v3}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    if-ne v10, v4, :cond_8

    .line 258
    .line 259
    goto/16 :goto_a

    .line 260
    .line 261
    :cond_8
    move-object/from16 v20, v5

    .line 262
    .line 263
    move-object v5, v0

    .line 264
    move v0, v9

    .line 265
    move-object v9, v1

    .line 266
    move-object/from16 v1, v20

    .line 267
    .line 268
    :goto_3
    sget-object v10, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 269
    .line 270
    sget-object v10, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 271
    .line 272
    new-instance v12, Lcom/madarsoft/ad_snapshot/repository/b;

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    const/4 v13, 0x1

    .line 276
    invoke-direct {v12, v5, v9, v2, v13}, Lcom/madarsoft/ad_snapshot/repository/b;-><init>(Lcom/madarsoft/ad_snapshot/repository/f;Landroid/webkit/WebView;Lkotlin/coroutines/e;I)V

    .line 277
    .line 278
    .line 279
    iput-object v5, v3, Lcom/madarsoft/ad_snapshot/repository/a;->t:Lcom/madarsoft/ad_snapshot/repository/f;

    .line 280
    .line 281
    iput-object v9, v3, Lcom/madarsoft/ad_snapshot/repository/a;->u:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v1, v3, Lcom/madarsoft/ad_snapshot/repository/a;->v:Ljava/util/List;

    .line 284
    .line 285
    iput-wide v7, v3, Lcom/madarsoft/ad_snapshot/repository/a;->w:J

    .line 286
    .line 287
    iput-boolean v0, v3, Lcom/madarsoft/ad_snapshot/repository/a;->x:Z

    .line 288
    .line 289
    const/4 v15, 0x3

    .line 290
    iput v15, v3, Lcom/madarsoft/ad_snapshot/repository/a;->B:I

    .line 291
    .line 292
    invoke-static {v10, v12, v3}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-ne v2, v4, :cond_9

    .line 297
    .line 298
    goto/16 :goto_a

    .line 299
    .line 300
    :cond_9
    move-object v15, v5

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :goto_4
    check-cast v2, Lkotlin/l;

    .line 304
    .line 305
    if-nez v0, :cond_b

    .line 306
    .line 307
    iget-object v0, v2, Lkotlin/l;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_a
    move v0, v6

    .line 319
    goto :goto_6

    .line 320
    :cond_b
    :goto_5
    move v0, v13

    .line 321
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    sub-long/2addr v9, v7

    .line 326
    iget-object v2, v2, Lkotlin/l;->a:Ljava/lang/Object;

    .line 327
    .line 328
    const-string v12, ")"

    .line 329
    .line 330
    const-string/jumbo v6, "ms (isVideo="

    .line 331
    .line 332
    .line 333
    if-eqz v2, :cond_c

    .line 334
    .line 335
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string/jumbo v13, "\u2705 Screenshot 1 captured at "

    .line 341
    .line 342
    .line 343
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v14, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string/jumbo v13, "\u26a0\ufe0f Screenshot 1 failed at "

    .line 372
    .line 373
    .line 374
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v14, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/f;->a(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    :goto_7
    if-eqz v0, :cond_11

    .line 401
    .line 402
    const-string/jumbo v2, "\ud83c\udfac Video ad detected - scheduling second screenshot..."

    .line 403
    .line 404
    .line 405
    invoke-static {v14, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    const-wide/16 v9, 0x3a99

    .line 409
    .line 410
    sget-object v2, Lkotlin/random/e;->b:Lkotlin/random/a;

    .line 411
    .line 412
    const-wide/16 v12, 0x1770

    .line 413
    .line 414
    invoke-virtual {v2, v12, v13, v9, v10}, Lkotlin/random/e;->m(JJ)J

    .line 415
    .line 416
    .line 417
    move-result-wide v9

    .line 418
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 419
    .line 420
    .line 421
    move-result-wide v12

    .line 422
    sub-long/2addr v12, v7

    .line 423
    sub-long v16, v9, v12

    .line 424
    .line 425
    const-wide/16 v18, 0x0

    .line 426
    .line 427
    cmp-long v2, v16, v18

    .line 428
    .line 429
    if-gez v2, :cond_d

    .line 430
    .line 431
    move-wide/from16 v20, v18

    .line 432
    .line 433
    move-wide/from16 v18, v7

    .line 434
    .line 435
    move-wide/from16 v6, v20

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_d
    move-wide/from16 v18, v7

    .line 439
    .line 440
    move-wide/from16 v6, v16

    .line 441
    .line 442
    :goto_8
    const-string/jumbo v2, "\u23f3 Second screenshot target total="

    .line 443
    .line 444
    .line 445
    const-string/jumbo v8, "ms, elapsed="

    .line 446
    .line 447
    .line 448
    invoke-static {v9, v10, v2, v8}, Lads_mobile_sdk/b4;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string/jumbo v8, "ms, waiting "

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v14, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    iput-object v15, v3, Lcom/madarsoft/ad_snapshot/repository/a;->t:Lcom/madarsoft/ad_snapshot/repository/f;

    .line 475
    .line 476
    iput-object v5, v3, Lcom/madarsoft/ad_snapshot/repository/a;->u:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v1, v3, Lcom/madarsoft/ad_snapshot/repository/a;->v:Ljava/util/List;

    .line 479
    .line 480
    move-wide/from16 v8, v18

    .line 481
    .line 482
    iput-wide v8, v3, Lcom/madarsoft/ad_snapshot/repository/a;->w:J

    .line 483
    .line 484
    iput v0, v3, Lcom/madarsoft/ad_snapshot/repository/a;->y:I

    .line 485
    .line 486
    const/4 v2, 0x4

    .line 487
    iput v2, v3, Lcom/madarsoft/ad_snapshot/repository/a;->B:I

    .line 488
    .line 489
    invoke-static {v6, v7, v3}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-ne v2, v4, :cond_e

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_e
    :goto_9
    sget-object v2, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 497
    .line 498
    sget-object v2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 499
    .line 500
    new-instance v6, Lcom/madarsoft/ad_snapshot/repository/b;

    .line 501
    .line 502
    const/4 v7, 0x2

    .line 503
    const/4 v10, 0x0

    .line 504
    invoke-direct {v6, v15, v5, v10, v7}, Lcom/madarsoft/ad_snapshot/repository/b;-><init>(Lcom/madarsoft/ad_snapshot/repository/f;Landroid/webkit/WebView;Lkotlin/coroutines/e;I)V

    .line 505
    .line 506
    .line 507
    iput-object v15, v3, Lcom/madarsoft/ad_snapshot/repository/a;->t:Lcom/madarsoft/ad_snapshot/repository/f;

    .line 508
    .line 509
    iput-object v1, v3, Lcom/madarsoft/ad_snapshot/repository/a;->u:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v10, v3, Lcom/madarsoft/ad_snapshot/repository/a;->v:Ljava/util/List;

    .line 512
    .line 513
    iput-wide v8, v3, Lcom/madarsoft/ad_snapshot/repository/a;->w:J

    .line 514
    .line 515
    iput v0, v3, Lcom/madarsoft/ad_snapshot/repository/a;->y:I

    .line 516
    .line 517
    const/4 v5, 0x5

    .line 518
    iput v5, v3, Lcom/madarsoft/ad_snapshot/repository/a;->B:I

    .line 519
    .line 520
    invoke-static {v2, v6, v3}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    if-ne v2, v4, :cond_f

    .line 525
    .line 526
    :goto_a
    return-object v4

    .line 527
    :cond_f
    move-wide v4, v8

    .line 528
    move-object v3, v15

    .line 529
    :goto_b
    check-cast v2, Landroid/graphics/Bitmap;

    .line 530
    .line 531
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 532
    .line 533
    .line 534
    move-result-wide v6

    .line 535
    sub-long/2addr v6, v4

    .line 536
    if-eqz v2, :cond_10

    .line 537
    .line 538
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string/jumbo v8, "\u2705 Screenshot 2 captured at "

    .line 544
    .line 545
    .line 546
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v14, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string/jumbo v3, "\u26a0\ufe0f Screenshot 2 failed at "

    .line 569
    .line 570
    .line 571
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {v14, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/f;->a(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    :goto_c
    move-wide v7, v4

    .line 592
    goto :goto_d

    .line 593
    :cond_11
    move-wide v8, v7

    .line 594
    const-string/jumbo v2, "\ud83d\udcf8 Image ad - single screenshot mode"

    .line 595
    .line 596
    .line 597
    invoke-static {v14, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/f;->a(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-wide v7, v8

    .line 605
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v0, :cond_12

    .line 610
    .line 611
    const/4 v6, 0x1

    .line 612
    goto :goto_e

    .line 613
    :cond_12
    const/4 v6, 0x0

    .line 614
    :goto_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 615
    .line 616
    .line 617
    move-result-wide v3

    .line 618
    sub-long/2addr v3, v7

    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    const-string/jumbo v5, "\ud83c\udfc1 Capture flow finished: "

    .line 622
    .line 623
    .line 624
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v2, " screenshot(s), isVideo="

    .line 631
    .line 632
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v2, ", total "

    .line 639
    .line 640
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    return-object v1
.end method

.method public static final b(Lcom/madarsoft/ad_snapshot/repository/f;Landroid/view/Window;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/madarsoft/ad_snapshot/repository/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/madarsoft/ad_snapshot/repository/c;

    .line 10
    .line 11
    iget v1, v0, Lcom/madarsoft/ad_snapshot/repository/c;->w:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/madarsoft/ad_snapshot/repository/c;->w:I

    .line 21
    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lcom/madarsoft/ad_snapshot/repository/c;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lcom/madarsoft/ad_snapshot/repository/c;-><init>(Lcom/madarsoft/ad_snapshot/repository/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p2, v6, Lcom/madarsoft/ad_snapshot/repository/c;->u:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 33
    .line 34
    iget v1, v6, Lcom/madarsoft/ad_snapshot/repository/c;->w:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p0, v6, Lcom/madarsoft/ad_snapshot/repository/c;->t:Lkotlin/jvm/internal/c0;

    .line 42
    .line 43
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lkotlin/jvm/internal/c0;

    .line 59
    .line 60
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/madarsoft/ad_snapshot/repository/f;->d:Lcom/google/zxing/c;

    .line 64
    .line 65
    new-instance v5, Lcom/madarsoft/ad_snapshot/repository/d;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    move-object v9, p0

    .line 70
    move-object v10, p1

    .line 71
    move-object v7, v5

    .line 72
    invoke-direct/range {v7 .. v12}, Lcom/madarsoft/ad_snapshot/repository/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 73
    .line 74
    .line 75
    iput-object v8, v6, Lcom/madarsoft/ad_snapshot/repository/c;->t:Lkotlin/jvm/internal/c0;

    .line 76
    .line 77
    iput v2, v6, Lcom/madarsoft/ad_snapshot/repository/c;->w:I

    .line 78
    .line 79
    const/16 v2, 0x1e

    .line 80
    .line 81
    const-wide/16 v3, 0xc8

    .line 82
    .line 83
    invoke-virtual/range {v1 .. v6}, Lcom/google/zxing/c;->x(IJLcom/madarsoft/ad_snapshot/repository/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    move-object p0, v8

    .line 91
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    return-object p0
.end method

.method public static final c(Lcom/madarsoft/ad_snapshot/repository/f;Lcom/inmobi/media/qs;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/madarsoft/ad_snapshot/repository/f;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "\ud83c\udfc1 Delivering onComplete with "

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " screenshot(s)"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "AdSnapShotRepository"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/inmobi/media/qs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v2, "\u274c onComplete callback threw: "

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    const-string/jumbo v0, "\ud83d\uded1 Cancelling capture operations..."

    .line 2
    .line 3
    .line 4
    const-string v1, "AdSnapShotRepository"

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/madarsoft/ad_snapshot/repository/f;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "\ud83d\udcf8 Captured before cancel: "

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " screenshot(s)"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/madarsoft/ad_snapshot/repository/f;->f:Lkotlinx/coroutines/a2;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-object v1, p0, Lcom/madarsoft/ad_snapshot/repository/f;->f:Lkotlinx/coroutines/a2;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/madarsoft/ad_snapshot/repository/f;->e:Lkotlinx/coroutines/internal/d;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlinx/coroutines/d0;->k(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madarsoft/ad_snapshot/repository/f;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "\ud83d\uddd1\ufe0f Cleared "

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " captured bitmap reference(s)"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "AdSnapShotRepository"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Landroid/webkit/WebView;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lcom/madarsoft/ad_snapshot/repository/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/madarsoft/ad_snapshot/repository/e;

    .line 9
    .line 10
    iget v2, v1, Lcom/madarsoft/ad_snapshot/repository/e;->C:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/madarsoft/ad_snapshot/repository/e;->C:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/madarsoft/ad_snapshot/repository/e;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/madarsoft/ad_snapshot/repository/e;-><init>(Lcom/madarsoft/ad_snapshot/repository/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/madarsoft/ad_snapshot/repository/e;->A:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    iget v4, v1, Lcom/madarsoft/ad_snapshot/repository/e;->C:I

    .line 36
    .line 37
    const/4 v11, 0x3

    .line 38
    const/4 v12, 0x2

    .line 39
    const/4 v14, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v14, :cond_3

    .line 43
    .line 44
    if-eq v4, v12, :cond_2

    .line 45
    .line 46
    if-ne v4, v11, :cond_1

    .line 47
    .line 48
    iget v4, v1, Lcom/madarsoft/ad_snapshot/repository/e;->y:I

    .line 49
    .line 50
    iget-wide v5, v1, Lcom/madarsoft/ad_snapshot/repository/e;->w:J

    .line 51
    .line 52
    iget-object v7, v1, Lcom/madarsoft/ad_snapshot/repository/e;->v:Lkotlin/jvm/internal/b0;

    .line 53
    .line 54
    iget-object v8, v1, Lcom/madarsoft/ad_snapshot/repository/e;->u:Landroid/webkit/WebView;

    .line 55
    .line 56
    iget-object v10, v1, Lcom/madarsoft/ad_snapshot/repository/e;->t:Lcom/madarsoft/ad_snapshot/repository/f;

    .line 57
    .line 58
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-wide/from16 v16, v5

    .line 62
    .line 63
    move v6, v4

    .line 64
    move-wide/from16 v4, v16

    .line 65
    .line 66
    move-object v13, v10

    .line 67
    move v15, v11

    .line 68
    move v10, v12

    .line 69
    const/4 v9, 0x0

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget v4, v1, Lcom/madarsoft/ad_snapshot/repository/e;->z:I

    .line 81
    .line 82
    iget v5, v1, Lcom/madarsoft/ad_snapshot/repository/e;->y:I

    .line 83
    .line 84
    iget-wide v6, v1, Lcom/madarsoft/ad_snapshot/repository/e;->w:J

    .line 85
    .line 86
    iget-object v8, v1, Lcom/madarsoft/ad_snapshot/repository/e;->v:Lkotlin/jvm/internal/b0;

    .line 87
    .line 88
    iget-object v10, v1, Lcom/madarsoft/ad_snapshot/repository/e;->u:Landroid/webkit/WebView;

    .line 89
    .line 90
    iget-object v15, v1, Lcom/madarsoft/ad_snapshot/repository/e;->t:Lcom/madarsoft/ad_snapshot/repository/f;

    .line 91
    .line 92
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v10

    .line 96
    move v10, v12

    .line 97
    move-object v13, v15

    .line 98
    const/4 v9, 0x0

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_3
    iget-wide v4, v1, Lcom/madarsoft/ad_snapshot/repository/e;->x:J

    .line 102
    .line 103
    iget v6, v1, Lcom/madarsoft/ad_snapshot/repository/e;->z:I

    .line 104
    .line 105
    iget v7, v1, Lcom/madarsoft/ad_snapshot/repository/e;->y:I

    .line 106
    .line 107
    iget-wide v9, v1, Lcom/madarsoft/ad_snapshot/repository/e;->w:J

    .line 108
    .line 109
    iget-object v8, v1, Lcom/madarsoft/ad_snapshot/repository/e;->v:Lkotlin/jvm/internal/b0;

    .line 110
    .line 111
    iget-object v15, v1, Lcom/madarsoft/ad_snapshot/repository/e;->u:Landroid/webkit/WebView;

    .line 112
    .line 113
    iget-object v13, v1, Lcom/madarsoft/ad_snapshot/repository/e;->t:Lcom/madarsoft/ad_snapshot/repository/f;

    .line 114
    .line 115
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move v0, v7

    .line 119
    move-wide v11, v9

    .line 120
    move-object v7, v15

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lkotlin/jvm/internal/b0;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    move-wide/from16 v4, p2

    .line 131
    .line 132
    move-object v8, v0

    .line 133
    move-object v13, v2

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    move-object/from16 v0, p1

    .line 137
    .line 138
    :goto_1
    iget-wide v9, v8, Lkotlin/jvm/internal/b0;->a:J

    .line 139
    .line 140
    cmp-long v15, v9, v4

    .line 141
    .line 142
    if-gez v15, :cond_b

    .line 143
    .line 144
    const-wide/16 v11, 0xfa

    .line 145
    .line 146
    sub-long v9, v4, v9

    .line 147
    .line 148
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    iput-object v13, v1, Lcom/madarsoft/ad_snapshot/repository/e;->t:Lcom/madarsoft/ad_snapshot/repository/f;

    .line 153
    .line 154
    iput-object v0, v1, Lcom/madarsoft/ad_snapshot/repository/e;->u:Landroid/webkit/WebView;

    .line 155
    .line 156
    iput-object v8, v1, Lcom/madarsoft/ad_snapshot/repository/e;->v:Lkotlin/jvm/internal/b0;

    .line 157
    .line 158
    iput-wide v4, v1, Lcom/madarsoft/ad_snapshot/repository/e;->w:J

    .line 159
    .line 160
    iput v7, v1, Lcom/madarsoft/ad_snapshot/repository/e;->y:I

    .line 161
    .line 162
    iput v6, v1, Lcom/madarsoft/ad_snapshot/repository/e;->z:I

    .line 163
    .line 164
    iput-wide v9, v1, Lcom/madarsoft/ad_snapshot/repository/e;->x:J

    .line 165
    .line 166
    iput v14, v1, Lcom/madarsoft/ad_snapshot/repository/e;->C:I

    .line 167
    .line 168
    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    if-ne v11, v3, :cond_5

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_5
    move v11, v7

    .line 177
    move-object v7, v0

    .line 178
    move v0, v11

    .line 179
    move-wide v11, v4

    .line 180
    move-wide v4, v9

    .line 181
    :goto_2
    iget-wide v9, v8, Lkotlin/jvm/internal/b0;->a:J

    .line 182
    .line 183
    add-long/2addr v9, v4

    .line 184
    iput-wide v9, v8, Lkotlin/jvm/internal/b0;->a:J

    .line 185
    .line 186
    if-nez v6, :cond_7

    .line 187
    .line 188
    const-wide/16 v4, 0x3e8

    .line 189
    .line 190
    cmp-long v4, v9, v4

    .line 191
    .line 192
    if-ltz v4, :cond_7

    .line 193
    .line 194
    sget-object v4, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 195
    .line 196
    sget-object v4, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 197
    .line 198
    new-instance v5, Landroidx/compose/material3/internal/n;

    .line 199
    .line 200
    const/16 v10, 0x1a

    .line 201
    .line 202
    move-object v6, v13

    .line 203
    const/4 v9, 0x0

    .line 204
    invoke-direct/range {v5 .. v10}, Landroidx/compose/material3/internal/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 205
    .line 206
    .line 207
    iput-object v13, v1, Lcom/madarsoft/ad_snapshot/repository/e;->t:Lcom/madarsoft/ad_snapshot/repository/f;

    .line 208
    .line 209
    iput-object v7, v1, Lcom/madarsoft/ad_snapshot/repository/e;->u:Landroid/webkit/WebView;

    .line 210
    .line 211
    iput-object v8, v1, Lcom/madarsoft/ad_snapshot/repository/e;->v:Lkotlin/jvm/internal/b0;

    .line 212
    .line 213
    iput-wide v11, v1, Lcom/madarsoft/ad_snapshot/repository/e;->w:J

    .line 214
    .line 215
    iput v0, v1, Lcom/madarsoft/ad_snapshot/repository/e;->y:I

    .line 216
    .line 217
    iput v14, v1, Lcom/madarsoft/ad_snapshot/repository/e;->z:I

    .line 218
    .line 219
    const/4 v10, 0x2

    .line 220
    iput v10, v1, Lcom/madarsoft/ad_snapshot/repository/e;->C:I

    .line 221
    .line 222
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-ne v4, v3, :cond_6

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_6
    move v5, v0

    .line 230
    move-object v0, v7

    .line 231
    move-wide v6, v11

    .line 232
    move v4, v14

    .line 233
    :goto_3
    move-wide/from16 v16, v6

    .line 234
    .line 235
    move v6, v4

    .line 236
    move v7, v5

    .line 237
    move-wide/from16 v4, v16

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    const/4 v9, 0x0

    .line 241
    const/4 v10, 0x2

    .line 242
    move-object v4, v7

    .line 243
    move v7, v0

    .line 244
    move-object v0, v4

    .line 245
    move-wide v4, v11

    .line 246
    :goto_4
    if-nez v7, :cond_a

    .line 247
    .line 248
    sget-object v7, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 249
    .line 250
    sget-object v7, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 251
    .line 252
    new-instance v11, Lcom/madarsoft/ad_snapshot/repository/b;

    .line 253
    .line 254
    const/4 v15, 0x3

    .line 255
    invoke-direct {v11, v13, v0, v9, v15}, Lcom/madarsoft/ad_snapshot/repository/b;-><init>(Lcom/madarsoft/ad_snapshot/repository/f;Landroid/webkit/WebView;Lkotlin/coroutines/e;I)V

    .line 256
    .line 257
    .line 258
    iput-object v13, v1, Lcom/madarsoft/ad_snapshot/repository/e;->t:Lcom/madarsoft/ad_snapshot/repository/f;

    .line 259
    .line 260
    iput-object v0, v1, Lcom/madarsoft/ad_snapshot/repository/e;->u:Landroid/webkit/WebView;

    .line 261
    .line 262
    iput-object v8, v1, Lcom/madarsoft/ad_snapshot/repository/e;->v:Lkotlin/jvm/internal/b0;

    .line 263
    .line 264
    iput-wide v4, v1, Lcom/madarsoft/ad_snapshot/repository/e;->w:J

    .line 265
    .line 266
    iput v6, v1, Lcom/madarsoft/ad_snapshot/repository/e;->y:I

    .line 267
    .line 268
    iput v15, v1, Lcom/madarsoft/ad_snapshot/repository/e;->C:I

    .line 269
    .line 270
    invoke-static {v7, v11, v1}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-ne v7, v3, :cond_8

    .line 275
    .line 276
    :goto_5
    return-object v3

    .line 277
    :cond_8
    move-object/from16 v16, v8

    .line 278
    .line 279
    move-object v8, v0

    .line 280
    move-object v0, v7

    .line 281
    move-object/from16 v7, v16

    .line 282
    .line 283
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    iget-wide v11, v7, Lkotlin/jvm/internal/b0;->a:J

    .line 292
    .line 293
    new-instance v9, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string/jumbo v10, "\ud83c\udfac Video detected after "

    .line 296
    .line 297
    .line 298
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string/jumbo v10, "ms of waiting"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    const-string v10, "AdSnapShotRepository"

    .line 315
    .line 316
    invoke-static {v10, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    :cond_9
    move-object v11, v7

    .line 320
    move v7, v0

    .line 321
    move-object v0, v8

    .line 322
    move-object v8, v11

    .line 323
    move v11, v15

    .line 324
    const/4 v12, 0x2

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_a
    const/4 v15, 0x3

    .line 328
    move v12, v10

    .line 329
    move v11, v15

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_b
    if-eqz v7, :cond_c

    .line 333
    .line 334
    move v13, v14

    .line 335
    goto :goto_7

    .line 336
    :cond_c
    const/4 v13, 0x0

    .line 337
    :goto_7
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0
.end method
