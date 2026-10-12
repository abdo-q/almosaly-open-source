.class public final Lcom/google/android/play/core/assetpacks/r;
.super Lcom/google/android/play/core/assetpacks/n;
.source "SourceFile"


# instance fields
.field public final l:Lcom/google/android/play/core/assetpacks/r0;

.field public final m:Lcom/google/android/play/core/assetpacks/i1;

.field public final n:Lcom/google/android/exoplayer2/extractor/o;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/assetpacks/r0;Lcom/google/android/play/core/assetpacks/i1;Lcom/google/android/exoplayer2/extractor/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/n;-><init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/r;->l:Lcom/google/android/play/core/assetpacks/r0;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/r;->m:Lcom/google/android/play/core/assetpacks/i1;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/r;->n:Lcom/google/android/exoplayer2/extractor/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/n;->n(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/n;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/r;->l:Lcom/google/android/play/core/assetpacks/r0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/r;->m:Lcom/google/android/play/core/assetpacks/i1;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/r;->n:Lcom/google/android/exoplayer2/extractor/o;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/e;->a(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/r0;Lcom/google/android/play/core/assetpacks/i1;Lcom/google/android/play/core/assetpacks/x;)Lcom/google/android/play/core/assetpacks/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
