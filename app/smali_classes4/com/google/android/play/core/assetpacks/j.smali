.class public final Lcom/google/android/play/core/assetpacks/j;
.super Lcom/google/android/play/core/assetpacks/internal/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/play/core/assetpacks/t;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/gms/tasks/TaskCompletionSource;ILjava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/play/core/assetpacks/j;->b:I

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/j;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/j;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    iput p6, p0, Lcom/google/android/play/core/assetpacks/j;->e:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/j;->f:Lcom/google/android/play/core/assetpacks/t;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/play/core/assetpacks/internal/q;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/j;->f:Lcom/google/android/play/core/assetpacks/t;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/t;->d:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 4
    .line 5
    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/internal/s;->m:Lcom/google/android/play/core/assetpacks/internal/l;

    .line 6
    .line 7
    iget-object v7, v1, Lcom/google/android/play/core/assetpacks/t;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/play/core/assetpacks/j;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/j;->c:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v8, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "session_id"

    .line 19
    .line 20
    invoke-virtual {v8, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "module_name"

    .line 24
    .line 25
    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/play/core/assetpacks/t;->h()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    new-instance v0, Lcom/google/android/play/core/assetpacks/q;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/j;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 35
    .line 36
    iget v3, p0, Lcom/google/android/play/core/assetpacks/j;->b:I

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/j;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget v5, p0, Lcom/google/android/play/core/assetpacks/j;->e:I

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/q;-><init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/gms/tasks/TaskCompletionSource;ILjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v6, v7, v8, v9, v0}, Lcom/google/android/play/core/assetpacks/internal/l;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/q;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    sget-object v1, Lcom/google/android/play/core/assetpacks/t;->g:Landroidx/emoji2/text/p;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v3, "notifyModuleCompleted"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3, v2}, Landroidx/emoji2/text/p;->d(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
