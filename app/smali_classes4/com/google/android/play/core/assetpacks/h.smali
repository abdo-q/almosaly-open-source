.class public final Lcom/google/android/play/core/assetpacks/h;
.super Lcom/google/android/play/core/assetpacks/internal/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic e:Lcom/google/android/exoplayer2/extractor/o;

.field public final synthetic f:Lcom/google/android/play/core/assetpacks/t;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/List;Ljava/util/HashMap;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/exoplayer2/extractor/o;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/h;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/h;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/h;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/h;->e:Lcom/google/android/exoplayer2/extractor/o;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h;->f:Lcom/google/android/play/core/assetpacks/t;

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
    .locals 11

    .line 1
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/h;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/h;->f:Lcom/google/android/play/core/assetpacks/t;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/h;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/t;->l(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    :try_start_0
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/t;->d:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 12
    .line 13
    iget-object v8, v0, Lcom/google/android/play/core/assetpacks/internal/s;->m:Lcom/google/android/play/core/assetpacks/internal/l;

    .line 14
    .line 15
    iget-object v9, v1, Lcom/google/android/play/core/assetpacks/t;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/t;->k(Ljava/util/HashMap;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    new-instance v0, Lcom/google/android/play/core/assetpacks/r;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/t;->b:Lcom/google/android/play/core/assetpacks/r0;

    .line 26
    .line 27
    iget-object v4, v1, Lcom/google/android/play/core/assetpacks/t;->c:Lcom/google/android/play/core/assetpacks/i1;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/h;->e:Lcom/google/android/exoplayer2/extractor/o;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/r;-><init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/assetpacks/r0;Lcom/google/android/play/core/assetpacks/i1;Lcom/google/android/exoplayer2/extractor/o;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v8, v9, v7, v10, v0}, Lcom/google/android/play/core/assetpacks/internal/l;->c(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/r;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    sget-object v1, Lcom/google/android/play/core/assetpacks/t;->g:Landroidx/emoji2/text/p;

    .line 40
    .line 41
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "getPackStates(%s)"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v4, v3}, Landroidx/emoji2/text/p;->d(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
