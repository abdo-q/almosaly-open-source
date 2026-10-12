.class public final Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment$requestPermissionLauncher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment$requestPermissionLauncher$1",
        "Landroidx/activity/result/b;",
        "",
        "result",
        "Lkotlin/d0;",
        "onActivityResult",
        "(Ljava/lang/Boolean;)V",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment$requestPermissionLauncher$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Boolean;)V
    .locals 3

    .line 2
    const-string v0, ""

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "UA-25835306-5"

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    iget-object v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment$requestPermissionLauncher$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->startForegroundMosalyService(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment$requestPermissionLauncher$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment;->setTrackGrantedState(Z)V

    .line 5
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v0, "onboardingtype"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment$requestPermissionLauncher$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment;

    invoke-virtual {v2}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment;->getNewOnboarding()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "new"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v2, "old"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment$requestPermissionLauncher$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 10
    invoke-static {v2, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    move-result-object v1

    .line 11
    const-string v2, "allow_notif_comp_onboarding"

    .line 12
    invoke-virtual {v1, v2, p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 14
    :goto_2
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment$requestPermissionLauncher$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment;

    invoke-static {p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment;->access$getListener$p(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment;)Lcom/moslay/on_boarding/ui/onboardingmain/listeners/CompleteOnboardingListener;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/moslay/on_boarding/ui/onboardingmain/listeners/CompleteOnboardingListener;->onStatusChanged()V

    goto :goto_3

    .line 15
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment$requestPermissionLauncher$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 16
    invoke-static {p1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    move-result-object p1

    .line 17
    const-string v1, "deny_notif_comp_onboarding"

    .line 18
    invoke-virtual {p1, v1, v0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 19
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 20
    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment$requestPermissionLauncher$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment;

    invoke-virtual {p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment;->openFragment()V

    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment$requestPermissionLauncher$1;->onActivityResult(Ljava/lang/Boolean;)V

    return-void
.end method
