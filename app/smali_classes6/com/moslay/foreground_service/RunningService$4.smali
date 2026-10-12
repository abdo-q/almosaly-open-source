.class Lcom/moslay/foreground_service/RunningService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/foreground_service/RunningService;->builtNotification()Landroid/app/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/foreground_service/RunningService;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/moslay/foreground_service/RunningService;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/foreground_service/RunningService$4;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/foreground_service/RunningService$4;->val$handler:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$4;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->g0(Lcom/moslay/foreground_service/RunningService;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$4;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->p0(Lcom/moslay/foreground_service/RunningService;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$4;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->W(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/moslay/foreground_service/RunningService;->C(Lcom/moslay/foreground_service/RunningService;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$4;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->n0(Lcom/moslay/foreground_service/RunningService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$4;->val$handler:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v1, Lcom/moslay/foreground_service/RunningService$4$1;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/moslay/foreground_service/RunningService$4$1;-><init>(Lcom/moslay/foreground_service/RunningService$4;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v0

    .line 49
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_1
    return-void
.end method
