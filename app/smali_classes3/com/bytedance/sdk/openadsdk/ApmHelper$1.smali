.class final Lcom/bytedance/sdk/openadsdk/ApmHelper$1;
.super Lcom/bytedance/sdk/component/fby/zb/sya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Landroid/content/Context;

.field final synthetic zb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->ycx:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->zb:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fby/zb/sya;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ycx()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->xf()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ycx(Z)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oby;->pmi()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->zb()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->zb:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ycx(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const-string v11, "com.iab.omid.library.bytedance2"

    .line 43
    .line 44
    const-string v12, "com.bytedance.adsdk"

    .line 45
    .line 46
    const-string v5, "com.bytedance.sdk.component"

    .line 47
    .line 48
    const-string v6, "com.bytedance.sdk.mediation"

    .line 49
    .line 50
    const-string v7, "com.bytedance.sdk.openadsdk"

    .line 51
    .line 52
    const-string v8, "com.com.bytedance.overseas.sdk"

    .line 53
    .line 54
    const-string v9, "com.pgl.ssdk"

    .line 55
    .line 56
    const-string v10, "com.bykv.vk"

    .line 57
    .line 58
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v18

    .line 62
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->ycx:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ry;->ycx(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :try_start_0
    const-string v5, "apm_crash_wait_time"

    .line 69
    .line 70
    const/16 v6, 0x2710

    .line 71
    .line 72
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-long v5, v5

    .line 77
    invoke-static {v5, v6}, Lcom/apm/insight/Npth;->setCrashWaitTime(J)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcom/apm/insight/Npth;->enableLoopMonitor(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/apm/insight/Npth;->enableAnrInfo(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcom/apm/insight/Npth;->enableNativeDump(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lcom/apm/insight/Npth;->enableActivityDump(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lcom/apm/insight/Npth;->enableMessageDump(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;

    .line 96
    .line 97
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lcom/apm/insight/MonitorCrash;->setCustomRequestHeaderCallback(Lcom/apm/insight/CustomRequestHeader;)V

    .line 101
    .line 102
    .line 103
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->ycx:Landroid/content/Context;

    .line 104
    .line 105
    const-string v14, "10000001"

    .line 106
    .line 107
    const-string v17, "8.2.0.4"

    .line 108
    .line 109
    const-wide/16 v15, 0x200c

    .line 110
    .line 111
    invoke-static/range {v13 .. v18}, Lcom/apm/insight/MonitorCrash;->initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v6, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;

    .line 116
    .line 117
    invoke-direct {v6, v1, v5}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6}, Lcom/apm/insight/MonitorCrash;->setCustomDataCallback(Lcom/apm/insight/AttachUserData;)Lcom/apm/insight/MonitorCrash;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->uf()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v6, "libnms.so"

    .line 134
    .line 135
    const-string v7, "libtobEmbedPagEncrypt.so"

    .line 136
    .line 137
    const-string v8, "tt_ugen_layout.so"

    .line 138
    .line 139
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v0, v6}, Lcom/apm/insight/MonitorCrash$Config;->setSoList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto :goto_1

    .line 149
    :cond_0
    :goto_0
    invoke-virtual {v5}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v4}, Lcom/apm/insight/MonitorCrash$Config;->setDeviceId(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v3}, Lcom/apm/insight/MonitorCrash;->setReportUrl(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 157
    .line 158
    .line 159
    const-string v0, "host_appid"

    .line 160
    .line 161
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->zb:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v5, v0, v6}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 164
    .line 165
    .line 166
    const-string v0, "sdk_version"

    .line 167
    .line 168
    const-string v6, "8.2.0.4"

    .line 169
    .line 170
    invoke-virtual {v5, v0, v6}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;

    .line 174
    .line 175
    invoke-direct {v0, v1, v5}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ycx(Lcom/bytedance/sdk/openadsdk/ApmHelper$zb;)Lcom/bytedance/sdk/openadsdk/ApmHelper$zb;

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->zb(Z)Z

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->dj()Lcom/bytedance/sdk/openadsdk/ApmHelper$ycx;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ycx(Lcom/bytedance/sdk/openadsdk/ApmHelper$ycx;)Lcom/bytedance/sdk/openadsdk/ApmHelper$ycx;

    .line 194
    .line 195
    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->lud()Lcom/bytedance/sdk/openadsdk/ApmHelper$zb;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$ycx;->ycx:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$ycx;->zb:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$ycx;->sya:Ljava/lang/Throwable;

    .line 207
    .line 208
    invoke-interface {v3, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper$zb;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :goto_1
    const-string v3, "Sfsj"

    .line 213
    .line 214
    const/16 v4, 0xae

    .line 215
    .line 216
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07c"

    .line 217
    .line 218
    const-string v6, "ev4gvQawecKSDoY="

    .line 219
    .line 220
    invoke-static {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->zb(Z)Z

    .line 224
    .line 225
    .line 226
    :cond_1
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->lt()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 231
    .line 232
    .line 233
    return-void
.end method
