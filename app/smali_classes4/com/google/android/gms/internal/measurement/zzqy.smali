.class final synthetic Lcom/google/android/gms/internal/measurement/zzqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/v;


# instance fields
.field private final synthetic zza:Lcom/google/common/base/v;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/base/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqy;->zza:Lcom/google/common/base/v;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqy;->zza:Lcom/google/common/base/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/a1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzrd;->zza:Lcom/google/android/gms/internal/measurement/zzrd;

    .line 13
    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    check-cast v0, Lcom/google/common/util/concurrent/f1;

    .line 17
    .line 18
    new-instance v3, Lcom/google/common/util/concurrent/j1;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lcom/google/common/util/concurrent/j1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/common/util/concurrent/f1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    const-wide/16 v4, 0x2710

    .line 26
    .line 27
    invoke-interface {v0, v3, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/google/common/util/concurrent/d1;

    .line 32
    .line 33
    invoke-direct {v1, v3, v0}, Lcom/google/common/util/concurrent/d1;-><init>(Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/ScheduledFuture;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
