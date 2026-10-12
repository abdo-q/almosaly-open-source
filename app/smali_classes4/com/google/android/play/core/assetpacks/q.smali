.class public final Lcom/google/android/play/core/assetpacks/q;
.super Lcom/google/android/play/core/assetpacks/n;
.source "SourceFile"


# instance fields
.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final synthetic o:Lcom/google/android/play/core/assetpacks/t;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/gms/tasks/TaskCompletionSource;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/q;->o:Lcom/google/android/play/core/assetpacks/t;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/n;-><init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/play/core/assetpacks/q;->l:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/q;->m:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/play/core/assetpacks/q;->n:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q;->o:Lcom/google/android/play/core/assetpacks/t;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/t;->d:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/n;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/assetpacks/internal/s;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "error_code"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v1, Lcom/google/android/play/core/assetpacks/t;->g:Landroidx/emoji2/text/p;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "onError(%d), retrying notifyModuleCompleted..."

    .line 27
    .line 28
    invoke-virtual {v1, v2, p1}, Landroidx/emoji2/text/p;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcom/google/android/play/core/assetpacks/q;->n:I

    .line 32
    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/play/core/assetpacks/q;->l:I

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/q;->m:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/play/core/assetpacks/t;->j(IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
