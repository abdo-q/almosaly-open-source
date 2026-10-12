.class final Lcom/bytedance/sdk/openadsdk/fby/ycx$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dy/zb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fby/ycx;->ycx(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/InitConfig;

.field final synthetic lud:Z

.field final synthetic sya:Landroid/content/Context;

.field final synthetic ycx:J

.field final synthetic zb:J


# direct methods
.method public constructor <init>(JJLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Z)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/fby/ycx$6;->ycx:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/fby/ycx$6;->zb:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/fby/ycx$6;->sya:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/fby/ycx$6;->dj:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 8
    .line 9
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/fby/ycx$6;->lud:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public ycx()Lcom/bytedance/sdk/openadsdk/dy/ycx/sya;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "XOs5uQy7WtOBXsQ="

    .line 2
    .line 3
    const-string v1, "a88KvA21fe+FRsdYnlX2"

    .line 4
    .line 5
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4QUrDhe/A=="

    .line 6
    .line 7
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jc;->zb()Lcom/bytedance/sdk/openadsdk/core/jc;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jc;->sya()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v5, "duration"

    .line 21
    .line 22
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/fby/ycx$6;->ycx:J

    .line 23
    .line 24
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v5, "sdk_init_time"

    .line 28
    .line 29
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/fby/ycx$6;->zb:J

    .line 30
    .line 31
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v5, "is_async"

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v5, "is_multi_process"

    .line 41
    .line 42
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/fby/ycx$6;->sya:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v7}, Lcom/bytedance/sdk/component/utils/thx;->ycx(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    xor-int/2addr v6, v7

    .line 49
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v5, "is_debug"

    .line 53
    .line 54
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/fby/ycx$6;->dj:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 55
    .line 56
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/fby/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v5, "is_use_texture_view"

    .line 64
    .line 65
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/fby/ycx$6;->dj:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 66
    .line 67
    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isUseTextureView()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v5, "is_activate_init"

    .line 75
    .line 76
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v4, "minSdkVersion"

    .line 80
    .line 81
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/fby/ycx$6;->sya:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ul(Landroid/content/Context;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v4, "targetSdkVersion"

    .line 91
    .line 92
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/fby/ycx$6;->sya:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/oby;->lt(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v4, "apm_is_init"

    .line 102
    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v4, "is_success"

    .line 111
    .line 112
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/fby/ycx$6;->lud:Z

    .line 113
    .line 114
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v4, "support_hevc_levels"

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/ui/platform/coreshims/b;->A()Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jc;->zb()Lcom/bytedance/sdk/openadsdk/core/jc;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jc;->zb(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception v4

    .line 136
    const/16 v5, 0x258

    .line 137
    .line 138
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const-string v5, "PAGSdk"

    .line 142
    .line 143
    const-string v6, "run: "

    .line 144
    .line 145
    invoke-static {v5, v6, v4}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    :try_start_1
    const-string v4, "old_ad_sdk_version"

    .line 149
    .line 150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nji;->ycx()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    move-exception v4

    .line 159
    const/16 v5, 0x25e

    .line 160
    .line 161
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;->zb()Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "pangle_sdk_init"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;->zb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dy/ycx/dj;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method
