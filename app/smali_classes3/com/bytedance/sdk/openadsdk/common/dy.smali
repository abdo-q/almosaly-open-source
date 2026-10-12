.class public abstract Lcom/bytedance/sdk/openadsdk/common/dy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected dj:Ljava/lang/String;

.field protected lt:Ljava/lang/String;

.field protected lud:Ljava/lang/String;

.field protected sya:Ljava/lang/String;

.field protected final ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

.field protected zb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/dy;->lud()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private fby()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/av;->fby(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->tn:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jw;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jw;->jw()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private jw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->xym()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/av;->fby(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->rmf:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->fby()Lcom/bytedance/sdk/component/jw/fby;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method private lt()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->sg:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->jw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private lud()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->zb:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->oby:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "tt_reward_msg"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wwx;->ycx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->zb:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->oby:Landroid/content/Context;

    .line 21
    .line 22
    const-string v1, "tt_msgPlayable"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wwx;->ycx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->sya:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->oby:Landroid/content/Context;

    .line 33
    .line 34
    const-string v1, "tt_negtiveBtnBtnText"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wwx;->ycx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->lt:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->oby:Landroid/content/Context;

    .line 45
    .line 46
    const-string v1, "tt_postiveBtnText"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wwx;->ycx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->dj:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->oby:Landroid/content/Context;

    .line 57
    .line 58
    const-string v1, "tt_postiveBtnTextPlayable"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wwx;->ycx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->lud:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    const-string v1, "UuAkgTG5esiVWNRYuBS4PA=="

    .line 69
    .line 70
    const/16 v2, 0x32

    .line 71
    .line 72
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    .line 73
    .line 74
    const-string v4, "aes6lBG4Xc6Qbt5cgB6nAF7iPZAR"

    .line 75
    .line 76
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "init res text failed\uff1a"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "RewardTipDialogHelper"

    .line 98
    .line 99
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private sya(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->thx()V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->tn:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jw;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jw;->ycx(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->wie:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private sya(ZLjava/lang/Runnable;)V
    .locals 3

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/dy;->zb(Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    const-string v1, "RewardTipDialogHelper"

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yzp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yzp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/zb;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yzp:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->ur:Lcom/bytedance/sdk/openadsdk/component/reward/zb/zb;

    if-nez v2, :cond_1

    .line 8
    const-string p1, "adContext or  adType == null"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iput-object v0, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zb/zb;->ok:Lcom/bytedance/sdk/openadsdk/core/widget/zb;

    if-eqz p1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->sya:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/zb;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->lud:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->sya(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/zb;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->lt:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/zb;

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->zb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/zb;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->dj:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->sya(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/zb;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->lt:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/zb;

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dv:Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->ycx()Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dv:Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->ycx()Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    move-result-object v1

    const-string v2, "reward_popup"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/lud;->ycx(Landroid/app/Dialog;Lcom/bytedance/sdk/openadsdk/core/jc/thx;Ljava/lang/String;)V

    .line 18
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/dy$1;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/common/dy$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/dy;ZLcom/bytedance/sdk/openadsdk/core/widget/zb;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/widget/zb$zb;)Lcom/bytedance/sdk/openadsdk/core/widget/zb;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/zb;->show()V

    return-void

    .line 20
    :cond_4
    :goto_1
    const-string p1, "adContext or activity is null"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ul()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 6
    .line 7
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->lt:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->fby(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/common/dy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/dy;->sya(Z)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/common/dy;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/dy;->fby()Z

    move-result p0

    return p0
.end method

.method private ycx(ZLjava/lang/Runnable;)Z
    .locals 0

    if-nez p1, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/dy;->ycx()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->sg:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/dy;->dj()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/dy;->lt()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/dy;->fby()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private zb(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->wwx()V

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->tn:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jw;->lt()V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->wie:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private zb(ZLjava/lang/Runnable;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/dy;->lt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/dy;->fby()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/dy;->sya()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/dy;->dj()V

    :cond_2
    :goto_0
    return-void
.end method

.method private zb(ZZLjava/lang/Runnable;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/dy;->lt()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/dy;->fby()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    if-nez p3, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/dy;->sya()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/dy;->dj()V

    :cond_2
    return v0
.end method


# virtual methods
.method public dj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "execSkipTaskBaseImpl adContext is null"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->uu:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/lud;->fby()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/dy;->sya()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->xz()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/dy;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public abstract sya()V
.end method

.method public abstract ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V
.end method

.method public abstract ycx(Z)V
.end method

.method public abstract ycx()Z
.end method

.method public final ycx(ZZLjava/lang/Runnable;)Z
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->uu:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 4
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dj:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/dy;->zb()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->uu:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->nji()Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->uu:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->nji()Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->dy()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/dy;->ycx()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/dy;->ul()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p2, :cond_2

    return v3

    :cond_2
    if-nez p3, :cond_8

    if-eqz p1, :cond_8

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/dy;->sya()V

    return v2

    :cond_3
    :goto_0
    return v3

    .line 8
    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/common/dy;->ycx(ZLjava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    .line 9
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/dy;->ul()Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    invoke-direct {p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/dy;->zb(ZZLjava/lang/Runnable;)Z

    move-result p1

    return p1

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/dy;->zb()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 12
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/dy;->zb(ZLjava/lang/Runnable;)V

    return v3

    .line 13
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/dy;->jw()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/dy;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->tn:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jw;->jw()V

    return v3

    .line 15
    :cond_8
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/dy;->sya(ZLjava/lang/Runnable;)V

    return v2
.end method

.method public abstract zb()Z
.end method
