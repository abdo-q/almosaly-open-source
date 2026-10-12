.class public final Lcom/inmobi/media/ob;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ub;

.field public final synthetic b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/ub;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/ob;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/ob;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/ub;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/ob;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/ob;-><init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/ob;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/ub;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/ob;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/ob;-><init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/ub;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/inmobi/media/ob;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, "requestConfig"

    .line 16
    .line 17
    .line 18
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 22
    .line 23
    const-string v2, "HtmlVideoPlayer"

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 28
    .line 29
    const-string v0, "loadVideoPlayer"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->isEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const-string v4, "VideoCommandError"

    .line 47
    .line 48
    const-string v5, "command"

    .line 49
    .line 50
    const-string v6, "errorMsg"

    .line 51
    .line 52
    const-string v7, "createVideoPlayer"

    .line 53
    .line 54
    if-eqz p1, :cond_a

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->getMaxSupportedPlayerVersion()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v8, v1, Lcom/inmobi/media/Ej;->f0:Lcom/inmobi/media/Oj;

    .line 69
    .line 70
    :try_start_0
    invoke-static {p1}, Lcom/inmobi/media/gp;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/inmobi/media/Jh; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, v1, Lcom/inmobi/media/Ej;->b1:Z

    .line 75
    .line 76
    iget-object v0, v1, Lcom/inmobi/media/Ej;->a1:Lcom/inmobi/media/b9;

    .line 77
    .line 78
    if-nez v0, :cond_9

    .line 79
    .line 80
    new-instance v0, Lcom/inmobi/media/b9;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v4, v1, Lcom/inmobi/media/Ej;->c1:Lcom/inmobi/media/Cj;

    .line 91
    .line 92
    iget-object v5, v1, Lcom/inmobi/media/Ej;->f0:Lcom/inmobi/media/Oj;

    .line 93
    .line 94
    iget-object v6, v1, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 95
    .line 96
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/b9;-><init>(Lcom/inmobi/media/Ej;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/Cj;Lcom/inmobi/media/Oj;Lcom/inmobi/media/Y9;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v1, Lcom/inmobi/media/Ej;->a1:Lcom/inmobi/media/b9;

    .line 100
    .line 101
    new-instance v2, Lcom/inmobi/media/wj;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lcom/inmobi/media/wj;-><init>(Lcom/inmobi/media/Ej;)V

    .line 104
    .line 105
    .line 106
    const-class v4, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 107
    .line 108
    invoke-static {v3, v4}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v8, Lcom/inmobi/media/Y8;->a:Lcom/inmobi/media/Y8;

    .line 117
    .line 118
    filled-new-array {v8}, [Lcom/inmobi/media/Y8;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v9, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 123
    .line 124
    sget-object v9, Lcom/inmobi/media/Y8;->b:Lcom/inmobi/media/Y8;

    .line 125
    .line 126
    invoke-virtual {v0, v8, v7, v5, v9}, Lcom/inmobi/media/b9;->a([Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_1

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_1
    if-eqz v6, :cond_2

    .line 136
    .line 137
    check-cast v6, Lcom/inmobi/media/Z9;

    .line 138
    .line 139
    const-string v5, "HybridVideoPlayerHandler"

    .line 140
    .line 141
    const-string v7, "load called with video files"

    .line 142
    .line 143
    invoke-virtual {v6, v5, v7}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iput-object v2, v0, Lcom/inmobi/media/b9;->l:Lcom/inmobi/media/wj;

    .line 147
    .line 148
    iget-object v2, v0, Lcom/inmobi/media/b9;->f:Lkotlinx/coroutines/i1;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    iget-object v2, v0, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    .line 155
    .line 156
    iget-object v2, v2, Lcom/inmobi/media/r8;->C:Lkotlinx/coroutines/flow/z0;

    .line 157
    .line 158
    new-instance v6, Lcom/inmobi/media/Z8;

    .line 159
    .line 160
    invoke-direct {v6, v0, v5}, Lcom/inmobi/media/Z8;-><init>(Lcom/inmobi/media/b9;Lkotlin/coroutines/e;)V

    .line 161
    .line 162
    .line 163
    new-instance v7, Landroidx/paging/n3;

    .line 164
    .line 165
    const/4 v8, 0x6

    .line 166
    invoke-direct {v7, v2, v6, v8}, Landroidx/paging/n3;-><init>(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Lcom/inmobi/media/b9;->e:Lkotlinx/coroutines/b0;

    .line 170
    .line 171
    invoke-static {v7, v2}, Lkotlinx/coroutines/flow/o;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/a2;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, v0, Lcom/inmobi/media/b9;->f:Lkotlinx/coroutines/i1;

    .line 176
    .line 177
    :goto_0
    iget-object v0, v0, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    .line 178
    .line 179
    iget-object v2, v0, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    new-instance v2, Lcom/inmobi/media/J8;

    .line 189
    .line 190
    iget-object v6, v0, Lcom/inmobi/media/r8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 191
    .line 192
    invoke-direct {v2, v6}, Lcom/inmobi/media/J8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/inmobi/media/r8;->c()Lcom/inmobi/media/Kh;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v6, Lcom/inmobi/media/Kh;->a:Lcom/inmobi/media/Kh;

    .line 203
    .line 204
    if-ne v2, v6, :cond_7

    .line 205
    .line 206
    sget-object v2, Lcom/inmobi/media/Kh;->b:Lcom/inmobi/media/Kh;

    .line 207
    .line 208
    iget-object v6, v0, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 209
    .line 210
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Lcom/inmobi/media/r8;->q:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lcom/inmobi/media/r8;->q:Ljava/util/List;

    .line 219
    .line 220
    iget-object v6, v0, Lcom/inmobi/media/r8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 221
    .line 222
    invoke-virtual {v6}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getVideoFiles()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lcom/inmobi/media/r8;->q:Ljava/util/List;

    .line 230
    .line 231
    new-instance v6, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_5

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;

    .line 251
    .line 252
    invoke-virtual {v7}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;->getUrl()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_6

    .line 265
    .line 266
    new-instance v2, Lcom/inmobi/media/I8;

    .line 267
    .line 268
    sget-object v5, Lcom/inmobi/media/Oo;->e:Lcom/inmobi/media/Oo;

    .line 269
    .line 270
    invoke-direct {v2, v5}, Lcom/inmobi/media/I8;-><init>(Lcom/inmobi/media/Oo;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/K8;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_6
    iget-object v2, v0, Lcom/inmobi/media/r8;->c:Lkotlinx/coroutines/b0;

    .line 278
    .line 279
    new-instance v7, Lcom/inmobi/media/g8;

    .line 280
    .line 281
    invoke-direct {v7, v0, v6, v5}, Lcom/inmobi/media/g8;-><init>(Lcom/inmobi/media/r8;Ljava/util/ArrayList;Lkotlin/coroutines/e;)V

    .line 282
    .line 283
    .line 284
    const/4 v6, 0x3

    .line 285
    invoke-static {v2, v5, v5, v7, v6}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iput-object v2, v0, Lcom/inmobi/media/r8;->t:Lkotlinx/coroutines/i1;

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_7
    new-instance v2, Lcom/inmobi/media/I8;

    .line 293
    .line 294
    sget-object v5, Lcom/inmobi/media/Oo;->f:Lcom/inmobi/media/Oo;

    .line 295
    .line 296
    invoke-direct {v2, v5}, Lcom/inmobi/media/I8;-><init>(Lcom/inmobi/media/Oo;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/K8;)V

    .line 300
    .line 301
    .line 302
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_8

    .line 313
    .line 314
    sget-object p1, Lcom/inmobi/media/V8;->i:Lcom/inmobi/media/V8;

    .line 315
    .line 316
    invoke-static {v3, v4}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, p1, v0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_8
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getViewableAd()Lcom/inmobi/media/Tp;

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_9
    new-instance p1, Lorg/json/JSONObject;

    .line 328
    .line 329
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v0, "Hybrid video player is already created."

    .line 333
    .line 334
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    sget-object v0, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 338
    .line 339
    invoke-virtual {p1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    sget-object v0, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    .line 343
    .line 344
    invoke-virtual {v1, v4, p1}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :catch_0
    move-exception v0

    .line 349
    move-object p1, v0

    .line 350
    if-eqz v8, :cond_a

    .line 351
    .line 352
    iget p1, p1, Lcom/inmobi/media/Jh;->a:I

    .line 353
    .line 354
    invoke-virtual {v8, p1}, Lcom/inmobi/media/Oj;->a(I)V

    .line 355
    .line 356
    .line 357
    :cond_a
    new-instance p1, Lorg/json/JSONObject;

    .line 358
    .line 359
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v0, "Hybrid video is not supported on this device."

    .line 363
    .line 364
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    sget-object v0, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 368
    .line 369
    invoke-virtual {p1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    sget-object v0, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    .line 373
    .line 374
    invoke-virtual {v1, v4, p1}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, v1, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 378
    .line 379
    if-eqz p1, :cond_b

    .line 380
    .line 381
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 382
    .line 383
    const-string v0, "Cannot play hybrid video"

    .line 384
    .line 385
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_b
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 389
    .line 390
    return-object p1
.end method
