.class public Lcom/google/android/gms/internal/consent_sdk/zzra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected volatile zza:Lcom/google/android/gms/internal/consent_sdk/zzrq;

.field private volatile zzb:Lcom/google/android/gms/internal/consent_sdk/zzpm;

.field private volatile zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzra;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzra;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zza:Lcom/google/android/gms/internal/consent_sdk/zzrq;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/consent_sdk/zzra;->zza:Lcom/google/android/gms/internal/consent_sdk/zzrq;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzra;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzpm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzra;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzpm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzrr;->zzl()Lcom/google/android/gms/internal/consent_sdk/zzrq;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/consent_sdk/zzra;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzrq;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzra;->zza:Lcom/google/android/gms/internal/consent_sdk/zzrq;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzrr;->zzl()Lcom/google/android/gms/internal/consent_sdk/zzrq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzra;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzrq;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zza:Lcom/google/android/gms/internal/consent_sdk/zzrq;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzpm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzpm;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzpk;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zza:Lcom/google/android/gms/internal/consent_sdk/zzrq;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zza:Lcom/google/android/gms/internal/consent_sdk/zzrq;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzrq;->zzn()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/consent_sdk/zzpm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzpm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzpm;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzpm;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzpm;

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zza:Lcom/google/android/gms/internal/consent_sdk/zzrq;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzpm;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzpm;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zza:Lcom/google/android/gms/internal/consent_sdk/zzrq;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzrq;->zzk()Lcom/google/android/gms/internal/consent_sdk/zzpm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzpm;

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzpm;

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/consent_sdk/zzrq;)Lcom/google/android/gms/internal/consent_sdk/zzrq;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zza:Lcom/google/android/gms/internal/consent_sdk/zzrq;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzpm;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zza:Lcom/google/android/gms/internal/consent_sdk/zzrq;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/consent_sdk/zzrq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zza:Lcom/google/android/gms/internal/consent_sdk/zzrq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zza:Lcom/google/android/gms/internal/consent_sdk/zzrq;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zza:Lcom/google/android/gms/internal/consent_sdk/zzrq;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzpm;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzpm;
    :try_end_1
    .catch Lcom/google/android/gms/internal/consent_sdk/zzqu; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 v0, 0x1

    .line 23
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zzc:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zza:Lcom/google/android/gms/internal/consent_sdk/zzrq;

    .line 26
    .line 27
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzpm;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzra;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzpm;

    .line 30
    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    :goto_1
    return-void

    .line 33
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method
