.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dj:Z

.field private ea:Z

.field private final fby:Ljava/lang/String;

.field private jc:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private jw:Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

.field private final lt:Landroid/app/Activity;

.field lud:Z

.field sya:Z

.field private final ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field ycx:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

.field zb:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->sya:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->dj:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->lud:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->jc:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yzp:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->lt:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->lud:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->fby:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;
    .locals 1

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->liq()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->lt:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->fby:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/dj;->ycx(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public dj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->dj:Z

    .line 2
    .line 3
    return v0
.end method

.method public ea()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getDynamicShowType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public fby()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;->ok()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public jc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->oty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public jw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->tn()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public lt()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->ea:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->ea:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;->ry()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->zb:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public lud()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->zb:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->zb:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->zb:Landroid/os/Handler;

    .line 17
    .line 18
    return-object v0
.end method

.method public ok()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->av:Lcom/bytedance/sdk/component/adexpress/zb/dj;

    .line 6
    .line 7
    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/lud/ycx;

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public ry()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->uh()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public sya()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->sya:Z

    .line 2
    .line 3
    return v0
.end method

.method public syc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lud(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->wk()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->zk()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pvm()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/high16 v1, 0x42b40000    # 90.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;->getBackupContainerBackgroundView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    const-string v1, "WuongBCoRcaZRcJJ"

    .line 69
    .line 70
    const/16 v2, 0xf4

    .line 71
    .line 72
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCB6ktTA=="

    .line 73
    .line 74
    const-string v4, "aes6lBG4T9KMRvJFnAOlO0jYJJEGs0XGmUXCSQ=="

    .line 75
    .line 76
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public ul()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;->ea()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public xkz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->thx()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;->ea()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ycx()Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    return-object v0
.end method

.method public ycx(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->jc:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ycx(ILjava/lang/String;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->zb(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ycx(IZ)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx(IZZ)V

    :cond_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/htf;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->lud:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->lud:Z

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->jc:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->fby:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/thx;Landroid/widget/FrameLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;-><init>(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->jc:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/jc/dy;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;->setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/jc/dy;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/jc/jc;Lcom/bytedance/sdk/openadsdk/core/jc/jw;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->ycx:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->zb(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->ycx:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/jc/jc;)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->zb(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->ycx:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/jc/jw;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 6

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->qn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lud()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->jc:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yi:Z

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->sg:Z

    xor-int/lit8 v5, v1, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public ycx(Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ycx(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->sya:Z

    return-void
.end method

.method public zb()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->tn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->syc()V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public zb(Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->zb(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zb(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->dj:Z

    return-void
.end method
