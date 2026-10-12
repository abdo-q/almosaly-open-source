.class Lcom/bytedance/sdk/openadsdk/activity/single/dj$zb;
.super Lcom/bytedance/sdk/openadsdk/activity/single/dj$lud;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zb"
.end annotation


# instance fields
.field private sya:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

.field private final ycx:Lcom/bytedance/sdk/openadsdk/activity/single/dj$ycx;

.field private final zb:Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/dj$ycx;Landroid/view/View;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/dj$lud;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$zb;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/dj$ycx;

    .line 5
    .line 6
    check-cast p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$zb;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/activity/single/dj$zb;)Lcom/bytedance/sdk/openadsdk/activity/single/ycx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$zb;->sya:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    return-object p0
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z
    .locals 4

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->aeu()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 29
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->nc()Lcom/bytedance/sdk/openadsdk/core/model/xz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->nc()Lcom/bytedance/sdk/openadsdk/core/model/xz;

    move-result-object p2

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xz;->ycx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/xz;->ycx()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xz;->zb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/xz;->zb()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->xz()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public ycx()Lcom/bytedance/sdk/openadsdk/activity/single/fby;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$zb;->sya:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    return-object v0
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/activity/single/dj;Lcom/bytedance/sdk/openadsdk/activity/single/dj$dj;I)V
    .locals 7

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v2;->getBindingAdapterPosition()I

    move-result v3

    .line 4
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx:Landroid/app/Activity;

    .line 5
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/zb;->ycx(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/dj$dj;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$zb;->sya:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    if-eqz p2, :cond_2

    .line 8
    invoke-direct {p0, p2, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/dj$zb;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$zb;->sya:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    invoke-virtual {p2, v2, v3, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;II)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$zb;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/dj$ycx;

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dj$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/dj$zb;Z)V

    .line 11
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->dj:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$zb;->sya:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    if-nez p2, :cond_4

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->um()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/ul;

    const/4 v5, 0x0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/ul;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/zb;Lcom/bytedance/sdk/openadsdk/core/model/tn;IIZ)V

    goto :goto_1

    :cond_3
    move v4, p3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/lt;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/lt;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/zb;Lcom/bytedance/sdk/openadsdk/core/model/tn;IIZ)V

    :goto_1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$zb;->sya:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    .line 14
    :cond_4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dj;->sya(Lcom/bytedance/sdk/openadsdk/activity/single/dj;)Z

    move-result p3

    iput-boolean p3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;->dj:Z

    .line 16
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$zb;->sya:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    invoke-virtual {p3, v6, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->zb(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;)V

    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$zb;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/dj$ycx;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$zb;->sya:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/dj$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;)V

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$zb;->sya:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/component/reward/view/fby;

    move-result-object p2

    if-nez p2, :cond_5

    :goto_2
    return-void

    .line 19
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    .line 20
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 21
    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    :cond_6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dj;->tn(Lcom/bytedance/sdk/openadsdk/activity/single/dj;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 23
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->vb()F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p3, p1, p3

    if-lez p3, :cond_7

    .line 24
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$zb;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;->setWidthAndHeightRatio(F)V

    goto :goto_3

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$zb;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;

    const p3, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;->setWidthOrHeightInParentRatio(F)V

    .line 26
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$zb;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/view/fby;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$zb;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$zb;->sya:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;->setScene(Lcom/bytedance/sdk/openadsdk/activity/single/fby;)V

    return-void
.end method

.method public ycx(Z)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$zb;->sya:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->lt(Z)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$zb;->sya:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ycx;->uh()V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$zb;->sya:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$zb;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;->ycx()V

    return-void
.end method
