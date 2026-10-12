.class Lcom/moslay/fajrList/ui/customViews/ExpandableView$3;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fajrList/ui/customViews/ExpandableView;->expandWithSameHeight(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fajrList/ui/customViews/ExpandableView;

.field final synthetic val$targetHeight:I

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/moslay/fajrList/ui/customViews/ExpandableView;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/ExpandableView$3;->this$0:Lcom/moslay/fajrList/ui/customViews/ExpandableView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fajrList/ui/customViews/ExpandableView$3;->val$v:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/moslay/fajrList/ui/customViews/ExpandableView$3;->val$targetHeight:I

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/ExpandableView$3;->val$v:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p0, Lcom/moslay/fajrList/ui/customViews/ExpandableView$3;->val$targetHeight:I

    .line 8
    .line 9
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/ExpandableView$3;->val$v:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
