.class final Lcom/google/android/gms/internal/measurement/zzkv;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic zzb:Landroid/content/Context;

.field final synthetic zzc:Lcom/google/common/util/concurrent/h1;

.field final synthetic zzd:Lcom/google/common/util/concurrent/c0;

.field final synthetic zze:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/google/common/util/concurrent/h1;Lcom/google/common/util/concurrent/c0;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzb:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzc:Lcom/google/common/util/concurrent/h1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzd:Lcom/google/common/util/concurrent/c0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zze:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzb:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzky;->zzg(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzc:Lcom/google/common/util/concurrent/h1;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzd:Lcom/google/common/util/concurrent/c0;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zze:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v1, Lcom/google/common/util/concurrent/j1;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/google/common/util/concurrent/i1;

    .line 28
    .line 29
    invoke-direct {v2, v1, p2}, Lcom/google/common/util/concurrent/i1;-><init>(Lcom/google/common/util/concurrent/j1;Lcom/google/common/util/concurrent/c0;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lcom/google/common/util/concurrent/j1;->a:Lcom/google/common/util/concurrent/x0;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/google/common/util/concurrent/k;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
