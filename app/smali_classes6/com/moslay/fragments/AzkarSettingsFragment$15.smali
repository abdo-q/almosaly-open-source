.class Lcom/moslay/fragments/AzkarSettingsFragment$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarSettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

.field final synthetic val$myFadeInAnimation:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzkarSettingsFragment;Landroid/view/animation/Animation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$15;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/AzkarSettingsFragment$15;->val$myFadeInAnimation:Landroid/view/animation/Animation;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$15;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->q(Lcom/moslay/fragments/AzkarSettingsFragment;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/moslay/fragments/AzkarSettingsFragment$15;->val$myFadeInAnimation:Landroid/view/animation/Animation;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$15;->val$myFadeInAnimation:Landroid/view/animation/Animation;

    .line 13
    .line 14
    const-wide/16 v0, 0xe6

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$15;->val$myFadeInAnimation:Landroid/view/animation/Animation;

    .line 20
    .line 21
    new-instance v0, Lcom/moslay/fragments/AzkarSettingsFragment$15$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/moslay/fragments/AzkarSettingsFragment$15$1;-><init>(Lcom/moslay/fragments/AzkarSettingsFragment$15;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
