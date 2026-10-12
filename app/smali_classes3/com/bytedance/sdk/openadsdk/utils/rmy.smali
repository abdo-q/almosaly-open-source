.class public Lcom/bytedance/sdk/openadsdk/utils/rmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx$ycx;


# instance fields
.field private final dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field private ea:I

.field private fby:Z

.field private jc:I

.field private jw:Z

.field private lt:Z

.field private final lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

.field private ok:I

.field private final sya:Landroid/os/Handler;

.field private ul:Z

.field private ycx:F

.field private zb:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/tn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->ycx:F

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->zb:I

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->sya:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->jc:I

    .line 25
    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->ea:I

    .line 27
    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->ok:I

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->um()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->jxj()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->jxj()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->ok:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ksy()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->ea(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->ok:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->cfr()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->jvd()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ltz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->jvd()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->ok:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ksy()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->htf(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->ok:I

    .line 108
    .line 109
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->dwi()D

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    double-to-int p1, p1

    .line 116
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->jc:I

    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p2, "totalTime: "

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->jc:I

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p2, ", skipTime="

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->ok:I

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string p2, "TTAD.TopLayoutHelper"

    .line 145
    .line 146
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public dj()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->lt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->ul:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->sya:Landroid/os/Handler;

    .line 11
    .line 12
    const/16 v1, 0x400

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->ul:Z

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->jc:I

    .line 9
    .line 10
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->ea:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    .line 16
    .line 17
    int-to-long v4, v1

    .line 18
    const-wide/16 v6, 0x3e8

    .line 19
    .line 20
    mul-long/2addr v4, v6

    .line 21
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ycx(J)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "handleMessage: currentTime= "

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->ea:I

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, ", mRemainTimeInSeconds="

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "TTAD.TopLayoutHelper"

    .line 49
    .line 50
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-lez v0, :cond_b

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yzp:Landroid/app/Activity;

    .line 58
    .line 59
    instance-of v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 64
    .line 65
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->ea:I

    .line 66
    .line 67
    int-to-long v4, v4

    .line 68
    mul-long/2addr v4, v6

    .line 69
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->jc:I

    .line 70
    .line 71
    int-to-long v6, v6

    .line 72
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->sya(JJ)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dv:Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->ycx()Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dv:Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->ycx()Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->ea:I

    .line 101
    .line 102
    invoke-virtual {v1, v5, v6, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->um()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v5, 0x0

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dv:Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->jw()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->ok:I

    .line 127
    .line 128
    if-lez v1, :cond_2

    .line 129
    .line 130
    move v4, v2

    .line 131
    :cond_2
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->jw:Z

    .line 132
    .line 133
    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->jw:Z

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->ea:I

    .line 138
    .line 139
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->ok:I

    .line 140
    .line 141
    if-lt v1, v4, :cond_4

    .line 142
    .line 143
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->iq()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v4, 0x5

    .line 152
    if-eq v1, v4, :cond_4

    .line 153
    .line 154
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->iq()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/16 v4, 0x21

    .line 163
    .line 164
    if-eq v1, v4, :cond_4

    .line 165
    .line 166
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->ycx(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->xz:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ry;

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ry;->ycx(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->xz:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ry;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ry;->lud(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->xz:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ry;

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ry;->ycx(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->dj:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->cfr()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 215
    .line 216
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dv:Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->jw()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_6

    .line 223
    .line 224
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 225
    .line 226
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->uhs()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 235
    .line 236
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yzp:Landroid/app/Activity;

    .line 237
    .line 238
    instance-of v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 239
    .line 240
    if-eqz v4, :cond_7

    .line 241
    .line 242
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 243
    .line 244
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->ea:I

    .line 245
    .line 246
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->ycx(I)V

    .line 247
    .line 248
    .line 249
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 250
    .line 251
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->xz:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ry;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ry;->dj(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 257
    .line 258
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->xz:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ry;

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ry;->ycx(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->ea:I

    .line 268
    .line 269
    add-int/2addr v0, v2

    .line 270
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->ea:I

    .line 271
    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->sya()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const/high16 v1, 0x3f800000    # 1.0f

    .line 281
    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->zg()Lcom/bytedance/sdk/openadsdk/core/model/rmf;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rmf;->ycx()F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->ycx:F

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    cmpg-float v0, v0, v4

    .line 302
    .line 303
    if-gtz v0, :cond_a

    .line 304
    .line 305
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->ycx:F

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_9
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->ycx:F

    .line 309
    .line 310
    :cond_a
    :goto_1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 311
    .line 312
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->ycx:F

    .line 313
    .line 314
    div-float/2addr v0, v1

    .line 315
    float-to-int v0, v0

    .line 316
    const-string v1, "handleMessage: next msg intervalInMillis = "

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->sya:Landroid/os/Handler;

    .line 330
    .line 331
    iget p1, p1, Landroid/os/Message;->what:I

    .line 332
    .line 333
    int-to-long v3, v0

    .line 334
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 335
    .line 336
    .line 337
    :cond_b
    return v2
.end method

.method public lud()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->sya:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->lt:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->fby:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->xz()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public sya()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->lt:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->sya:Landroid/os/Handler;

    .line 7
    .line 8
    const/16 v1, 0x400

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->sya:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->ul:Z

    .line 20
    .line 21
    return-void
.end method

.method public ycx(I)V
    .locals 2

    .line 10
    const-string v0, "onPlayerStateChanged: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.TopLayoutHelper"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/rmy;->lud()V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/rmy;->dj()V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/rmy;->sya()V

    return-void
.end method

.method public ycx(J)V
    .locals 2

    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 3
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->ul:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->fby:Z

    if-nez p2, :cond_0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->ea:I

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/rmy;->sya()V

    return-void

    .line 6
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->lt:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->fby:Z

    if-nez p2, :cond_1

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->ea:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->lt:Z

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/rmy;->zb()V

    :cond_1
    return-void
.end method

.method public ycx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->lt:Z

    return v0
.end method

.method public zb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->sya:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rmy;->ul:Z

    .line 10
    .line 11
    return-void
.end method
