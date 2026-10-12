.class Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->deleteItem(Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemDeleteListenerProxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

.field final synthetic val$height:I

.field final synthetic val$onItemDeleteListenerProxy:Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemDeleteListenerProxy;


# direct methods
.method public constructor <init>(Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemDeleteListenerProxy;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$1;->this$0:Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$1;->val$onItemDeleteListenerProxy:Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemDeleteListenerProxy;

    .line 4
    .line 5
    iput p3, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$1;->val$height:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$1;->this$0:Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$1;->val$height:I

    .line 8
    .line 9
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$1;->this$0:Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$1;->val$onItemDeleteListenerProxy:Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemDeleteListenerProxy;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$1;->this$0:Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemDeleteListenerProxy;->onDelete(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$1;->val$onItemDeleteListenerProxy:Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemDeleteListenerProxy;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemDeleteListenerProxy;->onDeleteBegin()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
