.class Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/control_2015/PrayerTimeFromServerControl$DownloadProgressDialogInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$5;->start(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$5;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$5$1;->this$1:Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$5;

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
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$5$1;->this$1:Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$5;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$5;->this$0:Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;

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
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$5$1;->this$1:Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$5;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$5;->this$0:Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$5$1;->this$1:Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$5;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$5;->this$0:Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;

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
    :try_start_0
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$5$1;->this$1:Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$5;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$5;->this$0:Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "location_updated"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
