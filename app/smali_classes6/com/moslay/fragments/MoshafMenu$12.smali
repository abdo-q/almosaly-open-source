.class Lcom/moslay/fragments/MoshafMenu$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/MoshafMenu;->animateLayout(Landroid/view/View;Lcom/moslay/view/ExpandableView;Landroid/widget/ToggleButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/MoshafMenu;

.field final synthetic val$Exp:Lcom/moslay/view/ExpandableView;

.field final synthetic val$pageArrow2:Landroid/widget/ToggleButton;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/MoshafMenu;Lcom/moslay/view/ExpandableView;Landroid/widget/ToggleButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/MoshafMenu$12;->this$0:Lcom/moslay/fragments/MoshafMenu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/MoshafMenu$12;->val$Exp:Lcom/moslay/view/ExpandableView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/fragments/MoshafMenu$12;->val$pageArrow2:Landroid/widget/ToggleButton;

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
    iget-object p1, p0, Lcom/moslay/fragments/MoshafMenu$12;->val$Exp:Lcom/moslay/view/ExpandableView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/fragments/MoshafMenu$12;->val$Exp:Lcom/moslay/view/ExpandableView;

    .line 12
    .line 13
    invoke-virtual {p1, p1}, Lcom/moslay/view/ExpandableView;->expand(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/fragments/MoshafMenu$12;->val$pageArrow2:Landroid/widget/ToggleButton;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/MoshafMenu$12;->val$Exp:Lcom/moslay/view/ExpandableView;

    .line 24
    .line 25
    invoke-virtual {p1, p1}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/moslay/fragments/MoshafMenu$12;->val$pageArrow2:Landroid/widget/ToggleButton;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
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
