.class Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;
.super Lcom/bytedance/sdk/component/fby/zb/sya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ycx(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Landroid/content/Intent;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->zb:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->ycx:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/fby/zb/sya;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "Sfsj"

    .line 4
    .line 5
    const-string v8, "ct4Phwy9bcSBWcNviRKlIU3rP9FS"

    .line 6
    .line 7
    const-string v9, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MUrQ=="

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->ycx:Landroid/content/Intent;

    .line 10
    .line 11
    const-string v2, "errorCode"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->ycx:Landroid/content/Intent;

    .line 21
    .line 22
    const-string v4, "reason"

    .line 23
    .line 24
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, -0x4

    .line 29
    if-ne v2, v4, :cond_0

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    if-ne v0, v4, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    move v6, v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_4

    .line 40
    :cond_1
    move v6, v3

    .line 41
    :goto_0
    const/4 v0, 0x5

    .line 42
    if-ne v2, v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->ycx:Landroid/content/Intent;

    .line 45
    .line 46
    const-string v4, "status"

    .line 47
    .line 48
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const/4 v0, -0x2

    .line 53
    if-ne v4, v0, :cond_2

    .line 54
    .line 55
    :try_start_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->ycx:Landroid/content/Intent;

    .line 56
    .line 57
    const-string v5, "progress"

    .line 58
    .line 59
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    const/16 v5, 0x82

    .line 66
    .line 67
    :try_start_2
    invoke-static {v0, v9, v8, v7, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->zb:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ycx(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;I)I

    .line 74
    .line 75
    .line 76
    :goto_1
    const/16 v0, 0x64

    .line 77
    .line 78
    if-ge v3, v0, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    move v5, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v4, v3

    .line 84
    move v5, v4

    .line 85
    :goto_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->ycx:Landroid/content/Intent;

    .line 86
    .line 87
    const-string v3, "packageName"

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->zb:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 94
    .line 95
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ycx(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;)Lcom/bytedance/sdk/openadsdk/oem/ycx;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-lez v2, :cond_4

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-interface {v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/oem/ycx;->ycx(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->zb:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    const-string v14, "ip_listener_log"

    .line 123
    .line 124
    new-instance v15, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;

    .line 125
    .line 126
    move-object v0, v15

    .line 127
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;ILcom/bytedance/sdk/openadsdk/core/model/tn;III)V

    .line 128
    .line 129
    .line 130
    move-object v15, v0

    .line 131
    move-object v12, v3

    .line 132
    invoke-static/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(JLcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dy/zb/zb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_3
    return-void

    .line 136
    :goto_4
    const/16 v1, 0xb3

    .line 137
    .line 138
    invoke-static {v0, v9, v8, v7, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const-string v1, "IPMiBroadcastReceiver"

    .line 142
    .line 143
    const-string v2, "handleXiaomiInstallResult error "

    .line 144
    .line 145
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
