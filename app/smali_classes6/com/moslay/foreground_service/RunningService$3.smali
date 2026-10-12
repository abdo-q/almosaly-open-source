.class Lcom/moslay/foreground_service/RunningService$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/foreground_service/RunningService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/foreground_service/RunningService;


# direct methods
.method public constructor <init>(Lcom/moslay/foreground_service/RunningService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/foreground_service/RunningService$3;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/foreground_service/RunningService$3;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/foreground_service/RunningService;->g0(Lcom/moslay/foreground_service/RunningService;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "RunningServiceT"

    .line 10
    .line 11
    const-string p2, "updateTimesReceiver>>>"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/foreground_service/RunningService$3;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/moslay/foreground_service/RunningService;->A(Lcom/moslay/foreground_service/RunningService;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object p1, p0, Lcom/moslay/foreground_service/RunningService$3;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lcom/moslay/foreground_service/RunningService;->B(Lcom/moslay/foreground_service/RunningService;Lcom/moslay/database/DatabaseAdapter;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/foreground_service/RunningService$3;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/moslay/foreground_service/RunningService;->g(Lcom/moslay/foreground_service/RunningService;)Lcom/moslay/database/DatabaseAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lcom/moslay/foreground_service/RunningService;->F(Lcom/moslay/foreground_service/RunningService;Lcom/moslay/database/GeneralInformation;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/moslay/foreground_service/RunningService$3;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/moslay/foreground_service/RunningService;->p0(Lcom/moslay/foreground_service/RunningService;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/moslay/foreground_service/RunningService$3;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/moslay/foreground_service/RunningService;->k0(Lcom/moslay/foreground_service/RunningService;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/moslay/foreground_service/RunningService$3;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/moslay/foreground_service/RunningService;->builtNotification()Landroid/app/Notification;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    iput p2, p1, Landroid/app/Notification;->flags:I

    .line 63
    .line 64
    iget-object p2, p0, Lcom/moslay/foreground_service/RunningService$3;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/moslay/foreground_service/RunningService;->r(Lcom/moslay/foreground_service/RunningService;)Landroid/app/NotificationManager;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const v0, 0xb3a3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p1

    .line 78
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method
