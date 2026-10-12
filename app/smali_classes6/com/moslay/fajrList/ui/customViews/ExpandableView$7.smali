.class Lcom/moslay/fajrList/ui/customViews/ExpandableView$7;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fajrList/ui/customViews/ExpandableView;->collapse(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fajrList/ui/customViews/ExpandableView;

.field final synthetic val$initialHeight:I

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/moslay/fajrList/ui/customViews/ExpandableView;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/ExpandableView$7;->this$0:Lcom/moslay/fajrList/ui/customViews/ExpandableView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fajrList/ui/customViews/ExpandableView$7;->val$v:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/moslay/fajrList/ui/customViews/ExpandableView$7;->val$initialHeight:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float p2, p1, p2

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/ExpandableView$7;->val$v:Landroid/view/View;

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/moslay/fajrList/ui/customViews/ExpandableView$7;->val$v:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget v0, p0, Lcom/moslay/fajrList/ui/customViews/ExpandableView$7;->val$initialHeight:I

    .line 22
    .line 23
    int-to-float v1, v0

    .line 24
    mul-float/2addr v1, p1

    .line 25
    float-to-int p1, v1

    .line 26
    sub-int/2addr v0, p1

    .line 27
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/ExpandableView$7;->val$v:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
