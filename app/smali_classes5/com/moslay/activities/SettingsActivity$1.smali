.class Lcom/moslay/activities/SettingsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/SettingsActivity;->clickAnimate(Landroid/widget/LinearLayout;Lcom/moslay/fragments/MadarFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/SettingsActivity;

.field final synthetic val$frag:Lcom/moslay/fragments/MadarFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/SettingsActivity;Lcom/moslay/fragments/MadarFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity$1;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/activities/SettingsActivity$1;->val$frag:Lcom/moslay/fragments/MadarFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity$1;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity$1;->val$frag:Lcom/moslay/fragments/MadarFragment;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$1;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
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
