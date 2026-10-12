.class public Lcom/moslay/fajrList/ui/customViews/ExpandableView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fajrList/ui/customViews/ExpandableView$ActionsListener;
    }
.end annotation


# instance fields
.field private actionListeners:Lcom/moslay/fajrList/ui/customViews/ExpandableView$ActionsListener;

.field private isExpended:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/ExpandableView;->isExpended:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/fajrList/ui/customViews/ExpandableView;)Lcom/moslay/fajrList/ui/customViews/ExpandableView$ActionsListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fajrList/ui/customViews/ExpandableView;->actionListeners:Lcom/moslay/fajrList/ui/customViews/ExpandableView$ActionsListener;

    return-object p0
.end method


# virtual methods
.method public collapse(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/moslay/fajrList/ui/customViews/ExpandableView;->isExpended:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcom/moslay/fajrList/ui/customViews/ExpandableView$7;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lcom/moslay/fajrList/ui/customViews/ExpandableView$7;-><init>(Lcom/moslay/fajrList/ui/customViews/ExpandableView;Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/moslay/fajrList/ui/customViews/ExpandableView$8;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/moslay/fajrList/ui/customViews/ExpandableView$8;-><init>(Lcom/moslay/fajrList/ui/customViews/ExpandableView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 20
    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    div-float/2addr v0, v2

    .line 38
    float-to-int v0, v0

    .line 39
    int-to-long v2, v0

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public expand(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/moslay/fajrList/ui/customViews/ExpandableView;->isExpended:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/moslay/fajrList/ui/customViews/ExpandableView$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v0}, Lcom/moslay/fajrList/ui/customViews/ExpandableView$1;-><init>(Lcom/moslay/fajrList/ui/customViews/ExpandableView;Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/moslay/fajrList/ui/customViews/ExpandableView$2;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/moslay/fajrList/ui/customViews/ExpandableView$2;-><init>(Lcom/moslay/fajrList/ui/customViews/ExpandableView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 34
    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    div-float/2addr v0, v2

    .line 52
    float-to-int v0, v0

    .line 53
    int-to-long v2, v0

    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public expandWithExtraHeight(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/moslay/fajrList/ui/customViews/ExpandableView;->isExpended:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/moslay/fajrList/ui/customViews/ExpandableView$5;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v0}, Lcom/moslay/fajrList/ui/customViews/ExpandableView$5;-><init>(Lcom/moslay/fajrList/ui/customViews/ExpandableView;Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/moslay/fajrList/ui/customViews/ExpandableView$6;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/moslay/fajrList/ui/customViews/ExpandableView$6;-><init>(Lcom/moslay/fajrList/ui/customViews/ExpandableView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 34
    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    div-float/2addr v0, v2

    .line 52
    float-to-int v0, v0

    .line 53
    int-to-long v2, v0

    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public expandWithSameHeight(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/moslay/fajrList/ui/customViews/ExpandableView;->isExpended:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/moslay/fajrList/ui/customViews/ExpandableView$3;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v0}, Lcom/moslay/fajrList/ui/customViews/ExpandableView$3;-><init>(Lcom/moslay/fajrList/ui/customViews/ExpandableView;Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/moslay/fajrList/ui/customViews/ExpandableView$4;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/moslay/fajrList/ui/customViews/ExpandableView$4;-><init>(Lcom/moslay/fajrList/ui/customViews/ExpandableView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 34
    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    div-float/2addr v0, v2

    .line 52
    float-to-int v0, v0

    .line 53
    int-to-long v2, v0

    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public getExpended()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/ExpandableView;->isExpended:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setActionListeners(Lcom/moslay/fajrList/ui/customViews/ExpandableView$ActionsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/ExpandableView;->actionListeners:Lcom/moslay/fajrList/ui/customViews/ExpandableView$ActionsListener;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
