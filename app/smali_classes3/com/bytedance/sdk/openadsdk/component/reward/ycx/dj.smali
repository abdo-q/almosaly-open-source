.class public Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private sya:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private final ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

.field private zb:Lcom/bytedance/sdk/openadsdk/common/wie;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 5
    .line 6
    return-void
.end method

.method private dj()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->uh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->nji:Lcom/bytedance/sdk/component/utils/tru;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public static synthetic dj(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;->dj()V

    return-void
.end method

.method private lt()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;->sya:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic lt(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;->lt()V

    return-void
.end method

.method private lud()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->fby:I

    if-ltz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->uh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->fby:I

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 6
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->nji:Lcom/bytedance/sdk/component/utils/tru;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static synthetic lud(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;->lud()V

    return-void
.end method

.method private sya()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->wk:Z

    return v0
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;->sya()Z

    move-result p0

    return p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;)Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    return-object p0
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;)Lcom/bytedance/sdk/openadsdk/common/wie;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;->zb:Lcom/bytedance/sdk/openadsdk/common/wie;

    return-object p0
.end method

.method private zb(Lcom/bytedance/sdk/openadsdk/component/reward/zb/zb;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;->zb:Lcom/bytedance/sdk/openadsdk/common/wie;

    const v1, 0x1020002

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/wie;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yzp:Landroid/app/Activity;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-direct {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/common/wie;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;->zb:Lcom/bytedance/sdk/openadsdk/common/wie;

    .line 6
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;Lcom/bytedance/sdk/openadsdk/component/reward/zb/zb;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/common/wie;->setCallback(Lcom/bytedance/sdk/openadsdk/common/wie$ycx;)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yzp:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;->zb:Lcom/bytedance/sdk/openadsdk/common/wie;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;->sya:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yzp:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;->sya:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yzp:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;->sya:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public ycx()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;->sya:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->hide()V

    :cond_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/component/reward/zb/zb;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yzp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->uu:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/lud;->ycx:Z

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->ea:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->uu:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->nji()Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->hf()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;->zb:Lcom/bytedance/sdk/openadsdk/common/wie;

    if-nez v0, :cond_3

    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;->zb(Lcom/bytedance/sdk/openadsdk/component/reward/zb/zb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 7
    const-string v0, "SOYigie1esuJQdJ5hRCsJ1w="

    const/16 v1, 0x3f

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v3, "aes6lBG4T9KMRvNUnx2pI17DLJsCu2zV"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    const-string v0, "initDislike error"

    const-string v1, "RewardFullDislikeManager"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;->zb:Lcom/bytedance/sdk/openadsdk/common/wie;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/wie;->ycx()V

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dv:Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;

    if-eqz v0, :cond_5

    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->ea()I

    move-result v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/dj/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;I)V

    :cond_5
    :goto_2
    return-void

    .line 13
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;->sya:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez p1, :cond_7

    .line 14
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yzp:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;->sya:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yzp:Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;->sya:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;->sya:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->ea:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public zb()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;->sya:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->onDestroy()V

    :cond_0
    return-void
.end method
