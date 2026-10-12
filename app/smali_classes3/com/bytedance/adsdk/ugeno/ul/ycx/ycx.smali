.class public abstract Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private dj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ea:F

.field private fby:Z

.field private jc:F

.field private jw:I

.field private lt:I

.field private lud:I

.field private ok:Ljava/lang/String;

.field protected sya:I

.field private ul:I

.field protected ycx:Landroid/content/Context;

.field protected zb:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x10000

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->lud:I

    .line 7
    .line 8
    const v0, -0xffff01

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->lt:I

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->ul:I

    .line 15
    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->zb:I

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->sya:I

    .line 23
    .line 24
    const-string v0, "row"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->ok:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->ycx:Landroid/content/Context;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->dj:Ljava/util/List;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private dj()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->ea:F

    .line 37
    .line 38
    mul-float/2addr v0, v5

    .line 39
    const/high16 v6, 0x42c80000    # 100.0f

    .line 40
    .line 41
    div-float/2addr v0, v6

    .line 42
    float-to-int v0, v0

    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v4, v5

    .line 45
    div-float/2addr v4, v6

    .line 46
    sub-float/2addr v0, v4

    .line 47
    float-to-int v0, v0

    .line 48
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->jc:F

    .line 51
    .line 52
    mul-float/2addr v1, v0

    .line 53
    div-float/2addr v1, v6

    .line 54
    float-to-int v1, v1

    .line 55
    int-to-float v1, v1

    .line 56
    mul-float/2addr v3, v0

    .line 57
    div-float/2addr v3, v6

    .line 58
    sub-float/2addr v1, v3

    .line 59
    float-to-int v0, v1

    .line 60
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->dj()V

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->dj:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setIndicatorDirection(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->ok:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "column"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->sya:I

    .line 2
    .line 3
    return-void
.end method

.method public setIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->zb:I

    .line 2
    .line 3
    return-void
.end method

.method public setIndicatorX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->jc:F

    .line 2
    .line 3
    return-void
.end method

.method public setIndicatorY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->ea:F

    .line 2
    .line 3
    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->fby:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->lud:I

    .line 2
    .line 3
    return-void
.end method

.method public setUnSelectedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->lt:I

    .line 2
    .line 3
    return-void
.end method

.method public sya()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->dj:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ycx()V
    .locals 1

    .line 8
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx$1;-><init>(Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ycx(I)V
    .locals 6

    .line 9
    instance-of v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/zb;

    if-eqz v0, :cond_0

    .line 10
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->zb:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->sya:I

    .line 11
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->zb:I

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->sya:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 13
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->ul:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 14
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 15
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->ul:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 16
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->zb:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->sya:I

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 19
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->ul:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 20
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 21
    :cond_2
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->ul:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 22
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 23
    :goto_1
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->fby:Z

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->jw:I

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->dj:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/ul/dj;->ycx(ZII)I

    move-result v2

    .line 24
    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->fby:Z

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->dj:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, p1, v4}, Lcom/bytedance/adsdk/ugeno/ul/dj;->ycx(ZII)I

    move-result v3

    .line 25
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->dj:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v3, 0x0

    .line 26
    :cond_3
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->dj:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->dj:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/bytedance/adsdk/ugeno/ul/dj;->ycx(ILjava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->dj:Ljava/util/List;

    .line 27
    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/ul/dj;->ycx(ILjava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 28
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->dj:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->lt:I

    invoke-virtual {p0, v5}, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->zb(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->dj:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->dj:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->lud:I

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->zb(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->dj:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->jw:I

    :cond_4
    return-void
.end method

.method public ycx(II)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->dj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->lt:I

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->zb(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->dj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->dj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->dj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->lud:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->zb(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->jw:I

    :cond_2
    return-void
.end method

.method public abstract zb(I)Landroid/graphics/drawable/Drawable;
.end method

.method public zb()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 3
    instance-of v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/zb;

    if-eqz v1, :cond_0

    .line 4
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->zb:I

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->sya:I

    .line 5
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->zb:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->sya:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 7
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->ul:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 8
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 9
    :cond_1
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->ul:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 10
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 11
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->lt:I

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->zb(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx/ycx;->dj:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
