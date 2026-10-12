.class public Lcom/bytedance/sdk/openadsdk/dj/lud/zb/fby;
.super Lcom/bytedance/sdk/openadsdk/dj/lud/zb/sya;
.source "SourceFile"


# instance fields
.field private dj:I

.field private sya:J

.field private final ycx:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

.field private zb:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/sya;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/fby;->ycx:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ycx(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/fby;->dj:I

    return-void
.end method

.method public ycx(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/fby;->zb:J

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;)V
    .locals 21

    move-object/from16 v1, p0

    .line 8
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/fby;->ycx:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->hf()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/fby;->ycx:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lud()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/fby;->ycx:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->wie()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lcom/bytedance/ycx/ycx/zb/a;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 12
    invoke-static {v0, v2}, Lcom/bytedance/ycx/ycx/zb/a;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v3, v0

    .line 14
    :cond_0
    const-string v2, "XOs5uDPoT86MT/pSgweCJ0PeIoYKqGDIjg=="

    const-string v4, "becpkAyYbMSPTtJomBis"

    const-string v5, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOUE7Un0pRD204="

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, -0x1

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 15
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-gtz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    const/16 v11, 0x94

    const/4 v12, 0x0

    .line 16
    :try_start_0
    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x8

    .line 17
    :try_start_1
    new-array v3, v0, [B

    move-wide v14, v9

    .line 18
    :goto_0
    invoke-virtual {v13, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v12

    if-ne v12, v0, :cond_5

    const/4 v12, 0x0

    .line 19
    aget-byte v12, v3, v12

    move/from16 v16, v0

    int-to-long v0, v12

    const-wide/16 v17, 0xff

    and-long v0, v0, v17

    const/16 v12, 0x18

    shl-long/2addr v0, v12

    const/4 v12, 0x1

    aget-byte v12, v3, v12

    move-wide/from16 v19, v9

    int-to-long v9, v12

    and-long v9, v9, v17

    const/16 v12, 0x10

    shl-long/2addr v9, v12

    or-long/2addr v0, v9

    const/4 v9, 0x2

    aget-byte v9, v3, v9

    int-to-long v9, v9

    and-long v9, v9, v17

    shl-long v9, v9, v16

    or-long/2addr v0, v9

    const/4 v9, 0x3

    aget-byte v9, v3, v9

    int-to-long v9, v9

    and-long v9, v9, v17

    or-long/2addr v0, v9

    const/4 v9, 0x4

    .line 20
    aget-byte v9, v3, v9

    const/16 v10, 0x6d

    if-ne v9, v10, :cond_3

    const/4 v9, 0x5

    aget-byte v9, v3, v9

    const/16 v10, 0x6f

    if-ne v9, v10, :cond_3

    const/4 v9, 0x6

    aget-byte v9, v3, v9

    if-ne v9, v10, :cond_3

    const/4 v9, 0x7

    aget-byte v9, v3, v9

    const/16 v10, 0x76

    if-eq v9, v10, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v12, v13

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v12, v13

    goto :goto_2

    :cond_3
    :goto_1
    const-wide/16 v9, 0x8

    sub-long v9, v0, v9

    cmp-long v12, v9, v19

    if-lez v12, :cond_4

    .line 21
    invoke-virtual {v13, v9, v10}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v9, v17, v9

    if-ltz v9, :cond_5

    :cond_4
    add-long/2addr v14, v0

    move-object/from16 v1, p0

    move/from16 v0, v16

    move-wide/from16 v9, v19

    goto :goto_0

    :cond_5
    long-to-float v0, v14

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    long-to-float v1, v7

    div-float/2addr v0, v1

    float-to-int v6, v0

    .line 22
    :try_start_2
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 23
    invoke-static {v0, v5, v4, v2, v11}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_2
    const/16 v1, 0x8b

    .line 24
    :try_start_3
    invoke-static {v0, v5, v4, v2, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v12, :cond_6

    .line 25
    :try_start_4
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 26
    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->dj()Lorg/json/JSONObject;

    move-result-object v0

    .line 27
    :try_start_5
    const-string v1, "moov_box_pos"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    .line 28
    const-string v1, "WesrmhG5W8KQRcVJqQelJk8="

    const/16 v2, 0x4a

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1F01iA"

    const-string v4, "fesokTOwaN6tRdNYgA=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :goto_4
    if-eqz v12, :cond_7

    .line 29
    :try_start_6
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 30
    invoke-static {v0, v5, v4, v2, v11}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    :cond_7
    :goto_5
    throw v1

    :cond_8
    :goto_6
    return-void
.end method

.method public ycx(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    const-string v0, "video_start_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/fby;->zb:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    const-string v0, "video_cache_size"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/fby;->sya:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    const-string v0, "is_auto_play"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/fby;->dj:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    const-string v0, "WuopoQyWesiOZdVXiRK0"

    const/16 v1, 0x36

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1F01iA"

    const-string v3, "fesokTOwaN6tRdNYgA=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    const-string v0, "FeedPlayModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zb(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/fby;->sya:J

    .line 2
    .line 3
    return-void
.end method
