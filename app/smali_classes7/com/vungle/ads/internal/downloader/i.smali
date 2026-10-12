.class public final Lcom/vungle/ads/internal/downloader/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/n;


# instance fields
.field public final a:Lcom/vungle/ads/internal/executor/j;

.field public final b:Lcom/vungle/ads/internal/util/PathProvider;

.field public final c:Lkotlin/i;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/util/PathProvider;)V
    .locals 1

    .line 1
    const-string v0, "downloadExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pathProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/i;->a:Lcom/vungle/ads/internal/executor/j;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/i;->b:Lcom/vungle/ads/internal/util/PathProvider;

    .line 17
    .line 18
    new-instance p1, Lcom/vungle/ads/internal/downloader/h;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/downloader/h;-><init>(Lcom/vungle/ads/internal/downloader/i;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/i;->c:Lkotlin/i;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 5

    .line 14
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 15
    const-string v1, "Content-Encoding"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v4, "gzip"

    .line 17
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Lokio/u;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/k;

    move-result-object v0

    invoke-direct {v1, v0}, Lokio/u;-><init>(Lokio/i0;)V

    .line 19
    const-string v0, "Content-Type"

    invoke-static {p0, v0, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    invoke-static {v1}, Lokio/b;->c(Lokio/i0;)Lokio/d0;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-direct {v0, p0, v2, v3, v1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/k;)V

    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/vungle/ads/internal/downloader/i;Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to execute download request: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/l;->a()Lcom/vungle/ads/internal/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/vungle/ads/internal/downloader/c;

    .line 6
    new-instance v1, Lcom/vungle/ads/OutOfMemory;

    invoke-direct {v1, p0}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    const/4 p0, -0x1

    const/4 v2, 0x4

    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2, v0, p1}, Lcom/vungle/ads/internal/downloader/e;->a(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/l;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/downloader/l;

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, v1, Lcom/vungle/ads/internal/downloader/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, v1, Lcom/vungle/ads/internal/downloader/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/i;->a:Lcom/vungle/ads/internal/executor/j;

    new-instance v1, Lcom/vungle/ads/internal/downloader/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/ads/internal/downloader/g;-><init>(Lcom/vungle/ads/internal/downloader/i;Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)V

    new-instance v2, Lcom/tiktok/appevents/d;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/tiktok/appevents/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/executor/j;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)Lcom/vungle/ads/internal/downloader/c;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "download status: "

    .line 8
    .line 9
    const-string v0, "Start download from url: "

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/l;->a()Lcom/vungle/ads/internal/model/b;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-boolean v6, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 16
    .line 17
    const-string v6, "launch request in thread: "

    .line 18
    .line 19
    invoke-static {v6}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v7, " request: "

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/b;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "AssetDownloader"

    .line 51
    .line 52
    invoke-static {v7, v6}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/l;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v8, 0x3

    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    const-string v0, "Request "

    .line 64
    .line 65
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/b;->h()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, " is cancelled before starting"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/vungle/ads/internal/downloader/d;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/d;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v8}, Lcom/vungle/ads/internal/downloader/d;->b(I)V

    .line 94
    .line 95
    .line 96
    return-object v9

    .line 97
    :cond_0
    new-instance v6, Lcom/vungle/ads/internal/downloader/d;

    .line 98
    .line 99
    invoke-direct {v6}, Lcom/vungle/ads/internal/downloader/d;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    invoke-virtual {v6, v10, v11}, Lcom/vungle/ads/internal/downloader/d;->c(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/b;->h()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    const/4 v13, 0x4

    .line 122
    const/4 v14, -0x1

    .line 123
    if-nez v12, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-static {v10}, Lcom/vungle/ads/internal/util/n;->a(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-nez v12, :cond_2

    .line 131
    .line 132
    :goto_0
    new-instance v0, Lcom/vungle/ads/internal/downloader/c;

    .line 133
    .line 134
    new-instance v3, Lcom/vungle/ads/InvalidAssetUrlError;

    .line 135
    .line 136
    const-string v4, "invalid url: "

    .line 137
    .line 138
    invoke-static {v4, v10}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-direct {v3, v4}, Lcom/vungle/ads/InvalidAssetUrlError;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/s;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v3, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v0, v14, v2, v13}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-nez v12, :cond_3

    .line 166
    .line 167
    new-instance v0, Lcom/vungle/ads/internal/downloader/c;

    .line 168
    .line 169
    new-instance v3, Lcom/vungle/ads/AssetWriteError;

    .line 170
    .line 171
    const-string v4, "invalid path: "

    .line 172
    .line 173
    invoke-static {v4, v11}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-direct {v3, v4}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/s;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v3, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v0, v14, v2, v8}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_3
    iget-object v12, v1, Lcom/vungle/ads/internal/downloader/i;->b:Lcom/vungle/ads/internal/util/PathProvider;

    .line 197
    .line 198
    invoke-virtual {v12}, Lcom/vungle/ads/internal/util/PathProvider;->c()Ljava/io/File;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    const-string v15, "pathProvider.getVungleDir().absolutePath"

    .line 207
    .line 208
    invoke-static {v12, v15}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v12}, Lcom/vungle/ads/internal/util/PathProvider;->a(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v13

    .line 215
    const-wide/32 v16, 0x1400000

    .line 216
    .line 217
    .line 218
    cmp-long v12, v13, v16

    .line 219
    .line 220
    const/4 v15, 0x2

    .line 221
    const/4 v8, 0x1

    .line 222
    if-gez v12, :cond_4

    .line 223
    .line 224
    new-instance v0, Lcom/vungle/ads/NoSpaceError;

    .line 225
    .line 226
    const-string v3, "Insufficient space "

    .line 227
    .line 228
    invoke-static {v13, v14, v3}, Lads_mobile_sdk/b4;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-direct {v0, v3}, Lcom/vungle/ads/NoSpaceError;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/s;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v0, v3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lcom/vungle/ads/internal/downloader/c;

    .line 247
    .line 248
    new-instance v3, Lcom/vungle/ads/NoSpaceError;

    .line 249
    .line 250
    invoke-direct {v3, v9, v8, v9}, Lcom/vungle/ads/NoSpaceError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/s;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v3, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/4 v3, -0x1

    .line 266
    invoke-direct {v0, v3, v2, v15}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_4
    new-instance v12, Ljava/io/File;

    .line 271
    .line 272
    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_5

    .line 280
    .line 281
    const-string v11, "Deleting existing file before download: "

    .line 282
    .line 283
    invoke-static {v11}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-static {v7, v11}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-nez v11, :cond_5

    .line 306
    .line 307
    new-instance v0, Lcom/vungle/ads/internal/downloader/c;

    .line 308
    .line 309
    new-instance v3, Lcom/vungle/ads/AssetWriteError;

    .line 310
    .line 311
    const-string v4, "Cannot delete partial file for restart"

    .line 312
    .line 313
    invoke-direct {v3, v4}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/s;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v3, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const/4 v11, -0x1

    .line 329
    invoke-direct {v0, v11, v2, v15}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_5
    const/4 v11, -0x1

    .line 334
    :try_start_0
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 335
    .line 336
    .line 337
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 338
    if-eqz v14, :cond_6

    .line 339
    .line 340
    :try_start_1
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 341
    .line 342
    .line 343
    move-result v16

    .line 344
    if-nez v16, :cond_6

    .line 345
    .line 346
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    move-object v11, v9

    .line 352
    move-object v14, v11

    .line 353
    move-object v15, v14

    .line 354
    goto/16 :goto_23

    .line 355
    .line 356
    :catch_0
    move-exception v0

    .line 357
    move-object/from16 v24, v5

    .line 358
    .line 359
    move-object v14, v9

    .line 360
    move-object v15, v14

    .line 361
    move v1, v11

    .line 362
    move-object v11, v15

    .line 363
    goto/16 :goto_1d

    .line 364
    .line 365
    :cond_6
    :goto_1
    :try_start_2
    new-instance v14, Lokhttp3/Request$Builder;

    .line 366
    .line 367
    invoke-direct {v14}, Lokhttp3/Request$Builder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14, v10}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    iget-object v11, v1, Lcom/vungle/ads/internal/downloader/i;->c:Lkotlin/i;

    .line 375
    .line 376
    invoke-interface {v11}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    check-cast v11, Lokhttp3/OkHttpClient;

    .line 381
    .line 382
    invoke-virtual {v14}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    invoke-virtual {v11, v14}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 387
    .line 388
    .line 389
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 390
    :try_start_3
    invoke-static {v11}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 391
    .line 392
    .line 393
    move-result-object v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 394
    :try_start_4
    invoke-virtual {v14}, Lokhttp3/Response;->code()I

    .line 395
    .line 396
    .line 397
    move-result v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 398
    :try_start_5
    invoke-virtual {v14}, Lokhttp3/Response;->isSuccessful()Z

    .line 399
    .line 400
    .line 401
    move-result v18

    .line 402
    if-eqz v18, :cond_18

    .line 403
    .line 404
    invoke-virtual {v14}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 405
    .line 406
    .line 407
    move-result-object v18
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 408
    if-eqz v18, :cond_7

    .line 409
    .line 410
    :try_start_6
    sget-object v13, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 411
    .line 412
    new-instance v8, Lcom/vungle/ads/internal/k2;

    .line 413
    .line 414
    sget-object v9, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CACHED_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 415
    .line 416
    invoke-direct {v8, v9}, Lcom/vungle/ads/internal/k2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/s;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-virtual {v13, v8, v9, v10}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/k2;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :catchall_1
    move-exception v0

    .line 428
    :goto_2
    const/4 v9, 0x0

    .line 429
    :goto_3
    const/4 v15, 0x0

    .line 430
    goto/16 :goto_23

    .line 431
    .line 432
    :catch_1
    move-exception v0

    .line 433
    move-object/from16 v24, v5

    .line 434
    .line 435
    :goto_4
    move/from16 v1, v16

    .line 436
    .line 437
    :goto_5
    const/4 v9, 0x0

    .line 438
    :goto_6
    const/4 v15, 0x0

    .line 439
    goto/16 :goto_1d

    .line 440
    .line 441
    :cond_7
    :goto_7
    :try_start_7
    invoke-static {v14}, Lcom/vungle/ads/internal/downloader/i;->a(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    const-string v9, "Content-Type"

    .line 446
    .line 447
    const/4 v13, 0x0

    .line 448
    invoke-static {v14, v9, v13, v15, v13}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 452
    if-eqz v9, :cond_8

    .line 453
    .line 454
    :try_start_8
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/l;->a()Lcom/vungle/ads/internal/model/b;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    invoke-virtual {v15, v9}, Lcom/vungle/ads/internal/model/b;->a(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :catchall_2
    move-exception v0

    .line 463
    move-object v9, v13

    .line 464
    move-object v15, v9

    .line 465
    goto/16 :goto_23

    .line 466
    .line 467
    :catch_2
    move-exception v0

    .line 468
    move-object/from16 v24, v5

    .line 469
    .line 470
    move-object v9, v13

    .line 471
    move-object v15, v9

    .line 472
    :goto_8
    move/from16 v1, v16

    .line 473
    .line 474
    goto/16 :goto_1d

    .line 475
    .line 476
    :cond_8
    :goto_9
    if-eqz v8, :cond_9

    .line 477
    .line 478
    invoke-virtual {v8}, Lokhttp3/ResponseBody;->source()Lokio/k;

    .line 479
    .line 480
    .line 481
    move-result-object v15
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 482
    goto :goto_a

    .line 483
    :cond_9
    move-object v15, v13

    .line 484
    :goto_a
    :try_start_9
    new-instance v13, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v0, " mimeType="

    .line 493
    .line 494
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 505
    .line 506
    .line 507
    :try_start_a
    new-instance v0, Ljava/io/FileOutputStream;

    .line 508
    .line 509
    const/4 v9, 0x0

    .line 510
    invoke-direct {v0, v12, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 511
    .line 512
    .line 513
    new-instance v13, Lokio/d;

    .line 514
    .line 515
    new-instance v9, Lokio/l0;

    .line 516
    .line 517
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-direct {v13, v0, v9}, Lokio/d;-><init>(Ljava/io/OutputStream;Lokio/l0;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 521
    .line 522
    .line 523
    :try_start_b
    invoke-static {v13}, Lokio/b;->b(Lokio/h0;)Lokio/c0;

    .line 524
    .line 525
    .line 526
    move-result-object v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 527
    if-eqz v8, :cond_a

    .line 528
    .line 529
    :try_start_c
    invoke-virtual {v8}, Lokhttp3/ResponseBody;->contentLength()J

    .line 530
    .line 531
    .line 532
    move-result-wide v20
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 533
    move-wide/from16 v0, v20

    .line 534
    .line 535
    :goto_b
    const/4 v8, 0x0

    .line 536
    goto :goto_c

    .line 537
    :catchall_3
    move-exception v0

    .line 538
    goto/16 :goto_23

    .line 539
    .line 540
    :catch_3
    move-exception v0

    .line 541
    move-object/from16 v24, v5

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_a
    const-wide/16 v0, 0x0

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :goto_c
    :try_start_d
    invoke-virtual {v6, v8}, Lcom/vungle/ads/internal/downloader/d;->b(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6, v0, v1}, Lcom/vungle/ads/internal/downloader/d;->b(J)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 551
    .line 552
    .line 553
    move-object v13, v9

    .line 554
    const-wide/16 v8, 0x0

    .line 555
    .line 556
    :try_start_e
    invoke-virtual {v6, v8, v9}, Lcom/vungle/ads/internal/downloader/d;->a(J)V

    .line 557
    .line 558
    .line 559
    const/4 v8, 0x0

    .line 560
    invoke-virtual {v6, v8}, Lcom/vungle/ads/internal/downloader/d;->a(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v0, v1}, Lcom/vungle/ads/internal/model/b;->a(J)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 564
    .line 565
    .line 566
    if-eqz v3, :cond_b

    .line 567
    .line 568
    :try_start_f
    invoke-interface {v3, v6, v2}, Lcom/vungle/ads/internal/downloader/e;->a(Lcom/vungle/ads/internal/downloader/d;Lcom/vungle/ads/internal/downloader/l;)V

    .line 569
    .line 570
    .line 571
    goto :goto_f

    .line 572
    :catchall_4
    move-exception v0

    .line 573
    :goto_d
    move-object v9, v13

    .line 574
    goto/16 :goto_23

    .line 575
    .line 576
    :catch_4
    move-exception v0

    .line 577
    move-object/from16 v24, v5

    .line 578
    .line 579
    :goto_e
    move-object v9, v13

    .line 580
    goto :goto_8

    .line 581
    :cond_b
    :goto_f
    move/from16 v19, v8

    .line 582
    .line 583
    const-wide/16 v8, 0x0

    .line 584
    .line 585
    :goto_10
    if-eqz v15, :cond_c

    .line 586
    .line 587
    move-wide/from16 v22, v0

    .line 588
    .line 589
    iget-object v0, v13, Lokio/c0;->b:Lokio/i;

    .line 590
    .line 591
    move-wide/from16 v24, v8

    .line 592
    .line 593
    const-wide/16 v8, 0x2000

    .line 594
    .line 595
    invoke-interface {v15, v0, v8, v9}, Lokio/i0;->read(Lokio/i;J)J

    .line 596
    .line 597
    .line 598
    move-result-wide v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 599
    :goto_11
    const-wide/16 v20, 0x0

    .line 600
    .line 601
    goto :goto_12

    .line 602
    :cond_c
    move-wide/from16 v22, v0

    .line 603
    .line 604
    move-wide/from16 v24, v8

    .line 605
    .line 606
    const-wide/16 v0, -0x1

    .line 607
    .line 608
    goto :goto_11

    .line 609
    :goto_12
    cmp-long v8, v0, v20

    .line 610
    .line 611
    if-lez v8, :cond_d

    .line 612
    .line 613
    :try_start_10
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/l;->e()Z

    .line 614
    .line 615
    .line 616
    move-result v8
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 617
    if-eqz v8, :cond_e

    .line 618
    .line 619
    const/4 v8, 0x3

    .line 620
    :try_start_11
    invoke-virtual {v6, v8}, Lcom/vungle/ads/internal/downloader/d;->b(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 621
    .line 622
    .line 623
    :cond_d
    move-object/from16 v24, v5

    .line 624
    .line 625
    move-object/from16 v25, v11

    .line 626
    .line 627
    goto/16 :goto_18

    .line 628
    .line 629
    :cond_e
    :try_start_12
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    if-eqz v8, :cond_15

    .line 634
    .line 635
    const/4 v8, 0x1

    .line 636
    invoke-virtual {v6, v8}, Lcom/vungle/ads/internal/downloader/d;->b(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v13}, Lokio/c0;->G()Lokio/j;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v13}, Lokio/c0;->flush()V

    .line 643
    .line 644
    .line 645
    add-long v8, v24, v0

    .line 646
    .line 647
    invoke-virtual {v6, v8, v9}, Lcom/vungle/ads/internal/downloader/d;->a(J)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/b;->f()Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 654
    if-eqz v0, :cond_f

    .line 655
    .line 656
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 657
    .line 658
    .line 659
    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 660
    goto :goto_13

    .line 661
    :cond_f
    :try_start_14
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/b;->g()J

    .line 662
    .line 663
    .line 664
    move-result-wide v0

    .line 665
    :goto_13
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/b;->p()Z

    .line 666
    .line 667
    .line 668
    move-result v24

    .line 669
    if-eqz v24, :cond_10

    .line 670
    .line 671
    cmp-long v24, v8, v0

    .line 672
    .line 673
    if-ltz v24, :cond_10

    .line 674
    .line 675
    sget-boolean v24, Lcom/vungle/ads/internal/util/u;->a:Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 676
    .line 677
    move-object/from16 v24, v5

    .line 678
    .line 679
    :try_start_15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 682
    .line 683
    .line 684
    move-object/from16 v25, v11

    .line 685
    .line 686
    :try_start_16
    const-string v11, "Downloader totalRead="

    .line 687
    .line 688
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v11, " requiredBytes="

    .line 695
    .line 696
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v24 .. v24}, Lcom/vungle/ads/internal/model/b;->q()V

    .line 710
    .line 711
    .line 712
    :goto_14
    const-wide/16 v20, 0x0

    .line 713
    .line 714
    goto :goto_16

    .line 715
    :catchall_5
    move-exception v0

    .line 716
    move-object v9, v13

    .line 717
    move-object/from16 v11, v25

    .line 718
    .line 719
    goto/16 :goto_23

    .line 720
    .line 721
    :catch_5
    move-exception v0

    .line 722
    move-object v9, v13

    .line 723
    move/from16 v1, v16

    .line 724
    .line 725
    move-object/from16 v11, v25

    .line 726
    .line 727
    goto/16 :goto_1d

    .line 728
    .line 729
    :catchall_6
    move-exception v0

    .line 730
    move-object/from16 v25, v11

    .line 731
    .line 732
    goto/16 :goto_d

    .line 733
    .line 734
    :catch_6
    move-exception v0

    .line 735
    :goto_15
    move-object/from16 v25, v11

    .line 736
    .line 737
    goto/16 :goto_e

    .line 738
    .line 739
    :catch_7
    move-exception v0

    .line 740
    move-object/from16 v24, v5

    .line 741
    .line 742
    goto :goto_15

    .line 743
    :cond_10
    move-object/from16 v24, v5

    .line 744
    .line 745
    move-object/from16 v25, v11

    .line 746
    .line 747
    goto :goto_14

    .line 748
    :goto_16
    cmp-long v0, v22, v20

    .line 749
    .line 750
    const/16 v1, 0x64

    .line 751
    .line 752
    if-lez v0, :cond_11

    .line 753
    .line 754
    move-wide/from16 v26, v8

    .line 755
    .line 756
    int-to-long v8, v1

    .line 757
    mul-long v8, v8, v26

    .line 758
    .line 759
    div-long v8, v8, v22

    .line 760
    .line 761
    long-to-int v0, v8

    .line 762
    goto :goto_17

    .line 763
    :cond_11
    move-wide/from16 v26, v8

    .line 764
    .line 765
    move/from16 v0, v19

    .line 766
    .line 767
    :cond_12
    :goto_17
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/d;->a()I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    const/4 v8, 0x1

    .line 772
    add-int/2addr v5, v8

    .line 773
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 774
    .line 775
    .line 776
    move-result v9

    .line 777
    if-gt v5, v9, :cond_14

    .line 778
    .line 779
    invoke-virtual {v6, v8}, Lcom/vungle/ads/internal/downloader/d;->b(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/d;->a()I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    add-int/2addr v5, v8

    .line 787
    invoke-virtual {v6, v5}, Lcom/vungle/ads/internal/downloader/d;->a(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/d;->a()I

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    if-lt v5, v1, :cond_13

    .line 795
    .line 796
    const/4 v5, 0x4

    .line 797
    invoke-virtual {v6, v5}, Lcom/vungle/ads/internal/downloader/d;->b(I)V

    .line 798
    .line 799
    .line 800
    :cond_13
    if-eqz v3, :cond_12

    .line 801
    .line 802
    invoke-interface {v3, v6, v2}, Lcom/vungle/ads/internal/downloader/e;->a(Lcom/vungle/ads/internal/downloader/d;Lcom/vungle/ads/internal/downloader/l;)V

    .line 803
    .line 804
    .line 805
    goto :goto_17

    .line 806
    :cond_14
    move/from16 v19, v0

    .line 807
    .line 808
    move-wide/from16 v0, v22

    .line 809
    .line 810
    move-object/from16 v5, v24

    .line 811
    .line 812
    move-object/from16 v11, v25

    .line 813
    .line 814
    move-wide/from16 v8, v26

    .line 815
    .line 816
    goto/16 :goto_10

    .line 817
    .line 818
    :cond_15
    move-object/from16 v24, v5

    .line 819
    .line 820
    move-object/from16 v25, v11

    .line 821
    .line 822
    new-instance v0, Lcom/vungle/ads/AssetWriteError;

    .line 823
    .line 824
    new-instance v1, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    .line 828
    .line 829
    const-string v5, "Asset save error "

    .line 830
    .line 831
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-direct {v0, v1}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/s;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 853
    .line 854
    .line 855
    new-instance v0, Lcom/vungle/ads/internal/downloader/m;

    .line 856
    .line 857
    const-string v1, "File is not existing"

    .line 858
    .line 859
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/downloader/m;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v0

    .line 863
    :goto_18
    invoke-virtual {v13}, Lokio/c0;->flush()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/d;->b()I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    const/4 v8, 0x1

    .line 871
    if-ne v0, v8, :cond_16

    .line 872
    .line 873
    const/4 v5, 0x4

    .line 874
    invoke-virtual {v6, v5}, Lcom/vungle/ads/internal/downloader/d;->b(I)V

    .line 875
    .line 876
    .line 877
    if-eqz v3, :cond_16

    .line 878
    .line 879
    invoke-interface {v3, v6, v2}, Lcom/vungle/ads/internal/downloader/e;->a(Lcom/vungle/ads/internal/downloader/d;Lcom/vungle/ads/internal/downloader/l;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 880
    .line 881
    .line 882
    :cond_16
    invoke-virtual {v14}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    if-eqz v0, :cond_17

    .line 887
    .line 888
    invoke-virtual {v14}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    if-eqz v0, :cond_17

    .line 893
    .line 894
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 895
    .line 896
    .line 897
    :cond_17
    invoke-interface/range {v25 .. v25}, Lokhttp3/Call;->cancel()V

    .line 898
    .line 899
    .line 900
    invoke-static {v13}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v15}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    .line 904
    .line 905
    .line 906
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 907
    .line 908
    invoke-static {v4}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/d;->b()I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 924
    .line 925
    .line 926
    const/4 v5, 0x0

    .line 927
    goto/16 :goto_1f

    .line 928
    .line 929
    :catchall_7
    move-exception v0

    .line 930
    move-object v13, v9

    .line 931
    move-object/from16 v25, v11

    .line 932
    .line 933
    goto/16 :goto_23

    .line 934
    .line 935
    :catch_8
    move-exception v0

    .line 936
    move-object/from16 v24, v5

    .line 937
    .line 938
    move-object v13, v9

    .line 939
    move-object/from16 v25, v11

    .line 940
    .line 941
    goto/16 :goto_8

    .line 942
    .line 943
    :catchall_8
    move-exception v0

    .line 944
    move-object/from16 v25, v11

    .line 945
    .line 946
    :goto_19
    const/4 v9, 0x0

    .line 947
    goto/16 :goto_23

    .line 948
    .line 949
    :catch_9
    move-exception v0

    .line 950
    move-object/from16 v24, v5

    .line 951
    .line 952
    move-object/from16 v25, v11

    .line 953
    .line 954
    move/from16 v1, v16

    .line 955
    .line 956
    :goto_1a
    const/4 v9, 0x0

    .line 957
    goto/16 :goto_1d

    .line 958
    .line 959
    :catchall_9
    move-exception v0

    .line 960
    move-object/from16 v25, v11

    .line 961
    .line 962
    move-object/from16 v11, v25

    .line 963
    .line 964
    goto :goto_19

    .line 965
    :catch_a
    move-exception v0

    .line 966
    move-object/from16 v24, v5

    .line 967
    .line 968
    move-object/from16 v25, v11

    .line 969
    .line 970
    move/from16 v1, v16

    .line 971
    .line 972
    move-object/from16 v11, v25

    .line 973
    .line 974
    goto :goto_1a

    .line 975
    :catchall_a
    move-exception v0

    .line 976
    move-object/from16 v25, v11

    .line 977
    .line 978
    goto/16 :goto_2

    .line 979
    .line 980
    :catch_b
    move-exception v0

    .line 981
    move-object/from16 v24, v5

    .line 982
    .line 983
    move-object/from16 v25, v11

    .line 984
    .line 985
    goto/16 :goto_4

    .line 986
    .line 987
    :cond_18
    move-object/from16 v24, v5

    .line 988
    .line 989
    move-object/from16 v25, v11

    .line 990
    .line 991
    :try_start_17
    new-instance v0, Lcom/vungle/ads/internal/downloader/m;

    .line 992
    .line 993
    invoke-virtual {v14}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/downloader/m;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 1001
    :catchall_b
    move-exception v0

    .line 1002
    move-object/from16 v11, v25

    .line 1003
    .line 1004
    goto/16 :goto_2

    .line 1005
    .line 1006
    :catch_c
    move-exception v0

    .line 1007
    move/from16 v1, v16

    .line 1008
    .line 1009
    move-object/from16 v11, v25

    .line 1010
    .line 1011
    goto/16 :goto_5

    .line 1012
    .line 1013
    :catch_d
    move-exception v0

    .line 1014
    move-object/from16 v24, v5

    .line 1015
    .line 1016
    move-object/from16 v25, v11

    .line 1017
    .line 1018
    const/4 v1, -0x1

    .line 1019
    goto/16 :goto_5

    .line 1020
    .line 1021
    :catchall_c
    move-exception v0

    .line 1022
    move-object/from16 v25, v11

    .line 1023
    .line 1024
    const/4 v9, 0x0

    .line 1025
    :goto_1b
    const/4 v14, 0x0

    .line 1026
    goto/16 :goto_3

    .line 1027
    .line 1028
    :catch_e
    move-exception v0

    .line 1029
    move-object/from16 v24, v5

    .line 1030
    .line 1031
    move-object/from16 v25, v11

    .line 1032
    .line 1033
    const/4 v1, -0x1

    .line 1034
    const/4 v9, 0x0

    .line 1035
    :goto_1c
    const/4 v14, 0x0

    .line 1036
    goto/16 :goto_6

    .line 1037
    .line 1038
    :catchall_d
    move-exception v0

    .line 1039
    const/4 v9, 0x0

    .line 1040
    const/4 v11, 0x0

    .line 1041
    goto :goto_1b

    .line 1042
    :catch_f
    move-exception v0

    .line 1043
    move-object/from16 v24, v5

    .line 1044
    .line 1045
    const/4 v1, -0x1

    .line 1046
    const/4 v9, 0x0

    .line 1047
    const/4 v11, 0x0

    .line 1048
    goto :goto_1c

    .line 1049
    :goto_1d
    :try_start_18
    sget-boolean v5, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 1050
    .line 1051
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    const-string v8, "Download exception for "

    .line 1057
    .line 1058
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual/range {v24 .. v24}, Lcom/vungle/ads/internal/model/b;->h()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v8

    .line 1065
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    const-string v8, ": "

    .line 1069
    .line 1070
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    invoke-static {v7, v5}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    const/4 v5, 0x7

    .line 1084
    invoke-virtual {v6, v5}, Lcom/vungle/ads/internal/downloader/d;->b(I)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v5, Lcom/vungle/ads/internal/downloader/c;

    .line 1088
    .line 1089
    const/4 v8, 0x1

    .line 1090
    invoke-direct {v5, v1, v0, v8}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 1091
    .line 1092
    .line 1093
    if-eqz v14, :cond_19

    .line 1094
    .line 1095
    invoke-virtual {v14}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    goto :goto_1e

    .line 1100
    :cond_19
    const/4 v0, 0x0

    .line 1101
    :goto_1e
    if-eqz v0, :cond_1a

    .line 1102
    .line 1103
    invoke-virtual {v14}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    if-eqz v0, :cond_1a

    .line 1108
    .line 1109
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 1110
    .line 1111
    .line 1112
    :cond_1a
    if-eqz v11, :cond_1b

    .line 1113
    .line 1114
    invoke-interface {v11}, Lokhttp3/Call;->cancel()V

    .line 1115
    .line 1116
    .line 1117
    :cond_1b
    invoke-static {v9}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v15}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/d;->b()I

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1140
    .line 1141
    .line 1142
    :goto_1f
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/d;->b()I

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    const/4 v1, 0x7

    .line 1147
    if-ne v0, v1, :cond_1c

    .line 1148
    .line 1149
    goto :goto_20

    .line 1150
    :cond_1c
    if-nez v0, :cond_1d

    .line 1151
    .line 1152
    :goto_20
    move-object v9, v5

    .line 1153
    goto :goto_22

    .line 1154
    :cond_1d
    const/4 v8, 0x3

    .line 1155
    if-ne v0, v8, :cond_1e

    .line 1156
    .line 1157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    const-string v1, "On cancel "

    .line 1160
    .line 1161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1172
    .line 1173
    .line 1174
    if-eqz v3, :cond_20

    .line 1175
    .line 1176
    invoke-interface {v3, v6, v2}, Lcom/vungle/ads/internal/downloader/e;->a(Lcom/vungle/ads/internal/downloader/d;Lcom/vungle/ads/internal/downloader/l;)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_21

    .line 1180
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    const-string v1, "On success "

    .line 1183
    .line 1184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1195
    .line 1196
    .line 1197
    if-eqz v3, :cond_1f

    .line 1198
    .line 1199
    invoke-interface {v3, v12, v2}, Lcom/vungle/ads/internal/downloader/e;->a(Ljava/io/File;Lcom/vungle/ads/internal/downloader/l;)V

    .line 1200
    .line 1201
    .line 1202
    :cond_1f
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/l;->b()I

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-lez v0, :cond_20

    .line 1207
    .line 1208
    sget-object v1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 1209
    .line 1210
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_DOWNLOAD_RETRY_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 1211
    .line 1212
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/s;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    const-string v3, "retryCount="

    .line 1217
    .line 1218
    const-string v4, " url="

    .line 1219
    .line 1220
    invoke-static {v0, v3, v4}, Lads_mobile_sdk/b4;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/l;->a()Lcom/vungle/ads/internal/model/b;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/b;->h()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    const-wide/16 v3, 0x1

    .line 1240
    .line 1241
    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/internal/AnalyticsClient;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_20
    :goto_21
    const/4 v9, 0x0

    .line 1245
    :goto_22
    return-object v9

    .line 1246
    :goto_23
    if-eqz v14, :cond_21

    .line 1247
    .line 1248
    invoke-virtual {v14}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    goto :goto_24

    .line 1253
    :cond_21
    const/4 v1, 0x0

    .line 1254
    :goto_24
    if-eqz v1, :cond_22

    .line 1255
    .line 1256
    invoke-virtual {v14}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    if-eqz v1, :cond_22

    .line 1261
    .line 1262
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    .line 1263
    .line 1264
    .line 1265
    :cond_22
    if-eqz v11, :cond_23

    .line 1266
    .line 1267
    invoke-interface {v11}, Lokhttp3/Call;->cancel()V

    .line 1268
    .line 1269
    .line 1270
    :cond_23
    invoke-static {v9}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v15}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    .line 1274
    .line 1275
    .line 1276
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 1277
    .line 1278
    invoke-static {v4}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/d;->b()I

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-static {v7, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1294
    .line 1295
    .line 1296
    throw v0
.end method
