.class public Lcom/bytedance/sdk/openadsdk/dj/lud/zb/lt;
.super Lcom/bytedance/sdk/openadsdk/dj/lud/zb/sya;
.source "SourceFile"


# instance fields
.field private dj:I

.field private sya:J

.field private final ycx:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

.field private zb:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/sya;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/lt;->dj:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/lt;->ycx:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ycx(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/lt;->dj:I

    return-void
.end method

.method public ycx(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/lt;->zb:J

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;)V
    .locals 9

    .line 8
    const-string v0, "level"

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/sya;->ycx(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;)V

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->dj()Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    const-string v1, "re_vi_en_le"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto/16 :goto_5

    .line 11
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/lt;->ycx:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lud()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/lt;->ycx:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->wie()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    .line 15
    :try_start_0
    new-instance v6, Landroid/media/MediaExtractor;

    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-virtual {v6, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    invoke-virtual {v6, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    .line 19
    const-string v7, "mime"

    invoke-virtual {v5, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 20
    const-string v8, "video/avc"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "video/hevc"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v5, v6

    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 22
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 24
    :goto_2
    const-string v2, "XOs5uDPoRcKWT9s="

    const/16 v6, 0xb3

    const-string v7, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOUE7Un0pRD204="

    const-string v8, "becpkAyYbMSPTtJomBis"

    invoke-static {v1, v7, v8, v2, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v5, :cond_4

    .line 25
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    :cond_4
    :goto_3
    const/4 v1, -0x1

    .line 26
    :goto_4
    :try_start_2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    const-string v0, "level_cost_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 28
    const-string v0, "WesrmhG5W8KQRcVJqQelJk8="

    const/16 v1, 0x50

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1F01iA"

    const-string v3, "fesokSyqbNWtRdNYgA=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    :goto_5
    return-void
.end method

.method public ycx(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    const-string v0, "total_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/lt;->zb:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    const-string v0, "buffers_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/lt;->sya:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    const-string v0, "video_backup"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/lt;->dj:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    const-string v0, "WuopoQyWesiOZdVXiRK0"

    const/16 v1, 0x3a

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1F01iA"

    const-string v3, "fesokSyqbNWtRdNYgA=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    const-string v0, "FeedOverModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zb(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/lt;->sya:J

    .line 2
    .line 3
    return-void
.end method
