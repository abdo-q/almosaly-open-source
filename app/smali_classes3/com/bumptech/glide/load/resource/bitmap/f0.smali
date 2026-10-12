.class public final Lcom/bumptech/glide/load/resource/bitmap/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/m;


# static fields
.field public static final d:Lcom/bumptech/glide/load/j;

.field public static final e:Lcom/bumptech/glide/load/j;

.field public static final f:Landroidx/media3/extractor/ogg/j;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/d0;

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

.field public final c:Landroidx/media3/extractor/ogg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/b0;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/b0;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/bumptech/glide/load/j;

    .line 13
    .line 14
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 15
    .line 16
    invoke-direct {v2, v3, v0, v1}, Lcom/bumptech/glide/load/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/i;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/bumptech/glide/load/resource/bitmap/f0;->d:Lcom/bumptech/glide/load/j;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroidx/appcompat/app/p0;

    .line 27
    .line 28
    const/16 v2, 0x17

    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroidx/appcompat/app/p0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/bumptech/glide/load/j;

    .line 34
    .line 35
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 36
    .line 37
    invoke-direct {v2, v3, v0, v1}, Lcom/bumptech/glide/load/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/i;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lcom/bumptech/glide/load/resource/bitmap/f0;->e:Lcom/bumptech/glide/load/j;

    .line 41
    .line 42
    new-instance v0, Landroidx/media3/extractor/ogg/j;

    .line 43
    .line 44
    const/16 v1, 0x15

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroidx/media3/extractor/ogg/j;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/f0;->f:Landroidx/media3/extractor/ogg/j;

    .line 50
    .line 51
    const-string v0, "TP1A"

    .line 52
    .line 53
    const-string v1, "TD1A.220804.031"

    .line 54
    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/f0;->g:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/a;Lcom/bumptech/glide/load/resource/bitmap/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/f0;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/f0;->a:Lcom/bumptech/glide/load/resource/bitmap/d0;

    .line 7
    .line 8
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/f0;->f:Landroidx/media3/extractor/ogg/j;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/f0;->c:Landroidx/media3/extractor/ogg/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/k;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/k;)Lcom/bumptech/glide/load/engine/b0;
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/f0;->d:Lcom/bumptech/glide/load/j;

    .line 4
    .line 5
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/k;->c(Lcom/bumptech/glide/load/j;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v4, v2

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v2, v4, v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 31
    .line 32
    invoke-static {v4, v5, v2}, Lads_mobile_sdk/b4;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/f0;->e:Lcom/bumptech/glide/load/j;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/k;->c(Lcom/bumptech/glide/load/j;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/n;->f:Lcom/bumptech/glide/load/j;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/k;->c(Lcom/bumptech/glide/load/j;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/n;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/n;->e:Lcom/bumptech/glide/load/resource/bitmap/m;

    .line 66
    .line 67
    :cond_3
    move-object v9, v0

    .line 68
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/f0;->c:Landroidx/media3/extractor/ogg/j;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 74
    .line 75
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    const-wide/16 v11, 0x1

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const/16 v14, 0x1d

    .line 83
    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/f0;->a:Lcom/bumptech/glide/load/resource/bitmap/d0;

    .line 85
    .line 86
    move-object/from16 v6, p1

    .line 87
    .line 88
    invoke-interface {v0, v3, v6}, Lcom/bumptech/glide/load/resource/bitmap/d0;->x(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move-object v1, p0

    .line 96
    move/from16 v7, p2

    .line 97
    .line 98
    move/from16 v8, p3

    .line 99
    .line 100
    move-object v2, v6

    .line 101
    move v6, v0

    .line 102
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/load/resource/bitmap/f0;->c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/n;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    if-lt v2, v14, :cond_9

    .line 109
    .line 110
    instance-of v2, v3, Ljava/lang/AutoCloseable;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    instance-of v2, v3, Ljava/util/concurrent/ExecutorService;

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 125
    .line 126
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v3, v2, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_a

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_1
    if-nez v2, :cond_7

    .line 143
    .line 144
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    invoke-interface {v3, v11, v12, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 147
    .line 148
    .line 149
    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    goto :goto_1

    .line 151
    :catch_0
    if-nez v13, :cond_6

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move v13, v10

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    if-eqz v13, :cond_a

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_2
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/f0;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 176
    .line 177
    invoke-static {v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/c;->d(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)Lcom/bumptech/glide/load/resource/bitmap/c;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    if-lt v2, v14, :cond_f

    .line 186
    .line 187
    instance-of v2, v3, Ljava/lang/AutoCloseable;

    .line 188
    .line 189
    if-nez v2, :cond_e

    .line 190
    .line 191
    instance-of v2, v3, Ljava/util/concurrent/ExecutorService;

    .line 192
    .line 193
    if-eqz v2, :cond_d

    .line 194
    .line 195
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 196
    .line 197
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eq v3, v2, :cond_10

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_10

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 210
    .line 211
    .line 212
    :cond_b
    :goto_3
    if-nez v2, :cond_c

    .line 213
    .line 214
    :try_start_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 215
    .line 216
    invoke-interface {v3, v11, v12, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 217
    .line 218
    .line 219
    move-result v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 220
    goto :goto_3

    .line 221
    :catch_1
    if-nez v13, :cond_b

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move v13, v10

    .line 227
    goto :goto_3

    .line 228
    :cond_c
    if-eqz v13, :cond_10

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_d
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_e
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_f
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 249
    .line 250
    .line 251
    :cond_10
    :goto_4
    throw v0
.end method

.method public final c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/n;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    move-object v1, p2

    .line 2
    move/from16 v2, p6

    .line 3
    .line 4
    move/from16 v3, p7

    .line 5
    .line 6
    move-object/from16 v4, p8

    .line 7
    .line 8
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    const-string v9, "VideoDecoder"

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    const-string v5, ".+_cheets|cheets_.+"

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v5, "video/webm"

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_0
    new-instance v5, Landroid/media/MediaExtractor;

    .line 40
    .line 41
    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/f0;->a:Lcom/bumptech/glide/load/resource/bitmap/d0;

    .line 45
    .line 46
    invoke-interface {v0, v5, p1}, Lcom/bumptech/glide/load/resource/bitmap/d0;->t(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_0
    if-ge v6, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v11, "mime"

    .line 61
    .line 62
    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v11, "video/x-vnd.on2.vp8"

    .line 67
    .line 68
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-nez v10, :cond_1

    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "Cannot decode VP8 video on CrOS."

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v5, v8

    .line 96
    :goto_2
    :try_start_2
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    const-string v6, "Exception trying to extract track info for a webm video on CrOS."

    .line 103
    .line 104
    invoke-static {v9, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    :goto_3
    if-eqz v5, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_4
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 116
    .line 117
    .line 118
    :cond_4
    throw v0

    .line 119
    :cond_5
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v5, 0x1b

    .line 122
    .line 123
    const/16 v10, 0x18

    .line 124
    .line 125
    if-lt v0, v5, :cond_8

    .line 126
    .line 127
    const/high16 v0, -0x80000000

    .line 128
    .line 129
    if-eq v2, v0, :cond_8

    .line 130
    .line 131
    if-eq v3, v0, :cond_8

    .line 132
    .line 133
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/n;->d:Lcom/bumptech/glide/load/resource/bitmap/m;

    .line 134
    .line 135
    if-eq v4, v0, :cond_8

    .line 136
    .line 137
    const/16 v0, 0x12

    .line 138
    .line 139
    :try_start_3
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/16 v5, 0x13

    .line 148
    .line 149
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {p2, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/16 v11, 0x5a

    .line 166
    .line 167
    if-eq v6, v11, :cond_6

    .line 168
    .line 169
    const/16 v11, 0x10e

    .line 170
    .line 171
    if-ne v6, v11, :cond_7

    .line 172
    .line 173
    :cond_6
    move v12, v5

    .line 174
    move v5, v0

    .line 175
    move v0, v12

    .line 176
    :cond_7
    invoke-virtual {v4, v0, v5, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/n;->b(IIII)F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    int-to-float v0, v0

    .line 181
    mul-float/2addr v0, v2

    .line 182
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-float v3, v5

    .line 187
    mul-float/2addr v2, v3

    .line 188
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    move-wide/from16 v2, p3

    .line 193
    .line 194
    move/from16 v4, p5

    .line 195
    .line 196
    move v5, v0

    .line 197
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 201
    goto :goto_6

    .line 202
    :catchall_3
    move-exception v0

    .line 203
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    const-string v2, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    .line 210
    .line 211
    invoke-static {v9, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_6
    if-nez v8, :cond_9

    .line 215
    .line 216
    invoke-virtual/range {p2 .. p5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    :cond_9
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 221
    .line 222
    const-string v2, "Pixel"

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/16 v2, 0x21

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    .line 234
    if-ne v0, v2, :cond_b

    .line 235
    .line 236
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/f0;->g:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_e

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/lang/String;

    .line 253
    .line 254
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_a

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    .line 265
    const/16 v3, 0x1e

    .line 266
    .line 267
    if-lt v0, v3, :cond_e

    .line 268
    .line 269
    if-ge v0, v2, :cond_e

    .line 270
    .line 271
    :goto_7
    const/16 v0, 0x24

    .line 272
    .line 273
    :try_start_4
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/16 v2, 0x23

    .line 278
    .line 279
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    const/4 v3, 0x7

    .line 292
    const/4 v4, 0x6

    .line 293
    if-eq v0, v3, :cond_c

    .line 294
    .line 295
    if-ne v0, v4, :cond_e

    .line 296
    .line 297
    :cond_c
    if-ne v2, v4, :cond_e

    .line 298
    .line 299
    invoke-virtual {p2, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 308
    .line 309
    .line 310
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 311
    const/16 v1, 0xb4

    .line 312
    .line 313
    if-ne v0, v1, :cond_e

    .line 314
    .line 315
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    const-string v0, "Applying HDR 180 deg thumbnail correction"

    .line 322
    .line 323
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    :cond_d
    new-instance v0, Landroid/graphics/Matrix;

    .line 327
    .line 328
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    int-to-float v1, v1

    .line 336
    const/high16 v2, 0x40000000    # 2.0f

    .line 337
    .line 338
    div-float/2addr v1, v2

    .line 339
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    int-to-float v3, v3

    .line 344
    div-float/2addr v3, v2

    .line 345
    const/high16 v2, 0x43340000    # 180.0f

    .line 346
    .line 347
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    const/4 v3, 0x1

    .line 359
    const/4 v4, 0x0

    .line 360
    const/4 v5, 0x0

    .line 361
    move-object/from16 p6, v0

    .line 362
    .line 363
    move/from16 p4, v1

    .line 364
    .line 365
    move/from16 p5, v2

    .line 366
    .line 367
    move/from16 p7, v3

    .line 368
    .line 369
    move p2, v4

    .line 370
    move/from16 p3, v5

    .line 371
    .line 372
    move-object p1, v8

    .line 373
    invoke-static/range {p1 .. p7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    goto :goto_8

    .line 378
    :catch_0
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_e

    .line 383
    .line 384
    const-string v0, "Exception trying to extract HDR transfer function or rotation"

    .line 385
    .line 386
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    :cond_e
    :goto_8
    if-eqz v8, :cond_f

    .line 390
    .line 391
    return-object v8

    .line 392
    :cond_f
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/e0;

    .line 393
    .line 394
    const-string v1, "MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details"

    .line 395
    .line 396
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0
.end method
