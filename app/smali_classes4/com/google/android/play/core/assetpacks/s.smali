.class public final Lcom/google/android/play/core/assetpacks/s;
.super Lcom/google/android/play/core/assetpacks/n;
.source "SourceFile"


# instance fields
.field public final l:Lcom/google/android/play/core/assetpacks/r0;

.field public final m:Lcom/google/android/play/core/assetpacks/i1;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/assetpacks/r0;Lcom/google/android/play/core/assetpacks/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/n;-><init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/s;->l:Lcom/google/android/play/core/assetpacks/r0;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/s;->m:Lcom/google/android/play/core/assetpacks/i1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/n;->m(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/criteo/publisher/adview/e;

    .line 5
    .line 6
    const/16 v0, 0x13

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/criteo/publisher/adview/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->l:Lcom/google/android/play/core/assetpacks/r0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/s;->m:Lcom/google/android/play/core/assetpacks/i1;

    .line 14
    .line 15
    invoke-static {p2, v0, v1, p1}, Lcom/google/android/play/core/assetpacks/e;->a(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/r0;Lcom/google/android/play/core/assetpacks/i1;Lcom/google/android/play/core/assetpacks/x;)Lcom/google/android/play/core/assetpacks/d0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/n;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
