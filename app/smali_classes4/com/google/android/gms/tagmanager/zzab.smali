.class final Lcom/google/android/gms/tagmanager/zzab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzdb;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tagmanager/zzag;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tagmanager/zzag;Lcom/google/android/gms/tagmanager/zzaf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzab;->zza:Lcom/google/android/gms/tagmanager/zzag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzab;->zza:Lcom/google/android/gms/tagmanager/zzag;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzag;->zzf(Lcom/google/android/gms/tagmanager/zzag;)Lcom/google/android/gms/tagmanager/zzah;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzah;->zzc()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzab;->zza:Lcom/google/android/gms/tagmanager/zzag;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzab;->zza:Lcom/google/android/gms/tagmanager/zzag;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzab;->zza:Lcom/google/android/gms/tagmanager/zzag;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzag;->zze(Lcom/google/android/gms/tagmanager/zzag;)Lcom/google/android/gms/tagmanager/zzx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzab;->zza:Lcom/google/android/gms/tagmanager/zzag;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzag;->zze(Lcom/google/android/gms/tagmanager/zzag;)Lcom/google/android/gms/tagmanager/zzx;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzab;->zza:Lcom/google/android/gms/tagmanager/zzag;

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_TIMEOUT:Lcom/google/android/gms/common/api/Status;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzag;->zzd(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/ContainerHolder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzab;->zza:Lcom/google/android/gms/tagmanager/zzag;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzag;->zzf(Lcom/google/android/gms/tagmanager/zzag;)Lcom/google/android/gms/tagmanager/zzah;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzah;->zzb()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzab;->zza:Lcom/google/android/gms/tagmanager/zzag;

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/tagmanager/zzag;->zzi(Lcom/google/android/gms/tagmanager/zzag;J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
.end method
