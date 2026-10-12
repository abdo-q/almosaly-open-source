.class abstract Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/zb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zb"
.end annotation


# instance fields
.field private aeu:Z

.field private av:Z

.field private bhi:I

.field private dc:I

.field protected dj:I

.field private dv:I

.field private dwi:Z

.field private dy:Z

.field private final ea:Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;

.field fby:Z

.field private hf:Z

.field private htf:I

.field private ifb:Z

.field private final jc:Landroid/os/Handler;

.field public jw:I

.field private kgy:I

.field protected lt:I

.field protected lud:I

.field private nji:I

.field private oby:I

.field private final ok:Landroid/content/Context;

.field private oty:I

.field private pmi:F

.field private rmf:I

.field private rmy:I

.field private final ry:I

.field protected sya:F

.field private syc:Z

.field private sz:Z

.field private thx:I

.field private tn:I

.field private tru:Z

.field private uh:I

.field protected ul:I

.field private wie:Z

.field private wwx:I

.field private xkz:Z

.field private xym:Z

.field private xz:I

.field protected final ycx:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

.field private yi:Z

.field private yzp:Z

.field protected zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/zb;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->jc:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ry:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ul:I

    .line 21
    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->uh:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->aeu:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->fby:Z

    .line 28
    .line 29
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->jw:I

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ea:Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ok:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->dj:I

    .line 48
    .line 49
    return-void
.end method

.method private dj(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ul:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->wie:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->lt:I

    const/16 v0, 0x3e8

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ycx(II)V

    :cond_0
    return-void
.end method

.method private ea()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->uh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ea:Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;->showSkipButton()V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->syc:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->dy:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ea:Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;->showCloseButton()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ea:Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private jc()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ul:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ul:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ul:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->wie:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->wie:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->jc()Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->jc()Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lud;->thx()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private lud(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->xym:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->lt:I

    const/16 v0, 0x3e8

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ycx(II)V

    :cond_0
    return-void
.end method

.method private ok()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->av:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->syc:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->dy:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ea:Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;->setShowEndCardNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private ry()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->rmy:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->oby:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->yi:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->dc:I

    .line 8
    .line 9
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->nji:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    if-lt v3, v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->sz:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->dc:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->xkz()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private xkz()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->yi:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->rmy:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->jc()Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->hpv()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ok()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private ycx(II)V
    .locals 3

    .line 22
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->aeu:Z

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->jc:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->jc:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private ycx(IZ)V
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->sz:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->lt:I

    if-eqz p2, :cond_0

    const/16 p2, 0x3e8

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ycx(II)V

    return-void

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->jc:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method private ycx(Landroid/os/Message;)V
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->dj:I

    if-lez v0, :cond_1

    .line 11
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->lud:I

    sub-int v0, v1, v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    int-to-double v0, v1

    div-double/2addr v2, v0

    double-to-int v0, v2

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ea:Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->dj:I

    add-int/lit8 v4, v3, -0x1

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->dj:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;->setCountDownFor1InN(Ljava/lang/CharSequence;I)V

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->jc()V

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->lud()V

    .line 15
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->dj:I

    if-ltz v0, :cond_0

    .line 16
    iget p1, p1, Landroid/os/Message;->what:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->uh:I

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ycx(II)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ul()V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->dj(I)V

    const/4 p1, 0x4

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->lud(I)V

    const/4 p1, 0x5

    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ycx(IZ)V

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ea()V

    return-void
.end method


# virtual methods
.method public dj()V
    .locals 4

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->syc:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->dy:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ycx(I)V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->aeu:Z

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ea:Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;

    if-eqz v2, :cond_1

    .line 8
    const-string v3, ""

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;->setCountDownFor1InN(Ljava/lang/CharSequence;I)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ea:Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;->setShowEndCardNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/tn;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fby()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->sz:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ok()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->yi:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ycx(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ycx(Landroid/os/Message;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x3

    .line 18
    const/16 v3, 0x3e8

    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ul:I

    .line 23
    .line 24
    if-lez v0, :cond_4

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->jc()V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ul:I

    .line 30
    .line 31
    if-ltz v0, :cond_4

    .line 32
    .line 33
    iget p1, p1, Landroid/os/Message;->what:I

    .line 34
    .line 35
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ycx(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x4

    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->xym:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->lud()V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->xym:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->av:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget p1, p1, Landroid/os/Message;->what:I

    .line 58
    .line 59
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ycx(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v2, 0x5

    .line 64
    if-ne v0, v2, :cond_4

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->sz:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ul()V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->sz:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->av:Z

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget p1, p1, Landroid/os/Message;->what:I

    .line 82
    .line 83
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ycx(II)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    return v1
.end method

.method public jw()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->sz:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->yi:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public lt()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->tru:Z

    .line 3
    .line 4
    return-void
.end method

.method public lud()V
    .locals 6

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->tru:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->xym:Z

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->dy:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->xym:Z

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->av:Z

    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 9
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->bhi:I

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->hf:Z

    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->bhi:I

    if-eqz v2, :cond_4

    .line 11
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->tn:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->dv:I

    goto :goto_0

    .line 12
    :cond_4
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->htf:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->thx:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->dv:I

    .line 13
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->htf:I

    if-lt v0, v2, :cond_6

    .line 14
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->fby:Z

    if-nez v0, :cond_5

    .line 15
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->rmf:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->rmf:I

    .line 16
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->fby:Z

    .line 17
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    const-string v1, "click_countdown_remaining"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->dj:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string v1, "hint_sequence"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->rmf:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->jc()Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->e_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/dj/sya;->dj(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 21
    const-string v1, "VOAdmQKlaMWMT/RSmR+0DFT5Iw=="

    const/16 v2, 0x3c0

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v5, "euoelgaybOqBRNZaiQPkD1fhL5QPn2bSjl7zUpsf"

    invoke-static {v0, v4, v5, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->zb(Lcom/bytedance/sdk/openadsdk/activity/single/zb;)Lcom/bytedance/sdk/openadsdk/activity/single/sya;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->oty:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->oty:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->dj:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx(II)V

    goto :goto_2

    .line 23
    :cond_6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->fby:Z

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->zb(Lcom/bytedance/sdk/openadsdk/activity/single/zb;)Lcom/bytedance/sdk/openadsdk/activity/single/sya;

    move-result-object v0

    const/4 v1, -0x1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->dj:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx(II)V

    .line 25
    :goto_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->hf:Z

    if-eqz v0, :cond_7

    .line 26
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->bhi:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->wwx:I

    if-lt v0, v1, :cond_7

    .line 27
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->syc:Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->dy:Z

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ea:Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 29
    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->bhi:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->dv:I

    if-lt v0, v1, :cond_8

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->jc()Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->jc()Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    move-result-object v0

    .line 32
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    if-eqz v1, :cond_8

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->jc:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lud;->thx()V

    :cond_8
    :goto_3
    return-void
.end method

.method public sya()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->jc:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->lt:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public sya(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ul:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->wie:Z

    .line 4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->dj:I

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->syc:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x3

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->dj(I)V

    :cond_1
    return-void
.end method

.method public ul()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->tru:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->sz:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->av:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->xz:I

    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->rmy:I

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->hf:Z

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->xz:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->rmy:I

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->kgy:I

    .line 33
    .line 34
    if-lt v0, v1, :cond_3

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ok()V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->yzp:Z

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ifb:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    :goto_0
    return-void

    .line 49
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ry()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public ycx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->dj:I

    return v0
.end method

.method public abstract ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)I
.end method

.method public ycx(I)V
    .locals 2

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->lt:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->jw:I

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->jc:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public ycx(ILcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->zg()Lcom/bytedance/sdk/openadsdk/core/model/rmf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->zg()Lcom/bytedance/sdk/openadsdk/core/model/rmf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rmf;->ycx()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->pmi:F

    .line 45
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 46
    :cond_0
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->dj:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->syc:Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->dy:Z

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->lt:I

    if-nez v0, :cond_6

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p1, p1

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->sya:F

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    const/4 v0, 0x1

    if-lez p2, :cond_2

    if-nez v2, :cond_3

    .line 48
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->lt:I

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    .line 49
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->lt:I

    float-to-int p1, p1

    .line 50
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->dj:I

    .line 51
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->xkz:Z

    if-nez p1, :cond_4

    .line 52
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->dj:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->lud:I

    .line 53
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->xkz:Z

    .line 54
    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->lt:I

    if-ne v2, p1, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->jc:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 55
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->jc:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->jc:Landroid/os/Handler;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->lt:I

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-nez v0, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ycx()Lcom/bytedance/sdk/openadsdk/core/model/dv;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dv;->sya()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->kgy:I

    .line 60
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->wie:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->av:Z

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dv;->ycx()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->nji:I

    .line 62
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->dy:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->dwi:Z

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dv;->zb()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->oby:I

    .line 64
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ifb:Z

    .line 65
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->lt(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->yzp:Z

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->sz:Z

    .line 67
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->dj:I

    if-lez p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->syc:Z

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->jc:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 68
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ycx(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Z)V
    .locals 2

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/av;->thx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->htf:I

    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/av;->oty(Lcom/bytedance/sdk/openadsdk/core/model/tn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->thx:I

    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/av;->hf(Lcom/bytedance/sdk/openadsdk/core/model/tn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->wwx:I

    .line 32
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/av;->tru(Lcom/bytedance/sdk/openadsdk/core/model/tn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->tn:I

    .line 33
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->thx:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->oty:I

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->tru:Z

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->hf:Z

    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->bhi:I

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->xym:Z

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ea:Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 40
    :cond_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->av:Z

    .line 41
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->dj:I

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->syc:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x4

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->lud(I)V

    :cond_2
    return-void
.end method

.method public ycx(Z)V
    .locals 2

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->hf:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->rmy:I

    if-eqz p1, :cond_0

    .line 4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->tn:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->thx:I

    sub-int v1, p1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->htf:I

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->oty:I

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->dv:I

    :cond_0
    return-void
.end method

.method public zb()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->xym:Z

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->sz:Z

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->fby:Z

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->rmf:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->jw:I

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->yi:Z

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->nji:I

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->rmy:I

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->xz:I

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->hf:Z

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->dc:I

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->aeu:Z

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ea:Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;

    if-eqz v1, :cond_0

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/tn;)V

    :cond_0
    return-void
.end method

.method public zb(I)V
    .locals 4

    .line 15
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->jw:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->jw:I

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->jc:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->lt:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 18
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->aeu:Z

    if-eqz p1, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->jc()Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->jc()Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->dv()Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->jc()Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->dv()Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->jc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->dj:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->syc:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->lt:I

    if-eq v3, v1, :cond_8

    if-ne v3, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x3

    if-ne v3, p1, :cond_6

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->dj(I)V

    return-void

    :cond_6
    const/4 p1, 0x4

    if-ne v3, p1, :cond_7

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->lud(I)V

    return-void

    :cond_7
    const/4 p1, 0x5

    if-ne v3, p1, :cond_9

    .line 24
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ycx(IZ)V

    return-void

    :cond_8
    :goto_0
    if-ltz p1, :cond_9

    if-nez v0, :cond_9

    .line 25
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->dy:Z

    if-nez p1, :cond_9

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->jc:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->uh:I

    int-to-long v0, v0

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_9
    :goto_1
    return-void
.end method

.method public zb(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 p1, 0x447a0000    # 1000.0f

    .line 27
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->pmi:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->uh:I

    return-void

    :cond_0
    const/16 p1, 0x3e8

    .line 28
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->uh:I

    return-void
.end method
