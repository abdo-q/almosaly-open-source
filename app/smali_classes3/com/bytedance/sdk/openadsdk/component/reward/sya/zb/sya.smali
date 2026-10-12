.class public Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/sya;


# instance fields
.field private dj:Landroid/view/ViewGroup;

.field private fby:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/ycx;

.field private jc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jw:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private lt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lud:Landroid/view/ViewGroup;

.field private sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field private ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;

.field private ycx:Landroid/app/Activity;

.field private zb:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/tn;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->lt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->jc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->ycx:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->lud:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->dj:Landroid/view/ViewGroup;

    .line 26
    .line 27
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->ycx:Landroid/app/Activity;

    .line 30
    .line 31
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->ycx:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;)Lcom/bytedance/sdk/openadsdk/core/model/tn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    return-object p0
.end method

.method private zb(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->jc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->zb(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->sya()V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/ycx;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/ycx;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->fby:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/ycx;

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;->ycx(Lcom/bytedance/sdk/component/jw/lud;)V

    return-void
.end method

.method private zb(Ljava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->ycx:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->jw:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800053

    .line 8
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->ycx:Landroid/app/Activity;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->ycx:Landroid/app/Activity;

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->jw:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->jw:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->jw:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->lud:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->jw:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->jw:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->jw:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->jw:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public sya()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->jw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ycx()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->jw:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->jc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->jw:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;)V
    .locals 3

    if-eqz p1, :cond_6

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->ycx()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->dj()Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    move-result-object v1

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lud()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lud()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lud()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 10
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->lt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;)V

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->sya()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->zb(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->sya()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->jc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->dj()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->lud()V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->lt()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->ycx()V

    goto :goto_0

    .line 21
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->zb(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;)V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->lud()V

    .line 23
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->dj:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/lud;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->setLoadStatusListener(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/lud;)V

    :cond_0
    return-void
.end method

.method public ycx(Ljava/lang/String;)V
    .locals 1

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->ul()V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->lt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->fby:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/ycx;

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/ycx;->ycx(Z)V

    :cond_1
    return-void
.end method

.method public ycx(Ljava/lang/String;Z)V
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->fby:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/ycx;

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/ycx;->ycx(Z)V

    :cond_0
    return-void
.end method

.method public zb()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/sya;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/zb;->fby()V

    :cond_0
    return-void
.end method
