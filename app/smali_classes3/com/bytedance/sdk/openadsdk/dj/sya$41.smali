.class final Lcom/bytedance/sdk/openadsdk/dj/sya$41;
.super Lcom/bytedance/sdk/openadsdk/dy/zb/ycx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;

.field final synthetic zb:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;ILcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$41;->ycx:Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$41;->zb:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$41;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dy/zb/ycx;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public sya()Lorg/json/JSONObject;
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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$41;->ycx:Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->dj()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "count"

    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/oby;->jc(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v2, "interceptor"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v2, "success"

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$41;->ycx:Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->lud()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v2, "link"

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$41;->ycx:Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->ycx()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v2, "interaction_type"

    .line 53
    .line 54
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$41;->zb:I

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v2, "real_interaction_type"

    .line 60
    .line 61
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$41;->ycx:Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->ul()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$41;->ycx:Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->dj()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v3, 0x9

    .line 77
    .line 78
    if-ne v2, v3, :cond_0

    .line 79
    .line 80
    const-string v2, "is_act_signals_api_available"

    .line 81
    .line 82
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$41;->ycx:Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->fby()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v2, "is_act_signals_callback"

    .line 92
    .line 93
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$41;->ycx:Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->jw()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$41;->ycx:Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->lt()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_1

    .line 116
    .line 117
    const-string v2, "exception_msg"

    .line 118
    .line 119
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$41;->ycx:Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/dy/ycx/zb;->lt()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    :cond_1
    const/4 v2, 0x2

    .line 129
    if-eq v1, v2, :cond_2

    .line 130
    .line 131
    const/4 v2, 0x5

    .line 132
    if-ne v1, v2, :cond_3

    .line 133
    .line 134
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$41;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ybg()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    new-instance v2, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "creatives"

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-lez v2, :cond_3

    .line 164
    .line 165
    const-string v2, "meta"

    .line 166
    .line 167
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$41;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->sya()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    :cond_3
    return-object v0

    .line 181
    :goto_1
    const-string v2, "XOs5tAeZcdOSS/NcmBA="

    .line 182
    .line 183
    const/16 v3, 0x71c

    .line 184
    .line 185
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 186
    .line 187
    const-string v5, "euoIgwayfeqBRNZaiQPkfAw="

    .line 188
    .line 189
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    return-object v0
.end method
