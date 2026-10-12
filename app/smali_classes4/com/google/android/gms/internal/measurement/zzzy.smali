.class final Lcom/google/android/gms/internal/measurement/zzzy;
.super Lcom/google/android/gms/internal/measurement/zzaaa;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzzj;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzzj;

.field private final zzc:[I

.field private final zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzzj;Lcom/google/android/gms/internal/measurement/zzzj;[B)V
    .locals 8

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzaaa;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zza:Lcom/google/android/gms/internal/measurement/zzzj;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzb:Lcom/google/android/gms/internal/measurement/zzzj;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzzj;->zza()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 p2, 0x1c

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-gt p1, p2, :cond_0

    .line 18
    .line 19
    move p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, p3

    .line 22
    :goto_0
    const-string v1, "metadata size too large"

    .line 23
    .line 24
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzabr;->zzb(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-array p1, p1, [I

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzc:[I

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    move p2, p3

    .line 34
    move v3, p2

    .line 35
    :goto_1
    array-length v4, p1

    .line 36
    if-ge p2, v4, :cond_5

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzzy;->zzi(I)Lcom/google/android/gms/internal/measurement/zzyl;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyl;->zzi()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    or-long/2addr v5, v1

    .line 47
    cmp-long v1, v5, v1

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    move v1, p3

    .line 52
    :goto_2
    const/4 v2, -0x1

    .line 53
    if-ge v1, v3, :cond_2

    .line 54
    .line 55
    aget v7, p1, v1

    .line 56
    .line 57
    and-int/lit8 v7, v7, 0x1f

    .line 58
    .line 59
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzzy;->zzi(I)Lcom/google/android/gms/internal/measurement/zzyl;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v1, v2

    .line 74
    :goto_3
    if-eq v1, v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyl;->zzf()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    aget v2, p1, v1

    .line 83
    .line 84
    add-int/lit8 v4, p2, 0x4

    .line 85
    .line 86
    shl-int v4, v0, v4

    .line 87
    .line 88
    or-int/2addr v2, v4

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    move v2, p2

    .line 91
    :goto_4
    aput v2, p1, v1

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 95
    .line 96
    aput p2, p1, v3

    .line 97
    .line 98
    move v3, v1

    .line 99
    :goto_5
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    move-wide v1, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzd:I

    .line 104
    .line 105
    return-void
.end method

.method private final zzi(I)Lcom/google/android/gms/internal/measurement/zzyl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zza:Lcom/google/android/gms/internal/measurement/zzzj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzzj;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzb:Lcom/google/android/gms/internal/measurement/zzzj;

    .line 10
    .line 11
    sub-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzzj;->zzb(I)Lcom/google/android/gms/internal/measurement/zzyl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzzj;->zzb(I)Lcom/google/android/gms/internal/measurement/zzyl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final zzj(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zza:Lcom/google/android/gms/internal/measurement/zzzj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzzj;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzb:Lcom/google/android/gms/internal/measurement/zzzj;

    .line 10
    .line 11
    sub-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzzj;->zzc(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzzj;->zzc(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzzq;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzd:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzc:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x1f

    .line 11
    .line 12
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzzy;->zzi(I)Lcom/google/android/gms/internal/measurement/zzyl;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzyl;->zzf()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzzy;->zzj(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzyl;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v2, v1, p2}, Lcom/google/android/gms/internal/measurement/zzzq;->zza(Lcom/google/android/gms/internal/measurement/zzyl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzzx;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, p0, v2, v1, v4}, Lcom/google/android/gms/internal/measurement/zzzx;-><init>(Lcom/google/android/gms/internal/measurement/zzzy;Lcom/google/android/gms/internal/measurement/zzyl;I[B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/measurement/zzzq;->zzb(Lcom/google/android/gms/internal/measurement/zzyl;Ljava/util/Iterator;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzd:I

    return v0
.end method

.method public final zzc()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzzw;-><init>(Lcom/google/android/gms/internal/measurement/zzzy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic zzd(I)Lcom/google/android/gms/internal/measurement/zzyl;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzzy;->zzi(I)Lcom/google/android/gms/internal/measurement/zzyl;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zze(I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzzy;->zzj(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzf()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzc:[I

    return-object v0
.end method

.method public final synthetic zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzd:I

    return v0
.end method
