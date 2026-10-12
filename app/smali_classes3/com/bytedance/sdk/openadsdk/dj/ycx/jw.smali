.class public Lcom/bytedance/sdk/openadsdk/dj/ycx/jw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dy/zb;


# instance fields
.field private final ycx:Lcom/bytedance/sdk/component/lt/ycx/lt/dj;

.field private final zb:Z


# direct methods
.method public constructor <init>(ZLcom/bytedance/sdk/component/lt/ycx/lt/dj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/jw;->ycx:Lcom/bytedance/sdk/component/lt/ycx/lt/dj;

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/jw;->zb:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ycx()Lcom/bytedance/sdk/openadsdk/dy/ycx/sya;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/jw;->ycx:Lcom/bytedance/sdk/component/lt/ycx/lt/dj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "success"

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/jw;->zb:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/jw;->ycx:Lcom/bytedance/sdk/component/lt/ycx/lt/dj;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lt/ycx/lt/dj;->zb()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "url"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/jw;->ycx:Lcom/bytedance/sdk/component/lt/ycx/lt/dj;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lt/ycx/lt/dj;->dj()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-gtz v1, :cond_1

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_1
    const-string v3, "retry_times"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/jw;->ycx:Lcom/bytedance/sdk/component/lt/ycx/lt/dj;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lt/ycx/lt/dj;->lt()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "ad_id"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/jw;->ycx:Lcom/bytedance/sdk/component/lt/ycx/lt/dj;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lt/ycx/lt/dj;->lud()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v3, "track_type"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/jw;->zb:Z

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/jw;->ycx:Lcom/bytedance/sdk/component/lt/ycx/lt/dj;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lt/ycx/lt/dj;->jc()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/jw;->ycx:Lcom/bytedance/sdk/component/lt/ycx/lt/dj;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lt/ycx/lt/dj;->dj()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-gtz v1, :cond_3

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v1, 0x2

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 v1, 0x4

    .line 94
    :goto_0
    const-string v3, "upload_scene"

    .line 95
    .line 96
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/jw;->ycx:Lcom/bytedance/sdk/component/lt/ycx/lt/dj;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lt/ycx/lt/dj;->ul()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const-string v4, ","

    .line 110
    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    new-instance v3, Lorg/json/JSONArray;

    .line 114
    .line 115
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    array-length v5, v1

    .line 123
    move v6, v2

    .line 124
    :goto_1
    if-ge v6, v5, :cond_5

    .line 125
    .line 126
    aget-object v7, v1, v6

    .line 127
    .line 128
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const-string v1, "error_code"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/jw;->ycx:Lcom/bytedance/sdk/component/lt/ycx/lt/dj;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lt/ycx/lt/dj;->jw()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_8

    .line 150
    .line 151
    new-instance v3, Lorg/json/JSONArray;

    .line 152
    .line 153
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    array-length v4, v1

    .line 161
    :goto_2
    if-ge v2, v4, :cond_7

    .line 162
    .line 163
    aget-object v5, v1, v2

    .line 164
    .line 165
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    const-string v1, "error_msg"

    .line 172
    .line 173
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/jw;->ycx:Lcom/bytedance/sdk/component/lt/ycx/lt/dj;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lt/ycx/lt/dj;->ok()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const-string v2, "use_new_upload"

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;->zb()Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "track_link_result"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;->zb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method
