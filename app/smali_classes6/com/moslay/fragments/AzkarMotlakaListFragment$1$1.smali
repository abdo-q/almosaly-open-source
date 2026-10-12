.class Lcom/moslay/fragments/AzkarMotlakaListFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarMotlakaListFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/fragments/AzkarMotlakaListFragment$1;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzkarMotlakaListFragment$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarMotlakaListFragment$1$1;->this$1:Lcom/moslay/fragments/AzkarMotlakaListFragment$1;

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
    .locals 3

    .line 1
    new-instance p1, Lcom/moslay/fragments/AzkarMotlakaListFragment$1$1$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/moslay/fragments/AzkarMotlakaListFragment$1$1$1;-><init>(Lcom/moslay/fragments/AzkarMotlakaListFragment$1$1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->newInstance(Lcom/moslay/interfaces/CallbackInterface;)Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMotlakaListFragment$1$1;->this$1:Lcom/moslay/fragments/AzkarMotlakaListFragment$1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/moslay/fragments/AzkarMotlakaListFragment$1;->this$0:Lcom/moslay/fragments/AzkarMotlakaListFragment;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
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
