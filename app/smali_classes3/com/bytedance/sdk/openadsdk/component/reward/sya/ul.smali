.class public Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;
.super Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/sya/lt;


# static fields
.field private static htf:Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;


# instance fields
.field public pmi:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;

.field private thx:J

.field private tn:Ljava/lang/String;

.field private uh:Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;

.field private wwx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    iput-wide p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;->thx:J

    .line 10
    .line 11
    return-void
.end method

.method private sya(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 11

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke callback onRewardVerify: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v0, p3, v1, p4, v1}, Lads_mobile_sdk/b4;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v8, p5

    .line 10
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnifyRewardBundle"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul$4;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/tn;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->ycx(Ljava/lang/Runnable;)V

    return-void
.end method

.method private uh()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->dj()Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lt()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->ul()Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lud()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ry:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->zb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->htf(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->dj:Landroid/app/Activity;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ry:Landroid/content/Context;

    .line 62
    .line 63
    :cond_3
    if-nez v3, :cond_4

    .line 64
    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_4
    new-instance v4, Landroid/content/Intent;

    .line 70
    .line 71
    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;

    .line 72
    .line 73
    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 77
    .line 78
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->lud(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 85
    .line 86
    const/4 v6, 0x7

    .line 87
    const/16 v7, 0x8

    .line 88
    .line 89
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ycx(II)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v6, ""

    .line 107
    .line 108
    iput-object v6, v5, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->h:Ljava/lang/String;

    .line 109
    .line 110
    :cond_5
    const-string v5, "extra_conversion_link"

    .line 111
    .line 112
    const/4 v6, 0x5

    .line 113
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->dj:Landroid/app/Activity;

    .line 117
    .line 118
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->sya:Z

    .line 119
    .line 120
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ycx:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v4, v5, v6, v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/sya;->ycx(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/ycx;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "media_extra"

    .line 126
    .line 127
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;->wwx:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const-string v0, "user_id"

    .line 133
    .line 134
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;->tn:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string v0, "start_show_time"

    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-virtual {v4, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-string v0, "enable_new_arch"

    .line 149
    .line 150
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->dy:Z

    .line 151
    .line 152
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->dy:Z

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/av;->ycx()Lcom/bytedance/sdk/openadsdk/core/av;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ycx:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;->uh:Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;

    .line 166
    .line 167
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/av;->ycx(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/av;->ycx()Lcom/bytedance/sdk/openadsdk/core/av;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;->uh:Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/av;->ycx(Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;->uh:Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;

    .line 182
    .line 183
    const-string v0, "back_up"

    .line 184
    .line 185
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    const-string v0, "start_activity_async"

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ne v0, v2, :cond_8

    .line 196
    .line 197
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul$2;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->ycx(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul$3;

    .line 206
    .line 207
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v4, v0, v2}, Lcom/bytedance/sdk/component/utils/zb;->ycx(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/zb$zb;Z)Z

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_2
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;->uh()V

    return-void
.end method


# virtual methods
.method public dy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;->uh:Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;->zb()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 10
    .line 11
    const-string v1, "close"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/jc;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public fby()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->fby()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->xkz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->wie()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->dj:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->dj:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;->ycx(ZZ)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->dy:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;->uh:Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->dy:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;->htf:Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public lt()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public lud()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/lt;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lud()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ok()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;->uh:Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;->ycx()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 10
    .line 11
    const-string v1, "show"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/jc;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/syc;->sya()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul$1;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public ry()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;->uh:Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sya()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->sya()V

    return-void
.end method

.method public sya(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->sya(Landroid/os/Bundle;)V

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->dy:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/av;->ycx()Lcom/bytedance/sdk/openadsdk/core/av;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ycx:Ljava/lang/String;

    const-class v1, Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/av;->ycx(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;->uh:Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/av;->ycx()Lcom/bytedance/sdk/openadsdk/core/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/av;->zb()Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;->uh:Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;->htf:Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;->uh:Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;

    const/4 p1, 0x0

    .line 7
    sput-object p1, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;->htf:Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;

    :cond_1
    return-void
.end method

.method public xkz()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->xkz()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;->pmi:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->syc:J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->syc:J

    .line 15
    .line 16
    sub-long/2addr v3, v5

    .line 17
    long-to-int v3, v3

    .line 18
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 19
    .line 20
    const/16 v5, 0xe

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->ycx(JILcom/bytedance/sdk/openadsdk/core/model/tn;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public ycx(JILcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 6

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;->pmi:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;

    if-eqz v0, :cond_0

    const/16 v5, 0xd

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->ycx(JILcom/bytedance/sdk/openadsdk/core/model/tn;I)V

    :cond_0
    return-void
.end method

.method public ycx(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ycx(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->dj:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    const-string v1, "media_extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;->wwx:Ljava/lang/String;

    .line 5
    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;->tn:Ljava/lang/String;

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->dj:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;->tn:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;->wwx:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/tn;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;->pmi:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;

    .line 7
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/lt;)V

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;->pmi:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->zb()V

    :cond_1
    return-void
.end method

.method public ycx(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;->uh:Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;->ycx(ZILjava/lang/String;ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {p1, v1, p6}, Lcom/bytedance/sdk/openadsdk/component/reward/ok;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;ZI)V

    :cond_0
    return-void
.end method

.method public ycx(ZZ)V
    .locals 2

    .line 12
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->dy:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ycx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/av;->ycx()Lcom/bytedance/sdk/openadsdk/core/av;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ycx:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/av;->ycx(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public zb(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->dy:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;->uh:Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;->htf:Lcom/bytedance/sdk/openadsdk/ycx/lud/ycx;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->zb(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;->pmi:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/lt;->ycx()V

    :cond_1
    return-void
.end method

.method public zb(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ul;->sya(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/tn;)V

    return-void
.end method
