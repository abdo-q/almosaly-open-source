.class final Lcom/google/android/gms/internal/measurement/zzqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/Runnable;

.field final synthetic zzb:Lcom/google/common/util/concurrent/a1;

.field final synthetic zzc:J

.field final synthetic zzd:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzqi;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/a1;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqf;->zza:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzqf;->zzb:Lcom/google/common/util/concurrent/a1;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/internal/measurement/zzqf;->zzc:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzqf;->zzd:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqf;->zza:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzqf;->zzc:J

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzqf;->zzd:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzqf;->zzb:Lcom/google/common/util/concurrent/a1;

    .line 11
    .line 12
    check-cast v3, Lcom/google/common/util/concurrent/f1;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/google/common/util/concurrent/j1;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {p0, v5}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-direct {v4, v5}, Lcom/google/common/util/concurrent/j1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, Lcom/google/common/util/concurrent/f1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    invoke-interface {v3, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/google/common/util/concurrent/d1;

    .line 34
    .line 35
    invoke-direct {v1, v4, v0}, Lcom/google/common/util/concurrent/d1;-><init>(Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/ScheduledFuture;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzpx;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
