.class public Lcom/bytedance/sdk/openadsdk/core/jc/sya;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/jc/sya$zb;,
        Lcom/bytedance/sdk/openadsdk/core/jc/sya$sya;,
        Lcom/bytedance/sdk/openadsdk/core/jc/sya$ycx;
    }
.end annotation


# instance fields
.field private dj:Lcom/bytedance/sdk/component/adexpress/zb/syc;

.field private fby:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private jw:I

.field private lt:I

.field private lud:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

.field private sya:Lcom/bytedance/sdk/openadsdk/core/jc/sya$ycx;

.field private ul:I

.field ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field private final zb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jc/thx;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->zb:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->lud:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/thx;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jc/sya$ycx;

    .line 14
    .line 15
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->lt:I

    .line 16
    .line 17
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->ul:I

    .line 18
    .line 19
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->jw:I

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p3

    .line 23
    move-object v5, p4

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/jc/sya$ycx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;IILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->sya:Lcom/bytedance/sdk/openadsdk/core/jc/sya$ycx;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/jc/sya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->sya()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/core/jc/sya;)Lcom/bytedance/sdk/openadsdk/core/jc/sya$ycx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->sya:Lcom/bytedance/sdk/openadsdk/core/jc/sya$ycx;

    return-object p0
.end method

.method private sya()V
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->fby:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->fby:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->fby:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :goto_0
    const-string v1, "WO8jlgawW8KOTtJPuBitLXT7ObMWqHzVhX7WToc="

    const/16 v2, 0x1c1

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v4, "efwsmweeaMmOT8V+gx+0OlTiIZAR"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/jc/sya;)Lcom/bytedance/sdk/openadsdk/core/jc/thx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->lud:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    return-object p0
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/core/jc/thx;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->uhs()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->lt:I

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->ul:I

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getExpectExpressWidth()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getExpectExpressHeight()I

    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->ycx(II)Lcom/bytedance/sdk/openadsdk/core/jc/uh;

    move-result-object v0

    .line 8
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/jc/uh;->ycx:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->jw:I

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->zb:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->lt:I

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->zb:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getExpectExpressHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->ul:I

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->zb:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->dj(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->lt:I

    int-to-float p1, p1

    .line 14
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/jc/uh;->zb:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->ul:I

    .line 15
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->lt:I

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->zb:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dc;->dj(Landroid/content/Context;)I

    move-result v0

    if-le p1, v0, :cond_2

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->zb:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->dj(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->lt:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->zb:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dc;->dj(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->lt:I

    .line 18
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->ul:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->ul:I

    :cond_2
    return-void
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/core/jc/sya;)Lcom/bytedance/sdk/component/adexpress/zb/syc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->dj:Lcom/bytedance/sdk/component/adexpress/zb/syc;

    return-object p0
.end method


# virtual methods
.method public ycx()V
    .locals 5

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->uhs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->ycx()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jc/sya$zb;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->sya:Lcom/bytedance/sdk/openadsdk/core/jc/sya$ycx;

    .line 22
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jc/sya$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/sya$ycx;)Lcom/bytedance/sdk/openadsdk/core/jc/lt;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jc/sya$zb;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/sya$sya;)V

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->rmy()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->fby:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->sya:Lcom/bytedance/sdk/openadsdk/core/jc/sya$ycx;

    if-eqz v0, :cond_2

    .line 26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jc/sya$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jc/sya$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/sya;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/sya$ycx;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/ul;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->sya:Lcom/bytedance/sdk/openadsdk/core/jc/sya$ycx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/sya$ycx;->lud()Landroid/view/View;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->lud:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->lud:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->dj:Lcom/bytedance/sdk/component/adexpress/zb/syc;

    if-eqz v0, :cond_3

    const/16 v1, 0x6a

    .line 33
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/zb/syc;->a_(I)V

    :cond_3
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/adexpress/zb/syc;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->dj:Lcom/bytedance/sdk/component/adexpress/zb/syc;

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->sya:Lcom/bytedance/sdk/openadsdk/core/jc/sya$ycx;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/sya$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->sya:Lcom/bytedance/sdk/openadsdk/core/jc/sya$ycx;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/sya$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/rmf;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->sya:Lcom/bytedance/sdk/openadsdk/core/jc/sya$ycx;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/sya$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/rmf;)V

    :cond_0
    return-void
.end method

.method public ycx(Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->sya:Lcom/bytedance/sdk/openadsdk/core/jc/sya$ycx;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/sya$ycx;->ycx(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zb()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->sya:Lcom/bytedance/sdk/openadsdk/core/jc/sya$ycx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/sya$ycx;->dj()V

    .line 4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->sya:Lcom/bytedance/sdk/openadsdk/core/jc/sya$ycx;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->sya()V

    .line 6
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->dj:Lcom/bytedance/sdk/component/adexpress/zb/syc;

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya;->lud:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    return-void
.end method
