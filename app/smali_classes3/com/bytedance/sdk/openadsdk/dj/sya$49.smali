.class final Lcom/bytedance/sdk/openadsdk/dj/sya$49;
.super Lcom/bytedance/sdk/component/fby/zb/sya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic dj:Ljava/lang/String;

.field final synthetic lt:Lorg/json/JSONObject;

.field final synthetic lud:Lorg/json/JSONObject;

.field final synthetic sya:J

.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field final synthetic zb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->zb:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->sya:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->dj:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->lud:Lorg/json/JSONObject;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->lt:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fby/zb/sya;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->pmi()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ksy()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Landroid/app/Application;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ok/ycx/ycx;->ycx(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/ok/ycx/ycx;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->zb:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ycx()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/ok/ycx/ycx;->ycx(Ljava/lang/String;JI)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "none"

    .line 43
    .line 44
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->sya:J

    .line 45
    .line 46
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->zb:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->dj:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v6, Lcom/bytedance/sdk/openadsdk/dj/sya$49$1;

    .line 53
    .line 54
    invoke-direct {v6, p0, v0}, Lcom/bytedance/sdk/openadsdk/dj/sya$49$1;-><init>(Lcom/bytedance/sdk/openadsdk/dj/sya$49;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(JLcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dy/zb/zb;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "show"

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->dj:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->eel()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->uhs()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->skm()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$zb;

    .line 93
    .line 94
    const-string v3, "show_urls"

    .line 95
    .line 96
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 97
    .line 98
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$zb;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya;->ycx(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$zb;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->lud:Lorg/json/JSONObject;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    const-string v2, "dynamic_show_type"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->sz()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v3, 0x1

    .line 127
    if-ne v2, v3, :cond_4

    .line 128
    .line 129
    const/4 v2, 0x7

    .line 130
    if-eq v1, v2, :cond_3

    .line 131
    .line 132
    const/16 v2, 0xa

    .line 133
    .line 134
    if-ne v1, v2, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->zb()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->py()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jw;->ycx()Landroid/os/Handler;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, Lcom/bytedance/sdk/openadsdk/dj/sya$49$2;

    .line 149
    .line 150
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/dj/sya$49$2;-><init>(Lcom/bytedance/sdk/openadsdk/dj/sya$49;)V

    .line 151
    .line 152
    .line 153
    int-to-long v4, v1

    .line 154
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$49;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 158
    .line 159
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ok/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-void
.end method
