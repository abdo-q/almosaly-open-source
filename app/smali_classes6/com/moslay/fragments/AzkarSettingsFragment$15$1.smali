.class Lcom/moslay/fragments/AzkarSettingsFragment$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarSettingsFragment$15;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/fragments/AzkarSettingsFragment$15;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzkarSettingsFragment$15;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$15$1;->this$1:Lcom/moslay/fragments/AzkarSettingsFragment$15;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$15$1;->this$1:Lcom/moslay/fragments/AzkarSettingsFragment$15;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/AzkarSettingsFragment$15;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->r(Lcom/moslay/fragments/AzkarSettingsFragment;)Lcom/moslay/view/ExpandableView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$15$1;->this$1:Lcom/moslay/fragments/AzkarSettingsFragment$15;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/moslay/fragments/AzkarSettingsFragment$15;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->r(Lcom/moslay/fragments/AzkarSettingsFragment;)Lcom/moslay/view/ExpandableView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/moslay/fragments/AzkarSettingsFragment$15$1;->this$1:Lcom/moslay/fragments/AzkarSettingsFragment$15;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/moslay/fragments/AzkarSettingsFragment$15;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/moslay/fragments/AzkarSettingsFragment;->r(Lcom/moslay/fragments/AzkarSettingsFragment;)Lcom/moslay/view/ExpandableView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/moslay/view/ExpandableView;->expand(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$15$1;->this$1:Lcom/moslay/fragments/AzkarSettingsFragment$15;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/moslay/fragments/AzkarSettingsFragment$15;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->p(Lcom/moslay/fragments/AzkarSettingsFragment;)Landroid/widget/ToggleButton;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$15$1;->this$1:Lcom/moslay/fragments/AzkarSettingsFragment$15;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/moslay/fragments/AzkarSettingsFragment$15;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->r(Lcom/moslay/fragments/AzkarSettingsFragment;)Lcom/moslay/view/ExpandableView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/moslay/fragments/AzkarSettingsFragment$15$1;->this$1:Lcom/moslay/fragments/AzkarSettingsFragment$15;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/moslay/fragments/AzkarSettingsFragment$15;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/moslay/fragments/AzkarSettingsFragment;->r(Lcom/moslay/fragments/AzkarSettingsFragment;)Lcom/moslay/view/ExpandableView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$15$1;->this$1:Lcom/moslay/fragments/AzkarSettingsFragment$15;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/moslay/fragments/AzkarSettingsFragment$15;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->p(Lcom/moslay/fragments/AzkarSettingsFragment;)Landroid/widget/ToggleButton;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 78
    .line 79
    .line 80
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
