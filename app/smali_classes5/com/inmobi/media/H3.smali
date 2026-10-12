.class public final Lcom/inmobi/media/H3;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    const-string v0, "looper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/s3;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/inmobi/media/s3;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/H3;->b(Lcom/inmobi/media/s3;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "RETRY_EXHAUSTED"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/inmobi/media/X3;->a(Lcom/inmobi/media/s3;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/inmobi/media/F3;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/F3;-><init>(Lcom/inmobi/media/s3;Lkotlin/coroutines/e;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/inmobi/media/X3;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/inmobi/media/X3;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/inmobi/media/G3;

    .line 36
    .line 37
    invoke-direct {p1, p0, v1}, Lcom/inmobi/media/G3;-><init>(Lcom/inmobi/media/H3;Lkotlin/coroutines/e;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final b(Lcom/inmobi/media/s3;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/inmobi/media/X3;->f:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v0, p1, :cond_3

    .line 14
    .line 15
    sget-object v0, Lcom/inmobi/media/X3;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    :goto_0
    sget-object v0, Lcom/inmobi/media/X3;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/inmobi/media/s3;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v1, p1, Lcom/inmobi/media/s3;->e:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x2

    .line 48
    :goto_1
    iput v1, v0, Landroid/os/Message;->what:I

    .line 49
    .line 50
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, Lcom/inmobi/media/X3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingInterval()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iget-wide v4, p1, Lcom/inmobi/media/s3;->g:J

    .line 65
    .line 66
    sub-long/2addr v2, v4

    .line 67
    mul-int/lit16 v1, v1, 0x3e8

    .line 68
    .line 69
    int-to-long v4, v1

    .line 70
    cmp-long p1, v2, v4

    .line 71
    .line 72
    if-gez p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "msg"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/X3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v4, 0x3e8

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eq v0, v5, :cond_d

    .line 27
    .line 28
    if-eq v0, v2, :cond_8

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    const-string/jumbo v0, "null cannot be cast to non-null type com.inmobi.ads.core.Click"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lcom/inmobi/media/s3;

    .line 46
    .line 47
    sget-object v0, Lcom/inmobi/media/X3;->j:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    iget v1, p1, Lcom/inmobi/media/s3;->a:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/inmobi/media/b0;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, Lcom/inmobi/media/b0;->a:Lcom/inmobi/media/c0;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/inmobi/media/b0;->b:Lcom/inmobi/media/sm;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/inmobi/media/c0;->a(Lcom/inmobi/media/sm;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_2
    :goto_0
    iget v1, p1, Lcom/inmobi/media/s3;->a:I

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/inmobi/media/E3;

    .line 84
    .line 85
    invoke-direct {v0, p1, p0, v6}, Lcom/inmobi/media/E3;-><init>(Lcom/inmobi/media/s3;Lcom/inmobi/media/H3;Lkotlin/coroutines/e;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-static {}, Lcom/inmobi/media/Sf;->a()Lcom/inmobi/media/B6;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    sget-object p1, Lcom/inmobi/media/X3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/inmobi/media/X3;->g()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {}, Lcom/inmobi/media/X3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    instance-of v1, p1, Lcom/inmobi/media/s3;

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_5
    move-object v1, p1

    .line 120
    check-cast v1, Lcom/inmobi/media/s3;

    .line 121
    .line 122
    iget v1, v1, Lcom/inmobi/media/s3;->f:I

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    move-object v1, p1

    .line 127
    check-cast v1, Lcom/inmobi/media/s3;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    iget-wide v7, v1, Lcom/inmobi/media/s3;->h:J

    .line 138
    .line 139
    sub-long/2addr v5, v7

    .line 140
    int-to-long v7, v4

    .line 141
    mul-long/2addr v2, v7

    .line 142
    cmp-long v1, v5, v2

    .line 143
    .line 144
    if-lez v1, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/inmobi/media/J3;

    .line 151
    .line 152
    new-instance v1, Lcom/inmobi/media/D3;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lcom/inmobi/media/D3;-><init>(Lcom/inmobi/media/H3;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v1}, Lcom/inmobi/media/J3;-><init>(Lcom/inmobi/media/M3;)V

    .line 158
    .line 159
    .line 160
    check-cast p1, Lcom/inmobi/media/s3;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lcom/inmobi/media/J3;->a(Lcom/inmobi/media/s3;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    :goto_1
    check-cast p1, Lcom/inmobi/media/s3;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lcom/inmobi/media/H3;->a(Lcom/inmobi/media/s3;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    invoke-static {}, Lcom/inmobi/media/Sf;->a()Lcom/inmobi/media/B6;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    sget-object p1, Lcom/inmobi/media/X3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/inmobi/media/X3;->g()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {}, Lcom/inmobi/media/X3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    instance-of v1, p1, Lcom/inmobi/media/s3;

    .line 194
    .line 195
    if-nez v1, :cond_a

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    move-object v1, p1

    .line 199
    check-cast v1, Lcom/inmobi/media/s3;

    .line 200
    .line 201
    iget v1, v1, Lcom/inmobi/media/s3;->f:I

    .line 202
    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    move-object v1, p1

    .line 206
    check-cast v1, Lcom/inmobi/media/s3;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    iget-wide v9, v1, Lcom/inmobi/media/s3;->h:J

    .line 217
    .line 218
    sub-long/2addr v7, v9

    .line 219
    int-to-long v4, v4

    .line 220
    mul-long/2addr v2, v4

    .line 221
    cmp-long v1, v7, v2

    .line 222
    .line 223
    if-lez v1, :cond_b

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_b
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    .line 227
    .line 228
    .line 229
    new-instance v0, Lcom/inmobi/media/C3;

    .line 230
    .line 231
    check-cast p1, Lcom/inmobi/media/s3;

    .line 232
    .line 233
    invoke-direct {v0, p1, p0, v6}, Lcom/inmobi/media/C3;-><init>(Lcom/inmobi/media/s3;Lcom/inmobi/media/H3;Lkotlin/coroutines/e;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_c
    :goto_2
    check-cast p1, Lcom/inmobi/media/s3;

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lcom/inmobi/media/H3;->a(Lcom/inmobi/media/s3;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_d
    invoke-static {}, Lcom/inmobi/media/X3;->e()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_e

    .line 251
    .line 252
    :goto_3
    return-void

    .line 253
    :cond_e
    invoke-static {}, Lcom/inmobi/media/X3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    sget-object v0, Lcom/inmobi/media/X3;->b:Lkotlin/i;

    .line 258
    .line 259
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/inmobi/media/w3;

    .line 264
    .line 265
    new-instance v5, Lcom/inmobi/media/A3;

    .line 266
    .line 267
    invoke-direct {v5, v0, p1, v6}, Lcom/inmobi/media/A3;-><init>(Lcom/inmobi/media/w3;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lkotlin/coroutines/e;)V

    .line 268
    .line 269
    .line 270
    sget-object v7, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 271
    .line 272
    invoke-static {v7, v5}, Lkotlinx/coroutines/d0;->C(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/util/List;

    .line 277
    .line 278
    sput-object v5, Lcom/inmobi/media/X3;->f:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_f

    .line 285
    .line 286
    new-instance v1, Lcom/inmobi/media/B3;

    .line 287
    .line 288
    invoke-direct {v1, v0, p0, p1, v6}, Lcom/inmobi/media/B3;-><init>(Lcom/inmobi/media/w3;Lcom/inmobi/media/H3;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lkotlin/coroutines/e;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Lkotlinx/coroutines/d0;->D(Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_f
    sget-object v0, Lcom/inmobi/media/X3;->f:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_10

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Lcom/inmobi/media/s3;

    .line 312
    .line 313
    sget-object v6, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 314
    .line 315
    iget-object v5, v5, Lcom/inmobi/media/s3;->b:Ljava/lang/String;

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_10
    sget-object v0, Lcom/inmobi/media/X3;->f:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lcom/inmobi/media/s3;

    .line 325
    .line 326
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-boolean v5, v0, Lcom/inmobi/media/s3;->e:Z

    .line 331
    .line 332
    if-eqz v5, :cond_11

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_11
    move v1, v2

    .line 336
    :goto_5
    iput v1, v3, Landroid/os/Message;->what:I

    .line 337
    .line 338
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    iget-wide v5, v0, Lcom/inmobi/media/s3;->g:J

    .line 345
    .line 346
    sub-long/2addr v1, v5

    .line 347
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingInterval()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    mul-int/2addr v0, v4

    .line 352
    int-to-long v5, v0

    .line 353
    cmp-long v0, v1, v5

    .line 354
    .line 355
    if-gez v0, :cond_12

    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingInterval()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    mul-int/2addr p1, v4

    .line 362
    int-to-long v4, p1

    .line 363
    sub-long/2addr v4, v1

    .line 364
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_12
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :goto_6
    sget-object v0, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    return-void
.end method
