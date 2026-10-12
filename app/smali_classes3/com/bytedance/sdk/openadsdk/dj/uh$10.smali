.class Lcom/bytedance/sdk/openadsdk/dj/uh$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dj/uh;->ea()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/dj/uh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/dj/uh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/uh$10;->ycx:Lcom/bytedance/sdk/openadsdk/dj/uh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "webview_time_track"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/uh$10;->ycx:Lcom/bytedance/sdk/openadsdk/dj/uh;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dj/uh;->lud(Lcom/bytedance/sdk/openadsdk/dj/uh;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/uh$10;->ycx:Lcom/bytedance/sdk/openadsdk/dj/uh;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dj/uh;->ycx(Lcom/bytedance/sdk/openadsdk/dj/uh;)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/fby;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/uh$10;->ycx:Lcom/bytedance/sdk/openadsdk/dj/uh;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dj/uh;->lt(Lcom/bytedance/sdk/openadsdk/dj/uh;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/uh$10;->ycx:Lcom/bytedance/sdk/openadsdk/dj/uh;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dj/uh;->sya(Lcom/bytedance/sdk/openadsdk/dj/uh;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Sfsj"

    .line 44
    .line 45
    const-string v3, "bOsvgwq5fvOJR9JpnhCjIx+/dQ=="

    .line 46
    .line 47
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/uh$10;->ycx:Lcom/bytedance/sdk/openadsdk/dj/uh;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dj/uh;->sya(Lcom/bytedance/sdk/openadsdk/dj/uh;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/uh$10;->ycx:Lcom/bytedance/sdk/openadsdk/dj/uh;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dj/uh;->zb(Lcom/bytedance/sdk/openadsdk/dj/uh;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v5, "native_switchBackgroundAndForeground"

    .line 70
    .line 71
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/dj/uh$10;->ycx:Lcom/bytedance/sdk/openadsdk/dj/uh;

    .line 72
    .line 73
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/dj/uh;->sya(Lcom/bytedance/sdk/openadsdk/dj/uh;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v1

    .line 82
    const/16 v5, 0x17b

    .line 83
    .line 84
    invoke-static {v1, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/uh$10;->ycx:Lcom/bytedance/sdk/openadsdk/dj/uh;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dj/uh;->dj(Lcom/bytedance/sdk/openadsdk/dj/uh;)Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/uh$10;->ycx:Lcom/bytedance/sdk/openadsdk/dj/uh;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dj/uh;->dj(Lcom/bytedance/sdk/openadsdk/dj/uh;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/uh$10;->ycx:Lcom/bytedance/sdk/openadsdk/dj/uh;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dj/uh;->zb(Lcom/bytedance/sdk/openadsdk/dj/uh;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v5, "intercept_source"

    .line 114
    .line 115
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/dj/uh$10;->ycx:Lcom/bytedance/sdk/openadsdk/dj/uh;

    .line 116
    .line 117
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/dj/uh;->dj(Lcom/bytedance/sdk/openadsdk/dj/uh;)Lorg/json/JSONArray;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_1
    move-exception v1

    .line 126
    const/16 v5, 0x181

    .line 127
    .line 128
    invoke-static {v1, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_2
    new-instance v1, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 134
    .line 135
    .line 136
    :try_start_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/dj/uh$10;->ycx:Lcom/bytedance/sdk/openadsdk/dj/uh;

    .line 137
    .line 138
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/dj/uh;->zb(Lcom/bytedance/sdk/openadsdk/dj/uh;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catch_2
    move-exception v5

    .line 147
    const/16 v6, 0x187

    .line 148
    .line 149
    invoke-static {v5, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const-string v2, "WebviewTimeTrack"

    .line 153
    .line 154
    const-string v3, "trySendTrackInfo json error"

    .line 155
    .line 156
    invoke-static {v2, v3, v5}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jc;->zb()Lcom/bytedance/sdk/openadsdk/core/jc;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jc;->wie()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dj/uh$10;->ycx:Lcom/bytedance/sdk/openadsdk/dj/uh;

    .line 170
    .line 171
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dj/uh;->zb(Lcom/bytedance/sdk/openadsdk/dj/uh;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dj/uh$10;->ycx:Lcom/bytedance/sdk/openadsdk/dj/uh;

    .line 178
    .line 179
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dj/uh;->zb(Lcom/bytedance/sdk/openadsdk/dj/uh;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dj/uh$10;->ycx:Lcom/bytedance/sdk/openadsdk/dj/uh;

    .line 183
    .line 184
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dj/uh;->lt(Lcom/bytedance/sdk/openadsdk/dj/uh;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/4 v3, 0x1

    .line 189
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dj/uh$10;->ycx:Lcom/bytedance/sdk/openadsdk/dj/uh;

    .line 193
    .line 194
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dj/uh;->ycx(Lcom/bytedance/sdk/openadsdk/dj/uh;)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/uh$10;->ycx:Lcom/bytedance/sdk/openadsdk/dj/uh;

    .line 199
    .line 200
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/dj/uh;->ul(Lcom/bytedance/sdk/openadsdk/dj/uh;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/sya;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
