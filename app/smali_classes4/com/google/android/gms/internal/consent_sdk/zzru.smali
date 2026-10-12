.class final Lcom/google/android/gms/internal/consent_sdk/zzru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzsa;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzrq;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzsp;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/consent_sdk/zzqb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzsp;Lcom/google/android/gms/internal/consent_sdk/zzqb;Lcom/google/android/gms/internal/consent_sdk/zzrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzru;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzsp;

    instance-of p1, p3, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzru;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzru;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzqb;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzru;->zza:Lcom/google/android/gms/internal/consent_sdk/zzrq;

    return-void
.end method

.method public static zzi(Lcom/google/android/gms/internal/consent_sdk/zzsp;Lcom/google/android/gms/internal/consent_sdk/zzqb;Lcom/google/android/gms/internal/consent_sdk/zzrq;)Lcom/google/android/gms/internal/consent_sdk/zzru;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzru;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzru;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzsp;Lcom/google/android/gms/internal/consent_sdk/zzqb;Lcom/google/android/gms/internal/consent_sdk/zzrq;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzsq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzsq;->zzb()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzru;->zzc:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzqf;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzqf;->zzd()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzsq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzsq;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzru;->zzc:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzqf;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x35

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzqf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzsi;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzsi;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    :cond_0
    return v0
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzru;->zza:Lcom/google/android/gms/internal/consent_sdk/zzrq;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzr()Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzrq;->zzu()Lcom/google/android/gms/internal/consent_sdk/zzrp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzrp;->zzk()Lcom/google/android/gms/internal/consent_sdk/zzrq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzru;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzsp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzsp;->zza(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzru;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzqb;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzqb;->zza(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzru;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzsp;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzsc;->zzp(Lcom/google/android/gms/internal/consent_sdk/zzsp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzru;->zzc:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzru;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzqb;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzsc;->zzo(Lcom/google/android/gms/internal/consent_sdk/zzqb;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/consent_sdk/zztb;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzqk;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzqf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzqf;->zzf()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzqe;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/google/android/gms/internal/consent_sdk/zzqe;->zzc()Lcom/google/android/gms/internal/consent_sdk/zzta;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/zzta;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzta;

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/consent_sdk/zzqe;->zze()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/google/android/gms/internal/consent_sdk/zzqe;->zzd()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    instance-of v3, v1, Lcom/google/android/gms/internal/consent_sdk/zzqw;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/google/android/gms/internal/consent_sdk/zzqe;->zza()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzqw;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzqw;->zza()Lcom/google/android/gms/internal/consent_sdk/zzqz;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzra;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzpm;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/zztb;->zzw(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/consent_sdk/zzqe;->zza()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/zztb;->zzw(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p2, "Found invalid MessageSet item."

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzsq;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzsq;->zzh(Lcom/google/android/gms/internal/consent_sdk/zztb;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzsq;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzsq;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzsq;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzru;->zzc:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzqf;

    .line 26
    .line 27
    check-cast p2, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/google/android/gms/internal/consent_sdk/zzqk;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzqf;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzqf;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final zzh(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzqf;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzqf;->zzj()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
