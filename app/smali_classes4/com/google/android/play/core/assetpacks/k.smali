.class final Lcom/google/android/play/core/assetpacks/k;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic b:Lcom/google/android/play/core/assetpacks/u1;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/u1;Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/k;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/k;->b:Lcom/google/android/play/core/assetpacks/u1;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/k;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/play/core/assetpacks/a;

    .line 10
    .line 11
    const/16 v0, -0x64

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p2, v0, v1}, Lcom/google/android/play/core/assetpacks/a;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/k;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/k;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/k;->b:Lcom/google/android/play/core/assetpacks/u1;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/u1;->f:Lcom/google/android/play/core/assetpacks/i0;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    iput-object p2, p1, Lcom/google/android/play/core/assetpacks/i0;->a:Landroid/app/PendingIntent;

    .line 48
    .line 49
    return-void
.end method
