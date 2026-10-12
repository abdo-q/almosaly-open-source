.class public final Lcom/google/android/gms/internal/measurement/zzqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzqm;


# static fields
.field private static zza:Z


# instance fields
.field private final zzb:Lcom/google/common/base/v;

.field private final zzc:I

.field private final zzd:Lcom/google/common/base/v;


# direct methods
.method public constructor <init>(Lcom/google/common/base/v;I)V
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzqh;->zza:Lcom/google/android/gms/internal/measurement/zzqh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqi;->zzb:Lcom/google/common/base/v;

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzqi;->zzc:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqi;->zzd:Lcom/google/common/base/v;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 9

    .line 1
    const-class v1, Lcom/google/android/gms/internal/measurement/zzqi;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzqi;->zza:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzqg;

    .line 9
    .line 10
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/measurement/zzqg;-><init>(Lcom/google/android/gms/internal/measurement/zzqi;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzqi;->zzc:I

    .line 14
    .line 15
    int-to-long v6, v0

    .line 16
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqi;->zzb:Lcom/google/common/base/v;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lcom/google/common/util/concurrent/a1;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzqf;

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzqf;-><init>(Lcom/google/android/gms/internal/measurement/zzqi;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/a1;JLjava/util/concurrent/TimeUnit;)V

    .line 31
    .line 32
    .line 33
    check-cast v5, Lcom/google/common/util/concurrent/f1;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/google/common/util/concurrent/j1;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v2, v3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v2}, Lcom/google/common/util/concurrent/j1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v5, Lcom/google/common/util/concurrent/f1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    invoke-interface {v2, v0, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lcom/google/common/util/concurrent/d1;

    .line 55
    .line 56
    invoke-direct {v3, v0, v2}, Lcom/google/common/util/concurrent/d1;-><init>(Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/ScheduledFuture;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzpx;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzqi;->zza:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0
.end method

.method public final synthetic zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqi;->zzd:Lcom/google/common/base/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "PhenotypeProcessReaper"

    .line 16
    .line 17
    const-string v1, "Killing process to refresh experiment configuration"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
