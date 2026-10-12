.class Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/control_2015/PrayerTimeFromServerControl$DownloadProgressDialogInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1$1;->this$1:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterDownloadData()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1$1;->this$1:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1;->this$0:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;

    .line 6
    .line 7
    const-class v2, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x4408000

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1$1;->this$1:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1;->this$0:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1$1;->this$1:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1;->this$0:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;

    .line 28
    .line 29
    const-string v1, "location_detected"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1$1;->this$1:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1;->this$0:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;

    .line 41
    .line 42
    const-string v1, "firstOpenAfterOnboarding"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1$1;->this$1:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1;->this$0:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "location_updated"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1$1;->this$1:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1;->this$0:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
