.class public Lcom/moslay/alerts_firebase_dispatcher/BootReciever;
.super Lcom/moslay/alerts_firebase_dispatcher/Hilt_BootReciever;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# static fields
.field public static final ACTION_DATE_CHANGED:Ljava/lang/String; = "ACTION_DATE_CHANGED"

.field public static Period:J = 0x5265c00L

.field public static final UPDATE_WIDGET_ID:I = 0x6c


# instance fields
.field sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/alerts_firebase_dispatcher/Hilt_BootReciever;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/moslay/alerts_firebase_dispatcher/Hilt_BootReciever;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "service"

    .line 5
    .line 6
    const-string v0, "app alerts service"

    .line 7
    .line 8
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/control_2015/AlarmsSchedulingControl;->startAlarmMosalyServicesAndUpdateNotifications(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->checkCanScheduleExactAlarms(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/moslay/control_2015/CustomAzanScheduler;->scheduleAlarm(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p2

    .line 31
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    :try_start_1
    new-instance p2, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v0, "ACTION_DATE_CHANGED"

    .line 41
    .line 42
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    :catch_1
    return-void
.end method
