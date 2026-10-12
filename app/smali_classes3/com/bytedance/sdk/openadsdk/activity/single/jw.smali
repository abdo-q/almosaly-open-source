.class public Lcom/bytedance/sdk/openadsdk/activity/single/jw;
.super Lcom/bytedance/sdk/openadsdk/activity/single/sya;
.source "SourceFile"


# instance fields
.field private dy:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

.field private ea:Lcom/bytedance/sdk/openadsdk/core/lt/sya;

.field private fby:Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;

.field private jc:Lcom/bytedance/sdk/openadsdk/core/lt/sya;

.field private jw:Lcom/bytedance/sdk/openadsdk/syc/ycx;

.field public lt:Lcom/bytedance/sdk/openadsdk/utils/xkz;

.field private ok:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

.field private pmi:Z

.field private ry:Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;

.field private syc:Lcom/bytedance/sdk/openadsdk/activity/single/lud;

.field private final ul:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/activity/single/fby;",
            ">;"
        }
    .end annotation
.end field

.field private wie:I

.field private xkz:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/activity/single/zb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/activity/single/zb;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ul:Ljava/util/List;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->pmi:Z

    .line 13
    .line 14
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/lt/sya;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->jc:Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    .line 20
    .line 21
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x23

    .line 24
    .line 25
    if-lt p3, v0, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->jc:Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->jc:Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    .line 37
    .line 38
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/jw$1;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jw$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/jw;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private dj(Lcom/bytedance/sdk/openadsdk/activity/single/fby;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->jw:Lcom/bytedance/sdk/openadsdk/syc/ycx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ul(Landroid/view/View;)V

    .line 3
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->jw:Lcom/bytedance/sdk/openadsdk/syc/ycx;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->fby:Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ul(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->fby:Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;->getITopLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ul(Landroid/view/View;)V

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->fby:Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ry:Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->sya()V

    .line 10
    :cond_2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ul;

    if-eqz v0, :cond_3

    .line 11
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/ul;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->bba()V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->lt:Lcom/bytedance/sdk/openadsdk/utils/xkz;

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/xkz;->sya()V

    :cond_4
    return-void
.end method

.method private sya(Lcom/bytedance/sdk/openadsdk/activity/single/fby;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_multiple_ad_indicator"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wwx;->zb(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 2
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ea:I

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ok:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx:Landroid/app/Activity;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->xkz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ok:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    const-string v0, "Tv4plBe5StKSWNJTmDCkAVXqKI0="

    const/16 v1, 0x22c

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v3, "aOs8phS1fcSIZtZEgwS0BVrgLJIGrg=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    const-string v0, "SeqSwitchLayoutManager"

    const-string v1, "updateCurrentAdIndex: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private thx()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->zb()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ksy()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->syc(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->dj:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->lud()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->zb(IZ)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ul:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/av;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ul:Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->dj:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 53
    .line 54
    add-int/lit8 v5, v2, 0x1

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-static {v3, v4, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/zb;Lcom/bytedance/sdk/openadsdk/core/model/tn;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v2, v5

    .line 65
    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ycx(IZ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private tn()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/zb/ycx;->zb(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->ycx(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/tn;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx:Landroid/app/Activity;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->ycx(Landroid/app/Activity;IZ)[F

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aget v2, v0, v3

    .line 31
    .line 32
    float-to-int v2, v2

    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    float-to-int v0, v0

    .line 36
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->jc:Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v5, v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz v4, :cond_3

    .line 50
    .line 51
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    invoke-direct {v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    invoke-direct {v4, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 64
    .line 65
    const/16 v6, 0x11

    .line 66
    .line 67
    if-ne v5, v2, :cond_5

    .line 68
    .line 69
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 70
    .line 71
    if-ne v5, v0, :cond_5

    .line 72
    .line 73
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 74
    .line 75
    if-eq v5, v6, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v1, v3

    .line 79
    :cond_5
    :goto_2
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 80
    .line 81
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 82
    .line 83
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->jc:Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/lt/sya;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method private wwx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/jw$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jw$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/jw;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jw;->ycx(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/jw$ycx;)Lcom/bytedance/sdk/openadsdk/utils/xkz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->lt:Lcom/bytedance/sdk/openadsdk/utils/xkz;

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/jw$3;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jw$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/jw;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/xkz;->ycx(Lcom/bytedance/sdk/openadsdk/utils/syc;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static ycx(Lcom/bytedance/sdk/openadsdk/activity/single/zb;Lcom/bytedance/sdk/openadsdk/core/model/tn;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/fby;
    .locals 8

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->um()Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->qn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/ul;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/ul;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/zb;Lcom/bytedance/sdk/openadsdk/core/model/tn;IIZ)V

    return-object v1

    :cond_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 8
    new-instance p0, Lcom/bytedance/sdk/openadsdk/activity/single/lt;

    move v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/lt;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/zb;Lcom/bytedance/sdk/openadsdk/core/model/tn;IIZ)V

    return-object v2
.end method

.method private ycx(IZ)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->xkz()Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->dj:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->lud()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->wwx()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/activity/single/jw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->tn()V

    return-void
.end method

.method private zb(IZ)I
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->szb()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->xkz:I

    const/4 v3, 0x0

    move/from16 v7, p1

    move v12, v3

    :goto_0
    if-ge v12, v2, :cond_9

    add-int/lit8 v4, v2, -0x1

    if-ne v12, v4, :cond_0

    const/4 v4, 0x1

    move v14, v4

    goto :goto_1

    :cond_0
    move v14, v3

    .line 6
    :goto_1
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v10, :cond_1

    .line 7
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->lud:Ljava/lang/String;

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->dwi(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/av;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/av;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ul:Ljava/util/List;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->dj:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    add-int/lit8 v15, v7, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v6, v10

    move v8, v12

    move v10, v14

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/activity/single/lud;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/zb;Lcom/bytedance/sdk/openadsdk/core/model/tn;IIZZZ)V

    move-object v10, v6

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v11, v15

    goto :goto_4

    .line 11
    :cond_2
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ul:Ljava/util/List;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->dj:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    add-int/lit8 v11, v7, 0x1

    invoke-static {v5, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/zb;Lcom/bytedance/sdk/openadsdk/core/model/tn;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ul:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->dj:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    add-int/lit8 v5, v7, 0x2

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/lud;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/zb;Lcom/bytedance/sdk/openadsdk/core/model/tn;IIZZZ)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move v11, v5

    goto :goto_4

    .line 13
    :cond_3
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->lt(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ul:Ljava/util/List;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->dj:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    add-int/lit8 v15, v7, 0x1

    invoke-static {v5, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/zb;Lcom/bytedance/sdk/openadsdk/core/model/tn;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ul:Ljava/util/List;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->dj:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    add-int/lit8 v11, v7, 0x1

    invoke-static {v5, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/zb;Lcom/bytedance/sdk/openadsdk/core/model/tn;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ul:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->dj:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    add-int/lit8 v5, v7, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/lud;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/zb;Lcom/bytedance/sdk/openadsdk/core/model/tn;IIZZZ)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_5
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ul:Ljava/util/List;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->dj:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    add-int/lit8 v15, v7, 0x1

    invoke-static {v5, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/zb;Lcom/bytedance/sdk/openadsdk/core/model/tn;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_4
    if-eqz p2, :cond_8

    .line 19
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->dj:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v4

    if-nez v14, :cond_6

    .line 20
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->dj:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->dj()Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    .line 21
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ul:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->dj:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    add-int/lit8 v5, v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/lud;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/zb;Lcom/bytedance/sdk/openadsdk/core/model/tn;IIZZZ)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v5

    goto :goto_5

    .line 22
    :cond_6
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->dj:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->sya()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/av;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 23
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ul:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->dj:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    add-int/lit8 v5, v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/lud;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/zb;Lcom/bytedance/sdk/openadsdk/core/model/tn;IIZZZ)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v5

    .line 24
    :cond_7
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->fby()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 26
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->dj:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    add-int/lit8 v4, v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/lud;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/zb;Lcom/bytedance/sdk/openadsdk/core/model/tn;IIZZZ)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->syc:Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    .line 27
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ul:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v4

    goto :goto_5

    :cond_8
    move v7, v11

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_9
    return v7

    :cond_a
    return p1
.end method

.method private zb(Lcom/bytedance/sdk/openadsdk/activity/single/fby;)I
    .locals 7

    .line 63
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jc:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ul:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_9

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ul:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    .line 65
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/lud;->ycx:Z

    if-nez v2, :cond_9

    .line 66
    :cond_0
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->dy:Z

    .line 67
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v3

    .line 68
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->lt(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v4

    .line 69
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ycx()Lcom/bytedance/sdk/openadsdk/core/model/dv;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 70
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dv;->sya()I

    move-result v5

    goto :goto_1

    :cond_1
    const/16 v5, 0xa

    .line 71
    :goto_1
    instance-of v6, v1, Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    if-eqz v6, :cond_4

    if-eqz v4, :cond_2

    :goto_2
    add-int/2addr v0, v5

    goto :goto_4

    .line 72
    :cond_2
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    move-result-object v1

    if-eqz v1, :cond_3

    int-to-double v2, v0

    .line 73
    iget-wide v0, v1, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->d:D

    add-double/2addr v2, v0

    double-to-int v0, v2

    goto :goto_4

    :cond_3
    int-to-long v0, v0

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_4

    .line 74
    :cond_4
    instance-of v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    if-eqz v4, :cond_8

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    .line 75
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->qlw()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 76
    :cond_6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/av;->thx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)I

    move-result v2

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/av;->oty(Lcom/bytedance/sdk/openadsdk/core/model/tn;)I

    move-result v1

    add-int/2addr v1, v2

    :goto_3
    add-int/2addr v1, v0

    move v0, v1

    goto :goto_4

    .line 77
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->dj:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->dj()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 78
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->mmq()Z

    move-result v2

    if-nez v2, :cond_8

    .line 79
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ln()Lcom/bytedance/sdk/openadsdk/core/model/hf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/hf;->dj()I

    move-result v1

    goto :goto_3

    :cond_8
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_9
    return v0
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/activity/single/jw;)Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->fby:Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;

    return-object p0
.end method

.method private zb(Lcom/bytedance/sdk/openadsdk/activity/single/fby;Lcom/bytedance/sdk/openadsdk/activity/single/fby;Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;)V
    .locals 5

    .line 28
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ry:Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->d_()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 30
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/zb$dj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->dj:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->fby:Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;

    invoke-direct {p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$dj;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/zb;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ry:Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;

    goto :goto_0

    .line 31
    :cond_0
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/zb$ycx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->dj:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->fby:Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;

    invoke-direct {p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$ycx;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/zb;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ry:Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;

    .line 32
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ry:Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->zb()V

    .line 33
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->zb(Lcom/bytedance/sdk/openadsdk/activity/single/fby;)I

    move-result p3

    .line 34
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/lud;->ycx:Z

    if-nez v2, :cond_2

    iget-boolean v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->dy:Z

    if-nez v2, :cond_2

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->mmq()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ry:Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->dj()V

    goto/16 :goto_2

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ry:Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v2, p3, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ycx(ILcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 37
    instance-of v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    if-eqz v2, :cond_3

    move-object v3, p2

    check-cast v3, Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/lud;->ycx:Z

    if-eqz v3, :cond_3

    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->dj(Lcom/bytedance/sdk/openadsdk/activity/single/fby;)V

    goto :goto_2

    .line 39
    :cond_3
    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->qlw()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 40
    instance-of v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 41
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->lt(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    if-eqz v2, :cond_6

    .line 42
    iget-boolean v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->dy:Z

    if-nez v2, :cond_5

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 43
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v4, v1

    :cond_6
    if-nez v3, :cond_7

    if-eqz v4, :cond_a

    .line 44
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ry:Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;)V

    goto :goto_2

    .line 45
    :cond_8
    iget-boolean v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->dy:Z

    if-eqz v3, :cond_9

    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ry:Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-boolean v4, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->wie:Z

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Z)V

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ry:Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ln()Lcom/bytedance/sdk/openadsdk/core/model/hf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/hf;->dj()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->sya(I)V

    :cond_a
    :goto_2
    if-eqz v0, :cond_b

    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->lt:Lcom/bytedance/sdk/openadsdk/utils/xkz;

    if-eqz v2, :cond_b

    if-nez p1, :cond_b

    .line 49
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long v3, p3

    invoke-interface {v2, p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/xkz;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;J)V

    .line 50
    :cond_b
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    const/16 p3, 0x8

    if-eqz p1, :cond_d

    .line 51
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->wie:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->wie:I

    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ycx(F)V

    .line 53
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->lt(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ok:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 55
    :cond_c
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->sya(Lcom/bytedance/sdk/openadsdk/activity/single/fby;)V

    return-void

    :cond_d
    if-eqz v0, :cond_12

    .line 56
    move-object p1, p2

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/lud;->ycx:Z

    if-eqz p1, :cond_e

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ok:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 58
    :cond_e
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->dy:Z

    if-eqz p1, :cond_f

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/av;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 59
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->wie:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->wie:I

    .line 60
    :cond_f
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->dy:Z

    if-nez p1, :cond_11

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_3

    .line 61
    :cond_10
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->sya(Lcom/bytedance/sdk/openadsdk/activity/single/fby;)V

    return-void

    .line 62
    :cond_11
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ok:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    return-void
.end method


# virtual methods
.method public dj()Z
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ul:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ul:Ljava/util/List;

    const/4 v2, 0x1

    .line 16
    invoke-static {v2, v0}, Landroidx/media3/common/b;->f(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    .line 18
    instance-of v3, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lud;->ycx:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public ea()Lcom/bytedance/sdk/openadsdk/activity/single/fby;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->dy:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    .line 2
    .line 3
    return-object v0
.end method

.method public fby()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ry:Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ycx()I

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

.method public htf()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->dy:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jc:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public jc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->wie:I

    .line 2
    .line 3
    return v0
.end method

.method public jw()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->jw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->dy:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->htf()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public lt()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->lt()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->dy:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ry()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ok()Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->fby:Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;

    .line 2
    .line 3
    return-object v0
.end method

.method public pmi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ry:Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->fby()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ry()Lcom/bytedance/sdk/openadsdk/activity/single/fby;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->dy:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jc:I

    .line 8
    .line 9
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ul:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ul:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    .line 26
    .line 27
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/av;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->dy:Z

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_3
    return-object v1
.end method

.method public sya()V
    .locals 2

    .line 7
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->sya()V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->dy:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->xkz()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ry:Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ycx(I)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->lt:Lcom/bytedance/sdk/openadsdk/utils/xkz;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/xkz;->zb()V

    :cond_2
    return-void
.end method

.method public syc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/tn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->szb()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public uh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ry:Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->jw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ul()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ul()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->dy:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->dj()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public xkz()Lcom/bytedance/sdk/openadsdk/activity/single/lud;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->syc:Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->dy:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jc:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, -0x1

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ul:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    :goto_1
    if-le v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ul:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    .line 31
    .line 32
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    .line 37
    .line 38
    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/lud;->ycx:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->syc:Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->syc:Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    .line 49
    .line 50
    return-object v0
.end method

.method public ycx()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx()V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->thx()V

    return-void
.end method

.method public ycx(F)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->jw:Lcom/bytedance/sdk/openadsdk/syc/ycx;

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/syc/ycx;->setProgress(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->jw:Lcom/bytedance/sdk/openadsdk/syc/ycx;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->jw:Lcom/bytedance/sdk/openadsdk/syc/ycx;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-lez p1, :cond_2

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->jw:Lcom/bytedance/sdk/openadsdk/syc/ycx;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->jw:Lcom/bytedance/sdk/openadsdk/syc/ycx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ycx(I)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ry:Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 106
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ycx(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 107
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->zb(I)V

    :cond_1
    return-void
.end method

.method public ycx(II)V
    .locals 2

    .line 77
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx(II)V

    if-ltz p1, :cond_1

    .line 78
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->sya:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object p2

    const-string v0, "tt_multiple_playable_wait_tips"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/wwx;->zb(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ok:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx:Landroid/app/Activity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ok:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->sya:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ok:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ok:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public ycx(Landroid/app/Activity;)V
    .locals 3

    .line 84
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx(Landroid/app/Activity;)V

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->dy:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->zb(Landroid/app/Activity;)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->htf()I

    move-result p1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ul:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    .line 89
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jc:I

    if-lt v2, p1, :cond_1

    .line 90
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->uh()V

    goto :goto_0

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ry:Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;

    if-eqz p1, :cond_3

    .line 92
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->sya()V

    .line 93
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->lt:Lcom/bytedance/sdk/openadsdk/utils/xkz;

    if-eqz p1, :cond_4

    .line 94
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/xkz;->sya()V

    .line 95
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->dy:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->wwx()Z

    move-result p1

    if-nez p1, :cond_5

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->oiz()Z

    move-result p1

    if-nez p1, :cond_5

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/syc;->zb()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/zb$sya;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$sya;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->dy:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    return-void
.end method

.method public ycx(Landroid/os/Bundle;)V
    .locals 4

    .line 12
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx(Landroid/os/Bundle;)V

    .line 13
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lt/sya;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ea:Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    .line 14
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->jc:Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ea:Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance p1, Lcom/bytedance/sdk/openadsdk/syc/ycx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/syc/ycx;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->jw:Lcom/bytedance/sdk/openadsdk/syc/ycx;

    .line 17
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx:Landroid/app/Activity;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 18
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->jc:Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->jw:Lcom/bytedance/sdk/openadsdk/syc/ycx;

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ok:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ok:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ok:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3, v1, v3, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 24
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx:Landroid/app/Activity;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx:Landroid/app/Activity;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const v2, 0x800035

    .line 27
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->jc:Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ok:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    invoke-virtual {v2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx:Landroid/app/Activity;

    invoke-direct {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->fby:Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->jc:Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->fby:Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->fby:Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/sya;->setShowDislike(Z)V

    .line 33
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V

    .line 34
    invoke-virtual {p0, v1, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;Lcom/bytedance/sdk/openadsdk/activity/single/fby;Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;)V

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->jc:Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ac()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tn/ycx/ycx;->ycx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/tn/ycx/ycx;->ycx(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public ycx(Landroid/view/View;)V
    .locals 2

    .line 141
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx(Landroid/view/View;)V

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ea:Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public ycx(Landroid/view/View;Z)V
    .locals 1

    .line 145
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx(Landroid/view/View;Z)V

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ea:Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x4

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ea:Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz p2, :cond_2

    .line 150
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ea:Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 151
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ea:Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;)V
    .locals 1

    .line 128
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ok:Z

    if-eqz p1, :cond_1

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ry:Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;

    if-eqz p1, :cond_1

    .line 131
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->lt()V

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ry()Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    move-result-object p1

    .line 133
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    if-eqz v0, :cond_3

    .line 134
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->dv()Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->lt(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 136
    :cond_2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ycx;->thx()V

    :cond_3
    :goto_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;Lcom/bytedance/sdk/openadsdk/activity/single/fby;Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;)V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->dy:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/zb;->ycx(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->htf()I

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_4

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->dy:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jc:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    move v1, p1

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ul:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 41
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ul:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    :cond_3
    if-nez p2, :cond_4

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->dj:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->lt()V

    return-void

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->dy:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    if-eqz v1, :cond_9

    if-ne v1, p2, :cond_5

    goto :goto_2

    .line 44
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->xkz()V

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->dy:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->dj()V

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->dy:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ycx()Lcom/bytedance/sdk/openadsdk/component/reward/view/fby;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ea:Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->dy:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->uh()V

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->dy:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    iput-boolean p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ok:Z

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->dj:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->dj()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->dy:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    if-eqz v2, :cond_9

    .line 52
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jc:I

    add-int/2addr v1, v0

    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ul:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ul:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    .line 55
    :goto_1
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    if-eqz v2, :cond_9

    if-eq v1, p2, :cond_9

    .line 56
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ycx()Lcom/bytedance/sdk/openadsdk/component/reward/view/fby;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->uh()V

    .line 60
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/zb;->ycx(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_2
    return-void

    .line 61
    :cond_a
    iput-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ok:Z

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->dy:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    .line 63
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->dy:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    .line 64
    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->zb(Lcom/bytedance/sdk/openadsdk/activity/single/fby;Lcom/bytedance/sdk/openadsdk/activity/single/fby;Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;)V

    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx:Landroid/app/Activity;

    invoke-virtual {p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->zb(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;)V

    .line 66
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ycx()Lcom/bytedance/sdk/openadsdk/component/reward/view/fby;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ea:Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    if-ne v1, v2, :cond_b

    .line 69
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 70
    :cond_b
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    .line 71
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    :cond_c
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_d

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ea:Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    if-eqz v0, :cond_e

    .line 74
    iget p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jc:I

    :cond_e
    :goto_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ul:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_f

    .line 75
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ul:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->dy:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    invoke-virtual {p2, v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;Lcom/bytedance/sdk/openadsdk/activity/single/fby;Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 76
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->dj:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->dy:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->zb(Lcom/bytedance/sdk/openadsdk/activity/single/fby;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;)V
    .locals 8

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->dy:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 109
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    if-eqz p1, :cond_2

    .line 110
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->dv()Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->dy:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->dv()Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    if-eqz p1, :cond_1

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->dy:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->dv()Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->xkz()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 112
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->dy:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ea:I

    add-int/lit8 p1, p1, 0x1

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->dy:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    move-object v5, v4

    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->e_()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/single/jw$4;

    invoke-direct {v7, p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/jw$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/jw;JI)V

    const-string v6, "dislike_skip"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(JLcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dy/zb/zb;)V

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ry()Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    move-result-object p1

    if-nez p1, :cond_3

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->xkz()Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    move-result-object p1

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->dy:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;Lcom/bytedance/sdk/openadsdk/activity/single/fby;Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;Z)V
    .locals 0

    .line 137
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;Z)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ok:Z

    if-eqz p1, :cond_1

    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ry:Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;

    if-eqz p1, :cond_1

    .line 140
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ycx(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;ZZZI)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->dy:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->xkz()Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 119
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->dv()Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p5, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V

    .line 120
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;->ycx:Landroid/os/Bundle;

    const-string p5, "isSkip"

    invoke-virtual {p1, p5, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;->ycx:Landroid/os/Bundle;

    const-string p2, "force"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;->ycx:Landroid/os/Bundle;

    const-string p2, "isFromLandingPage"

    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->dy:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;Lcom/bytedance/sdk/openadsdk/activity/single/fby;Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/activity/single/ycx;Z)V
    .locals 1

    .line 124
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/ycx;Z)V

    if-eqz p1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->dy:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    if-ne p1, v0, :cond_0

    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ry:Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->zb(Z)V

    :cond_0
    return-void
.end method

.method public ycx(Z)V
    .locals 1

    .line 153
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx(Z)V

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->dy:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->sya(Z)V

    :cond_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;I)Z
    .locals 1

    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ul:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ul:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ul:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public zb()V
    .locals 2

    .line 80
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->zb()V

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->dy:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->sya()V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ry:Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 84
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->zb(I)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->lt:Lcom/bytedance/sdk/openadsdk/utils/xkz;

    if-eqz v0, :cond_2

    .line 86
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/xkz;->ycx()V

    :cond_2
    return-void
.end method

.method public zb(Landroid/app/Activity;)V
    .locals 1

    .line 97
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->zb(Landroid/app/Activity;)V

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->dy:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ycx(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public zb(Lcom/bytedance/sdk/openadsdk/activity/single/fby;I)V
    .locals 3

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->ry:Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 88
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->ycx(I)V

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->lt:Lcom/bytedance/sdk/openadsdk/utils/xkz;

    if-eqz p1, :cond_3

    .line 90
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/xkz;->zb()V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 91
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$zb;->zb(I)V

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->lt:Lcom/bytedance/sdk/openadsdk/utils/xkz;

    if-eqz p1, :cond_3

    .line 93
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/xkz;->ycx()V

    return-void

    :cond_2
    const/4 p1, 0x3

    if-eq p2, p1, :cond_4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 94
    :cond_4
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jw;->dy:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->dv()Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->xz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 95
    const-string p2, "VeE5nAWlWcuBU9JPvwWhPF7NJZQNu2zD"

    const/16 v0, 0x2ee

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v2, "aOs8phS1fcSIZtZEgwS0BVrgLJIGrg=="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    const-string p2, "SeqSwitchLayoutManager"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
