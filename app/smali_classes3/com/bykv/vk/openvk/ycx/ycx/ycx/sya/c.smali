.class public final Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:D

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->m:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->n:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->o:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->p:I

    .line 12
    .line 13
    const v0, 0x4b000

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->q:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->r:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "cover_height"

    .line 7
    .line 8
    iget v2, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "cover_url"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "cover_width"

    .line 21
    .line 22
    iget v2, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "endcard"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "file_hash"

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "resolution"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "size"

    .line 51
    .line 52
    iget-wide v2, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->c:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v1, "video_duration"

    .line 58
    .line 59
    iget-wide v2, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->d:D

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v1, "video_url"

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v1, "playable_download_url"

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v1, "if_playable_loading_show"

    .line 79
    .line 80
    iget v2, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->m:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v1, "remove_loading_page_type"

    .line 86
    .line 87
    iget v2, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->n:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v1, "fallback_endcard_judge"

    .line 93
    .line 94
    iget v2, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->k:I

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v1, "video_preload_size"

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->b()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v1, "reward_video_cached_type"

    .line 109
    .line 110
    iget v2, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->o:I

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v1, "execute_cached_type"

    .line 116
    .line 117
    iget v2, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->p:I

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v1, "endcard_render"

    .line 123
    .line 124
    iget v2, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->l:I

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v1, "replay_time"

    .line 130
    .line 131
    iget v2, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->r:I

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v1, "play_speed_ratio"

    .line 137
    .line 138
    const/high16 v2, -0x40800000    # -1.0f

    .line 139
    .line 140
    float-to-double v2, v2

    .line 141
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :catch_0
    move-exception v1

    .line 146
    const-string v2, "T+EHhgyyRsWK"

    .line 147
    .line 148
    const/16 v3, 0x100

    .line 149
    .line 150
    const-string v4, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOUE7Unyo9O0lE="

    .line 151
    .line 152
    const-string v5, "becpkAyVZ8GP"

    .line 153
    .line 154
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->q:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x4b000

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->q:I

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->q:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    iget-wide v2, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->c:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    long-to-int v0, v2

    .line 20
    iput v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->q:I

    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->q:I

    .line 23
    .line 24
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/ul/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->j:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->j:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method
