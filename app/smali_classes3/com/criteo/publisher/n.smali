.class public final Lcom/criteo/publisher/n;
.super Lcom/criteo/publisher/Criteo;
.source "SourceFile"


# instance fields
.field public final a:Lcom/criteo/publisher/logging/g;

.field public final b:Lcom/criteo/publisher/t;

.field public final c:Lcom/criteo/publisher/c;

.field public final d:Lcom/criteo/publisher/model/h;

.field public final e:Lcom/criteo/publisher/model/g;

.field public final f:Lcom/criteo/publisher/privacy/b;

.field public final g:Lcom/criteo/publisher/d;

.field public final h:Lcom/criteo/publisher/headerbidding/e;

.field public final i:Lcom/criteo/publisher/interstitial/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/criteo/publisher/t;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/criteo/publisher/Criteo;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/criteo/publisher/n;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/criteo/publisher/logging/h;->a(Ljava/lang/Class;)Lcom/criteo/publisher/logging/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/criteo/publisher/n;->a:Lcom/criteo/publisher/logging/g;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/criteo/publisher/n;->b:Lcom/criteo/publisher/t;

    .line 13
    .line 14
    iget-object v0, p5, Lcom/criteo/publisher/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    const-string v1, "<this>"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v2, Lcom/criteo/publisher/h0;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    new-instance v3, Lcom/criteo/publisher/h0;

    .line 30
    .line 31
    invoke-virtual {p5}, Lcom/criteo/publisher/t;->g()Lcom/criteo/publisher/x;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p5}, Lcom/criteo/publisher/t;->u()Lcom/criteo/publisher/bid/d;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v3, v4, v5}, Lcom/criteo/publisher/h0;-><init>(Lcom/criteo/publisher/x;Lcom/criteo/publisher/bid/d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v3, v2

    .line 50
    :cond_1
    :goto_0
    check-cast v3, Lcom/criteo/publisher/h0;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-class v2, Lcom/criteo/publisher/model/h;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    new-instance v3, Lcom/criteo/publisher/model/h;

    .line 64
    .line 65
    invoke-virtual {p5}, Lcom/criteo/publisher/t;->i()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p5}, Lcom/criteo/publisher/t;->s()Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-direct {v3, v4, v5}, Lcom/criteo/publisher/model/h;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v3, v2

    .line 84
    :cond_3
    :goto_1
    check-cast v3, Lcom/criteo/publisher/model/h;

    .line 85
    .line 86
    iput-object v3, p0, Lcom/criteo/publisher/n;->d:Lcom/criteo/publisher/model/h;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/criteo/publisher/model/h;->b()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5}, Lcom/criteo/publisher/t;->d()Lcom/criteo/publisher/util/f;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, v2, Lcom/criteo/publisher/util/f;->d:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    new-instance v4, Lcom/criteo/publisher/util/b;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct {v4, v2, v5}, Lcom/criteo/publisher/util/b;-><init>(Lcom/criteo/publisher/util/f;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p5}, Lcom/criteo/publisher/t;->h()Lcom/criteo/publisher/model/g;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, Lcom/criteo/publisher/n;->e:Lcom/criteo/publisher/model/g;

    .line 111
    .line 112
    invoke-virtual {p5}, Lcom/criteo/publisher/t;->e()Lcom/criteo/publisher/c;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, p0, Lcom/criteo/publisher/n;->c:Lcom/criteo/publisher/c;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-class v2, Lcom/criteo/publisher/d;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    new-instance v3, Lcom/criteo/publisher/d;

    .line 130
    .line 131
    invoke-virtual {p5}, Lcom/criteo/publisher/t;->e()Lcom/criteo/publisher/c;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {p5}, Lcom/criteo/publisher/t;->g()Lcom/criteo/publisher/x;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p5}, Lcom/criteo/publisher/t;->p()Lcom/criteo/publisher/concurrent/c;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-direct {v3, v4, v5, v6}, Lcom/criteo/publisher/d;-><init>(Lcom/criteo/publisher/c;Lcom/criteo/publisher/x;Lcom/criteo/publisher/concurrent/c;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move-object v3, v2

    .line 154
    :cond_5
    :goto_2
    check-cast v3, Lcom/criteo/publisher/d;

    .line 155
    .line 156
    iput-object v3, p0, Lcom/criteo/publisher/n;->g:Lcom/criteo/publisher/d;

    .line 157
    .line 158
    new-instance v2, Lcom/criteo/publisher/q;

    .line 159
    .line 160
    const/16 v3, 0xe

    .line 161
    .line 162
    invoke-direct {v2, p5, v3}, Lcom/criteo/publisher/q;-><init>(Lcom/criteo/publisher/t;I)V

    .line 163
    .line 164
    .line 165
    const-class v3, Lcom/criteo/publisher/headerbidding/e;

    .line 166
    .line 167
    invoke-virtual {p5, v3, v2}, Lcom/criteo/publisher/t;->c(Ljava/lang/Class;Lcom/criteo/publisher/s;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/criteo/publisher/headerbidding/e;

    .line 172
    .line 173
    iput-object v2, p0, Lcom/criteo/publisher/n;->h:Lcom/criteo/publisher/headerbidding/e;

    .line 174
    .line 175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-class v2, Lcom/criteo/publisher/interstitial/b;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-nez v3, :cond_7

    .line 185
    .line 186
    new-instance v3, Lcom/criteo/publisher/interstitial/b;

    .line 187
    .line 188
    invoke-virtual {p5}, Lcom/criteo/publisher/t;->i()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {p5}, Lcom/criteo/publisher/t;->t()Lcom/criteo/publisher/activity/c;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-direct {v3, v4, v5}, Lcom/criteo/publisher/interstitial/b;-><init>(Landroid/content/Context;Lcom/criteo/publisher/activity/c;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_6

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    move-object v3, v2

    .line 207
    :cond_7
    :goto_3
    check-cast v3, Lcom/criteo/publisher/interstitial/b;

    .line 208
    .line 209
    iput-object v3, p0, Lcom/criteo/publisher/n;->i:Lcom/criteo/publisher/interstitial/b;

    .line 210
    .line 211
    invoke-virtual {p5}, Lcom/criteo/publisher/t;->v()Lcom/criteo/publisher/privacy/b;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, p0, Lcom/criteo/publisher/n;->f:Lcom/criteo/publisher/privacy/b;

    .line 216
    .line 217
    if-eqz p3, :cond_8

    .line 218
    .line 219
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    invoke-virtual {v2, p3}, Lcom/criteo/publisher/privacy/b;->a(Z)V

    .line 224
    .line 225
    .line 226
    :cond_8
    iput-object p4, v2, Lcom/criteo/publisher/privacy/b;->e:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-class p3, Lcom/criteo/publisher/util/h;

    .line 232
    .line 233
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    if-nez p4, :cond_a

    .line 238
    .line 239
    new-instance p4, Lcom/criteo/publisher/util/h;

    .line 240
    .line 241
    new-instance v1, Lcom/criteo/publisher/q;

    .line 242
    .line 243
    const/4 v2, 0x4

    .line 244
    invoke-direct {v1, p5, v2}, Lcom/criteo/publisher/q;-><init>(Lcom/criteo/publisher/t;I)V

    .line 245
    .line 246
    .line 247
    const-class v2, Lcom/criteo/publisher/AppEvents/a;

    .line 248
    .line 249
    invoke-virtual {p5, v2, v1}, Lcom/criteo/publisher/t;->c(Ljava/lang/Class;Lcom/criteo/publisher/s;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lcom/criteo/publisher/AppEvents/a;

    .line 254
    .line 255
    invoke-virtual {p5}, Lcom/criteo/publisher/t;->e()Lcom/criteo/publisher/c;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-direct {p4, v1, v2}, Lcom/criteo/publisher/util/h;-><init>(Lcom/criteo/publisher/AppEvents/a;Lcom/criteo/publisher/c;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    if-nez p3, :cond_9

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    move-object p4, p3

    .line 270
    :cond_a
    :goto_4
    check-cast p4, Lcom/criteo/publisher/util/h;

    .line 271
    .line 272
    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p5}, Lcom/criteo/publisher/t;->t()Lcom/criteo/publisher/activity/c;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    new-instance p4, Lcom/criteo/publisher/activity/b;

    .line 280
    .line 281
    invoke-direct {p4, p3}, Lcom/criteo/publisher/activity/b;-><init>(Lcom/criteo/publisher/activity/c;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Lcom/criteo/publisher/q;

    .line 288
    .line 289
    const/16 p3, 0xf

    .line 290
    .line 291
    invoke-direct {p1, p5, p3}, Lcom/criteo/publisher/q;-><init>(Lcom/criteo/publisher/t;I)V

    .line 292
    .line 293
    .line 294
    const-class p3, Lcom/criteo/publisher/bid/a;

    .line 295
    .line 296
    invoke-virtual {p5, p3, p1}, Lcom/criteo/publisher/t;->c(Ljava/lang/Class;Lcom/criteo/publisher/s;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lcom/criteo/publisher/bid/a;

    .line 301
    .line 302
    invoke-interface {p1}, Lcom/criteo/publisher/bid/a;->onSdkInitialized()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p5}, Lcom/criteo/publisher/t;->p()Lcom/criteo/publisher/concurrent/c;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance p3, Lcom/criteo/publisher/m;

    .line 310
    .line 311
    const/4 p4, 0x0

    .line 312
    invoke-direct {p3, p4, p0, p2}, Lcom/criteo/publisher/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p3}, Lcom/criteo/publisher/concurrent/c;->execute(Ljava/lang/Runnable;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/criteo/publisher/Bid;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/n;->h:Lcom/criteo/publisher/headerbidding/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/criteo/publisher/headerbidding/e;->a:Lcom/criteo/publisher/logging/g;

    .line 4
    .line 5
    new-instance v2, Lcom/criteo/publisher/logging/LogMessage;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "Attempting to set bids as AppBidding from bid "

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Lcom/criteo/publisher/p;->b(Lcom/criteo/publisher/Bid;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v9

    .line 23
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v7, 0xd

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct/range {v2 .. v8}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    iget-object v1, v0, Lcom/criteo/publisher/headerbidding/e;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/criteo/publisher/headerbidding/f;

    .line 61
    .line 62
    invoke-interface {v2, p1}, Lcom/criteo/publisher/headerbidding/f;->b(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v1, v0, Lcom/criteo/publisher/headerbidding/e;->c:Lcom/criteo/publisher/integration/c;

    .line 69
    .line 70
    invoke-interface {v2}, Lcom/criteo/publisher/headerbidding/f;->c()Lcom/criteo/publisher/integration/a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Lcom/criteo/publisher/integration/c;->a(Lcom/criteo/publisher/integration/a;)V

    .line 75
    .line 76
    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    monitor-enter p2

    .line 81
    :try_start_0
    iget-object v1, p2, Lcom/criteo/publisher/Bid;->d:Lcom/criteo/publisher/model/CdbResponseSlot;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v3, p2, Lcom/criteo/publisher/Bid;->c:Lcom/criteo/publisher/x;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lcom/criteo/publisher/model/CdbResponseSlot;->c(Lcom/criteo/publisher/x;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v1, p2, Lcom/criteo/publisher/Bid;->d:Lcom/criteo/publisher/model/CdbResponseSlot;

    .line 95
    .line 96
    iput-object v9, p2, Lcom/criteo/publisher/Bid;->d:Lcom/criteo/publisher/model/CdbResponseSlot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    monitor-exit p2

    .line 99
    move-object v9, v1

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_1
    monitor-exit p2

    .line 105
    :goto_2
    invoke-interface {v2, p1}, Lcom/criteo/publisher/headerbidding/f;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-nez v9, :cond_5

    .line 109
    .line 110
    iget-object p1, v0, Lcom/criteo/publisher/headerbidding/e;->a:Lcom/criteo/publisher/logging/g;

    .line 111
    .line 112
    invoke-interface {v2}, Lcom/criteo/publisher/headerbidding/f;->c()Lcom/criteo/publisher/integration/a;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v0, Lcom/criteo/publisher/logging/LogMessage;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "Failed to set bids as "

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p2, ": No bid found"

    .line 129
    .line 130
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v5, 0xd

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-direct/range {v0 .. v6}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    iget-object p2, p2, Lcom/criteo/publisher/Bid;->b:Lcom/criteo/publisher/util/a;

    .line 151
    .line 152
    invoke-interface {v2, p1, p2, v9}, Lcom/criteo/publisher/headerbidding/f;->a(Ljava/lang/Object;Lcom/criteo/publisher/util/a;Lcom/criteo/publisher/model/CdbResponseSlot;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw p1

    .line 158
    :cond_6
    iget-object p2, v0, Lcom/criteo/publisher/headerbidding/e;->a:Lcom/criteo/publisher/logging/g;

    .line 159
    .line 160
    new-instance v0, Lcom/criteo/publisher/logging/LogMessage;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v2, "Failed to set bids: unknown \'"

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    :cond_7
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p1, "\' object given"

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v4, "onUnknownAdObjectEnriched"

    .line 188
    .line 189
    const/4 v5, 0x4

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x6

    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-direct/range {v0 .. v6}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v0}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final createBannerController(Lcom/criteo/publisher/CriteoBannerAdWebView;)Lcom/criteo/publisher/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/criteo/publisher/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/criteo/publisher/n;->b:Lcom/criteo/publisher/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/criteo/publisher/t;->t()Lcom/criteo/publisher/activity/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/criteo/publisher/t;->p()Lcom/criteo/publisher/concurrent/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, p0, v2, v1}, Lcom/criteo/publisher/f;-><init>(Lcom/criteo/publisher/CriteoBannerAdWebView;Lcom/criteo/publisher/Criteo;Lcom/criteo/publisher/activity/c;Lcom/criteo/publisher/concurrent/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final enrichAdObjectWithBid(Ljava/lang/Object;Lcom/criteo/publisher/Bid;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/criteo/publisher/n;->a(Ljava/lang/Object;Lcom/criteo/publisher/Bid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/criteo/publisher/n;->a:Lcom/criteo/publisher/logging/g;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/criteo/publisher/p;->e(Ljava/lang/Throwable;)Lcom/criteo/publisher/logging/LogMessage;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getBidForAdUnit(Lcom/criteo/publisher/model/AdUnit;Lcom/criteo/publisher/context/ContextData;Lcom/criteo/publisher/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/n;->c:Lcom/criteo/publisher/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/criteo/publisher/c;->b(Lcom/criteo/publisher/model/AdUnit;Lcom/criteo/publisher/context/ContextData;Lcom/criteo/publisher/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getConfig()Lcom/criteo/publisher/model/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/n;->e:Lcom/criteo/publisher/model/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceInfo()Lcom/criteo/publisher/model/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/n;->d:Lcom/criteo/publisher/model/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInterstitialActivityHelper()Lcom/criteo/publisher/interstitial/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/n;->i:Lcom/criteo/publisher/interstitial/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadBid(Lcom/criteo/publisher/model/AdUnit;Lcom/criteo/publisher/context/ContextData;Lcom/criteo/publisher/BidResponseListener;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/criteo/publisher/n;->g:Lcom/criteo/publisher/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/criteo/publisher/d;->b:Lcom/criteo/publisher/c;

    .line 4
    .line 5
    new-instance v2, Landroidx/media3/exoplayer/g;

    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    .line 9
    invoke-direct {v2, v0, p1, p3, v3}, Landroidx/media3/exoplayer/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, v2}, Lcom/criteo/publisher/c;->b(Lcom/criteo/publisher/model/AdUnit;Lcom/criteo/publisher/context/ContextData;Lcom/criteo/publisher/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object p2, p0, Lcom/criteo/publisher/n;->a:Lcom/criteo/publisher/logging/g;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/criteo/publisher/p;->e(Ljava/lang/Throwable;)Lcom/criteo/publisher/logging/LogMessage;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-interface {p3, p1}, Lcom/criteo/publisher/BidResponseListener;->onResponse(Lcom/criteo/publisher/Bid;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setTagForChildDirectedTreatment(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/criteo/publisher/n;->b:Lcom/criteo/publisher/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/criteo/publisher/t;->v()Lcom/criteo/publisher/privacy/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, v0, Lcom/criteo/publisher/privacy/b;->e:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lcom/criteo/publisher/n;->a:Lcom/criteo/publisher/logging/g;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/criteo/publisher/p;->e(Ljava/lang/Throwable;)Lcom/criteo/publisher/logging/LogMessage;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setUsPrivacyOptOut(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/n;->f:Lcom/criteo/publisher/privacy/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/criteo/publisher/privacy/b;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUserData(Lcom/criteo/publisher/context/UserData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/n;->b:Lcom/criteo/publisher/t;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/criteo/publisher/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/criteo/publisher/context/d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-instance v2, Lcom/criteo/publisher/context/d;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/criteo/publisher/context/d;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v0

    .line 31
    :cond_1
    :goto_0
    check-cast v2, Lcom/criteo/publisher/context/d;

    .line 32
    .line 33
    const-string v0, "userData"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Lcom/criteo/publisher/context/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
