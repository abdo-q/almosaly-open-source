.class Lcom/moslay/fajrList/ui/customViews/ExpandableView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fajrList/ui/customViews/ExpandableView;->expand(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fajrList/ui/customViews/ExpandableView;


# direct methods
.method public constructor <init>(Lcom/moslay/fajrList/ui/customViews/ExpandableView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/ExpandableView$2;->this$0:Lcom/moslay/fajrList/ui/customViews/ExpandableView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/ExpandableView$2;->this$0:Lcom/moslay/fajrList/ui/customViews/ExpandableView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fajrList/ui/customViews/ExpandableView;->a(Lcom/moslay/fajrList/ui/customViews/ExpandableView;)Lcom/moslay/fajrList/ui/customViews/ExpandableView$ActionsListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/ExpandableView$2;->this$0:Lcom/moslay/fajrList/ui/customViews/ExpandableView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/fajrList/ui/customViews/ExpandableView;->a(Lcom/moslay/fajrList/ui/customViews/ExpandableView;)Lcom/moslay/fajrList/ui/customViews/ExpandableView$ActionsListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/moslay/fajrList/ui/customViews/ExpandableView$ActionsListener;->onExpandedDone()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
