.class public abstract Lcom/google/android/play/core/appupdate/g;
.super Lads_mobile_sdk/y4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/appupdate/internal/h;


# instance fields
.field public final j:Lcom/google/android/play/core/appupdate/internal/k;

.field public final k:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic l:Lcom/google/android/play/core/appupdate/j;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/j;Lcom/google/android/play/core/appupdate/internal/k;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/g;->l:Lcom/google/android/play/core/appupdate/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lads_mobile_sdk/y4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    .line 8
    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/g;->j:Lcom/google/android/play/core/appupdate/internal/k;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/play/core/appupdate/g;->k:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/g;->l:Lcom/google/android/play/core/appupdate/j;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/appupdate/j;->a:Lcom/google/android/play/core/appupdate/internal/r;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/g;->k:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/internal/r;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/g;->j:Lcom/google/android/play/core/appupdate/internal/k;

    .line 14
    .line 15
    const-string v1, "onRequestInfo"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/appupdate/internal/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public zzb(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/g;->l:Lcom/google/android/play/core/appupdate/j;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/appupdate/j;->a:Lcom/google/android/play/core/appupdate/internal/r;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/g;->k:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/internal/r;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/g;->j:Lcom/google/android/play/core/appupdate/internal/k;

    .line 14
    .line 15
    const-string v1, "onCompleteUpdate"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/appupdate/internal/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
