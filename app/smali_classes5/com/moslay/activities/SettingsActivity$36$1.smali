.class Lcom/moslay/activities/SettingsActivity$36$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/SettingsActivity$36;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/activities/SettingsActivity$36;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/SettingsActivity$36;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity$36$1;->this$1:Lcom/moslay/activities/SettingsActivity$36;

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
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity$36$1;->this$1:Lcom/moslay/activities/SettingsActivity$36;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/activities/SettingsActivity$36;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "isOldOnboarding"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/moslay/activities/SettingsActivity$36$1;->this$1:Lcom/moslay/activities/SettingsActivity$36;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/moslay/activities/SettingsActivity$36;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 23
    .line 24
    const-class v2, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;

    .line 25
    .line 26
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "detectLocal"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$36$1;->this$1:Lcom/moslay/activities/SettingsActivity$36;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/moslay/activities/SettingsActivity$36;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/moslay/activities/SettingsActivity$36$1;->this$1:Lcom/moslay/activities/SettingsActivity$36;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/moslay/activities/SettingsActivity$36;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 47
    .line 48
    const-class v2, Lcom/moslay/on_boarding/ui/activity/OnboardingActivity;

    .line 49
    .line 50
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "isFromSettings"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$36$1;->this$1:Lcom/moslay/activities/SettingsActivity$36;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/moslay/activities/SettingsActivity$36;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
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
