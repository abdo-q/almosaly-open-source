.class public final Lcom/moslay/mvvm/view/fragments/mainscreen/NotificationPermisionFragment$requestPermissionLauncher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/mainscreen/NotificationPermisionFragment;-><init>()V
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
        "com/moslay/mvvm/view/fragments/mainscreen/NotificationPermisionFragment$requestPermissionLauncher$1",
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
.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/NotificationPermisionFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/mainscreen/NotificationPermisionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/NotificationPermisionFragment$requestPermissionLauncher$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/NotificationPermisionFragment;

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
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/NotificationPermisionFragment$requestPermissionLauncher$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/NotificationPermisionFragment;

    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/NotificationPermisionFragment;->back()V

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "UA-25835306-5"

    const-string v1, ""

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/NotificationPermisionFragment$requestPermissionLauncher$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/NotificationPermisionFragment;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/moslay/mvvm/view/fragments/mainscreen/NotificationPermisionFragment;->setTrackGrantedState(Z)V

    .line 5
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/NotificationPermisionFragment$requestPermissionLauncher$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/NotificationPermisionFragment;

    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/NotificationPermisionFragment;->access$getGetActivityActivity$p$s-944777133(Lcom/moslay/mvvm/view/fragments/mainscreen/NotificationPermisionFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object p1

    .line 6
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    move-result-object p1

    .line 7
    const-string v0, "allow_notif_settings"

    .line 8
    invoke-virtual {p1, v0, v1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/NotificationPermisionFragment$requestPermissionLauncher$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/NotificationPermisionFragment;

    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/NotificationPermisionFragment;->getListener()Lcom/moslay/fragments/mainscreen/NotificationResultListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/moslay/fragments/mainscreen/NotificationResultListener;->onPermissionGranted()V

    goto :goto_1

    .line 11
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/NotificationPermisionFragment$requestPermissionLauncher$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/NotificationPermisionFragment;

    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/NotificationPermisionFragment;->access$getGetActivityActivity$p$s-944777133(Lcom/moslay/mvvm/view/fragments/mainscreen/NotificationPermisionFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object p1

    .line 12
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    move-result-object p1

    .line 13
    const-string v0, "deny_notif_settings"

    .line 14
    invoke-virtual {p1, v0, v1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 15
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/NotificationPermisionFragment$requestPermissionLauncher$1;->onActivityResult(Ljava/lang/Boolean;)V

    return-void
.end method
