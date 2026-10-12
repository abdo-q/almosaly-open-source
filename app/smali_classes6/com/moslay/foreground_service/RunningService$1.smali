.class Lcom/moslay/foreground_service/RunningService$1;
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
    iput-object p1, p0, Lcom/moslay/foreground_service/RunningService$1;->this$0:Lcom/moslay/foreground_service/RunningService;

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
    :try_start_0
    iget-object p1, p0, Lcom/moslay/foreground_service/RunningService$1;->this$0:Lcom/moslay/foreground_service/RunningService;

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
    iget-object p1, p0, Lcom/moslay/foreground_service/RunningService$1;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lcom/moslay/foreground_service/RunningService;->B(Lcom/moslay/foreground_service/RunningService;Lcom/moslay/database/DatabaseAdapter;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/moslay/foreground_service/RunningService$1;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/moslay/foreground_service/RunningService;->g(Lcom/moslay/foreground_service/RunningService;)Lcom/moslay/database/DatabaseAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lcom/moslay/foreground_service/RunningService;->F(Lcom/moslay/foreground_service/RunningService;Lcom/moslay/database/GeneralInformation;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/foreground_service/RunningService$1;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/moslay/foreground_service/RunningService;->k(Lcom/moslay/foreground_service/RunningService;)Lcom/moslay/database/GeneralInformation;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/moslay/foreground_service/RunningService$1;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/moslay/control_2015/LocalizationControl;->AdjustaActivityLanguage(Lcom/moslay/database/GeneralInformation;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/foreground_service/RunningService$1;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/moslay/foreground_service/RunningService;->p0(Lcom/moslay/foreground_service/RunningService;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/moslay/foreground_service/RunningService$1;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/moslay/foreground_service/RunningService;->k0(Lcom/moslay/foreground_service/RunningService;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/moslay/foreground_service/RunningService$1;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/moslay/foreground_service/RunningService;->builtNotification()Landroid/app/Notification;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    iput p2, p1, Landroid/app/Notification;->flags:I

    .line 62
    .line 63
    iget-object p2, p0, Lcom/moslay/foreground_service/RunningService$1;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/moslay/foreground_service/RunningService;->r(Lcom/moslay/foreground_service/RunningService;)Landroid/app/NotificationManager;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const v0, 0xb3a3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void

    .line 79
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
