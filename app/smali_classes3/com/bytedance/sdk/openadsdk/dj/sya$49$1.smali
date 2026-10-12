.class Lcom/bytedance/sdk/openadsdk/dj/sya$49$1;
.super Lcom/bytedance/sdk/openadsdk/dy/zb/ycx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dj/sya$49;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Ljava/lang/String;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/dj/sya$49;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/dj/sya$49;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49$1;->zb:Lcom/bytedance/sdk/openadsdk/dj/sya$49;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49$1;->ycx:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dy/zb/ycx;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public sya()Lorg/json/JSONObject;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49$1;->zb:Lcom/bytedance/sdk/openadsdk/dj/sya$49;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->lud:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    const-string v2, "au_show"

    .line 6
    .line 7
    const-string v3, "video_skip_result"

    .line 8
    .line 9
    const-string v4, "real_interaction_method"

    .line 10
    .line 11
    const-string v5, "interaction_method"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->dqs()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49$1;->zb:Lcom/bytedance/sdk/openadsdk/dj/sya$49;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->lud:Lorg/json/JSONObject;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->iq()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49$1;->zb:Lcom/bytedance/sdk/openadsdk/dj/sya$49;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->lud:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49$1;->zb:Lcom/bytedance/sdk/openadsdk/dj/sya$49;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ksy()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->xkz(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49$1;->zb:Lcom/bytedance/sdk/openadsdk/dj/sya$49;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->lud:Lorg/json/JSONObject;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49$1;->ycx:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49$1;->zb:Lcom/bytedance/sdk/openadsdk/dj/sya$49;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->lud:Lorg/json/JSONObject;

    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49$1;->zb:Lcom/bytedance/sdk/openadsdk/dj/sya$49;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->dqs()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49$1;->zb:Lcom/bytedance/sdk/openadsdk/dj/sya$49;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->iq()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49$1;->zb:Lcom/bytedance/sdk/openadsdk/dj/sya$49;

    .line 112
    .line 113
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ksy()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->xkz(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49$1;->ycx:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :goto_0
    const-string v1, "XOs5tAeZcdOSS/NcmBA="

    .line 137
    .line 138
    const/16 v2, 0x1b2

    .line 139
    .line 140
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 141
    .line 142
    const-string v4, "euoIgwayfeqBRNZaiQPkcB+/"

    .line 143
    .line 144
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    return-object v0
.end method

.method public ycx()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49$1;->zb:Lcom/bytedance/sdk/openadsdk/dj/sya$49;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->lt:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public zb()Lorg/json/JSONObject;
    .locals 12

    .line 1
    const-string v0, "XOs5sBuoQ9SPRA=="

    .line 2
    .line 3
    const-string v1, "euoIgwayfeqBRNZaiQPkcB+/"

    .line 4
    .line 5
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49$1;->zb:Lcom/bytedance/sdk/openadsdk/dj/sya$49;

    .line 9
    .line 10
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 11
    .line 12
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/bhi;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    const-string v3, "log_extra"

    .line 21
    .line 22
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49$1;->zb:Lcom/bytedance/sdk/openadsdk/dj/sya$49;

    .line 23
    .line 24
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pks()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide/16 v7, 0x3e8

    .line 38
    .line 39
    div-long/2addr v5, v7

    .line 40
    long-to-double v5, v5

    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49$1;->zb:Lcom/bytedance/sdk/openadsdk/dj/sya$49;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->fdq()D

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    sub-double/2addr v5, v7

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-string v5, "show_time"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    cmpl-float v7, v3, v6

    .line 62
    .line 63
    if-lez v7, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v3, v6

    .line 67
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49$1;->zb:Lcom/bytedance/sdk/openadsdk/dj/sya$49;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->jw()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    sub-long/2addr v7, v5

    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    cmp-long v3, v7, v5

    .line 90
    .line 91
    if-lez v3, :cond_1

    .line 92
    .line 93
    const-string v3, "duration"

    .line 94
    .line 95
    invoke-virtual {v4, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v3

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_1
    :goto_1
    const-string v3, "ua_policy"

    .line 103
    .line 104
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49$1;->zb:Lcom/bytedance/sdk/openadsdk/dj/sya$49;

    .line 105
    .line 106
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->row()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49$1;->zb:Lcom/bytedance/sdk/openadsdk/dj/sya$49;

    .line 120
    .line 121
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->nzi()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    const-string v6, "ttdsp_price"

    .line 132
    .line 133
    if-nez v5, :cond_2

    .line 134
    .line 135
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    if-nez v5, :cond_2

    .line 140
    .line 141
    :try_start_3
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const v5, 0x47c35000    # 100000.0f

    .line 146
    .line 147
    .line 148
    mul-float/2addr v3, v5

    .line 149
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    move-exception v3

    .line 158
    const/16 v5, 0x183

    .line 159
    .line 160
    :try_start_4
    invoke-static {v3, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49$1;->zb:Lcom/bytedance/sdk/openadsdk/dj/sya$49;

    .line 171
    .line 172
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ab()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 178
    if-eqz v3, :cond_3

    .line 179
    .line 180
    :try_start_5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49$1;->zb:Lcom/bytedance/sdk/openadsdk/dj/sya$49;

    .line 181
    .line 182
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ab()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v5, "sdk_bidding_type"

    .line 189
    .line 190
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_3

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const/4 v5, 0x2

    .line 205
    if-ne v3, v5, :cond_3

    .line 206
    .line 207
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49$1;->zb:Lcom/bytedance/sdk/openadsdk/dj/sya$49;

    .line 208
    .line 209
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ab()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v5, "price"

    .line 216
    .line 217
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_3

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    const-wide v9, 0x40f86a0000000000L    # 100000.0

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    mul-double/2addr v7, v9

    .line 237
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catchall_1
    move-exception v3

    .line 246
    const/16 v5, 0x195

    .line 247
    .line 248
    :try_start_6
    invoke-static {v3, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :catch_1
    move-exception v4

    .line 253
    move-object v11, v4

    .line 254
    move-object v4, v3

    .line 255
    move-object v3, v11

    .line 256
    :goto_3
    const/16 v5, 0x199

    .line 257
    .line 258
    invoke-static {v3, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    :cond_3
    :goto_4
    return-object v4
.end method
