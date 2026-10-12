.class final Lcom/bytedance/sdk/openadsdk/core/xkz/sya/dj$5;
.super Lcom/bytedance/sdk/component/fby/zb/sya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xkz/sya/dj;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;JLcom/bytedance/sdk/openadsdk/core/xkz/ycx/zb$ycx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field final synthetic lud:Ljava/lang/String;

.field final synthetic sya:Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/zb$ycx;

.field final synthetic ycx:J

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/xkz/ycx;Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/zb$ycx;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/dj$5;->ycx:J

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/dj$5;->zb:Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/dj$5;->sya:Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/zb$ycx;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/dj$5;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/dj$5;->lud:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fby/zb/sya;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-string v0, "Sfsj"

    .line 2
    .line 3
    const-string v1, "be8+gTaoYMuTDoI="

    .line 4
    .line 5
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGF/J804lGxA=="

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "duration"

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/dj$5;->ycx:J

    .line 19
    .line 20
    sub-long/2addr v5, v7

    .line 21
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/dj$5;->zb:Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    const-string v5, "load_vast_fail"

    .line 27
    .line 28
    const-string v6, "error_code"

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->jw()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/dj$5;->zb:Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->lt()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/dj$5;->zb:Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->fby()D

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    cmpg-double v4, v7, v9

    .line 63
    .line 64
    if-gtz v4, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v5, "load_vast_success"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v3

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    :goto_0
    const/4 v4, -0x3

    .line 73
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/dj$5;->sya:Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/zb$ycx;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/zb$ycx;->ycx:I

    .line 82
    .line 83
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/dj$5;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 87
    .line 88
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/dj$5;->lud:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v4, v7, v5, v3}, Lcom/bytedance/sdk/openadsdk/dj/sya;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/dj$5;->zb:Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->zb()Lcom/bytedance/sdk/openadsdk/core/xkz/zb;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/dj$5;->zb:Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->zb()Lcom/bytedance/sdk/openadsdk/core/xkz/zb;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/xkz/sya;->lud()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    new-instance v3, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    const/16 v4, 0x3e8

    .line 125
    .line 126
    :try_start_2
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v4, "description"

    .line 130
    .line 131
    const-string v5, "1000:Image url is null"

    .line 132
    .line 133
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_0
    move-exception v4

    .line 138
    const/16 v5, 0x194

    .line 139
    .line 140
    :try_start_3
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/dj$5;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 144
    .line 145
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/dj$5;->lud:Ljava/lang/String;

    .line 146
    .line 147
    const-string v6, "load_vast_icon_fail"

    .line 148
    .line 149
    invoke-static {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/dj/sya;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/sya/dj$5;->zb:Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/xkz/zb;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void

    .line 159
    :goto_3
    const/16 v4, 0x19b

    .line 160
    .line 161
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
