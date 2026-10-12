.class final Lcom/google/android/gms/internal/measurement/zzte;
.super Lcom/google/android/gms/internal/measurement/zztr;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/net/Uri;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzafc;

.field private final zzc:Lcom/google/common/base/h;

.field private final zzd:Lcom/google/common/collect/n0;

.field private final zze:Lcom/google/android/gms/internal/measurement/zzuj;

.field private final zzf:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/zzafc;Lcom/google/common/base/h;Lcom/google/common/collect/n0;Lcom/google/android/gms/internal/measurement/zzuj;ZZ[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zztr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzte;->zza:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzte;->zzb:Lcom/google/android/gms/internal/measurement/zzafc;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzte;->zzc:Lcom/google/common/base/h;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzte;->zzd:Lcom/google/common/collect/n0;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzte;->zze:Lcom/google/android/gms/internal/measurement/zzuj;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/zzte;->zzf:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zztr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/measurement/zztr;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzte;->zza:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zztr;->zza()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzte;->zzb:Lcom/google/android/gms/internal/measurement/zzafc;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zztr;->zzb()Lcom/google/android/gms/internal/measurement/zzafc;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzte;->zzc:Lcom/google/common/base/h;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zztr;->zzc()Lcom/google/common/base/h;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lcom/google/common/base/h;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzte;->zzd:Lcom/google/common/collect/n0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zztr;->zzd()Lcom/google/common/collect/n0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Lcom/google/common/collect/n0;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzte;->zze:Lcom/google/android/gms/internal/measurement/zzuj;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zztr;->zze()Lcom/google/android/gms/internal/measurement/zzuj;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzte;->zzf:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zztr;->zzf()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ne v1, v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zztr;->zzg()Z

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzte;->zza:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzte;->zzb:Lcom/google/android/gms/internal/measurement/zzafc;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzte;->zzc:Lcom/google/common/base/h;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lcom/google/common/base/h;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzte;->zzd:Lcom/google/common/collect/n0;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Lcom/google/common/collect/n0;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzte;->zze:Lcom/google/android/gms/internal/measurement/zzuj;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    const/4 v2, 0x1

    .line 44
    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/zzte;->zzf:Z

    .line 45
    .line 46
    const/16 v4, 0x4d5

    .line 47
    .line 48
    if-eq v2, v3, :cond_0

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v2, 0x4cf

    .line 53
    .line 54
    :goto_0
    mul-int/2addr v0, v1

    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    xor-int/2addr v0, v4

    .line 58
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzte;->zza:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzte;->zzb:Lcom/google/android/gms/internal/measurement/zzafc;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzte;->zze:Lcom/google/android/gms/internal/measurement/zzuj;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzte;->zzd:Lcom/google/common/collect/n0;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzte;->zzc:Lcom/google/common/base/h;

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    iget-boolean v10, p0, Lcom/google/android/gms/internal/measurement/zzte;->zzf:Z

    .line 52
    .line 53
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    add-int/lit8 v1, v1, 0x22

    .line 62
    .line 63
    add-int/2addr v1, v3

    .line 64
    add-int/lit8 v1, v1, 0xa

    .line 65
    .line 66
    add-int/2addr v1, v7

    .line 67
    add-int/lit8 v1, v1, 0xd

    .line 68
    .line 69
    add-int/2addr v1, v8

    .line 70
    add-int/lit8 v1, v1, 0x10

    .line 71
    .line 72
    add-int/2addr v1, v9

    .line 73
    add-int/lit8 v1, v1, 0x20

    .line 74
    .line 75
    add-int/2addr v1, v11

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x16

    .line 79
    .line 80
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v1, "ProtoDataStoreConfig{uri="

    .line 84
    .line 85
    const-string v7, ", schema="

    .line 86
    .line 87
    invoke-static {v3, v1, v0, v7, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, ", handler="

    .line 91
    .line 92
    const-string v1, ", migrations="

    .line 93
    .line 94
    invoke-static {v3, v0, v6, v1, v5}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, ", variantConfig="

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", useGeneratedExtensionRegistry="

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", enableTracing=false}"

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public final zza()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzte;->zza:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzafc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzte;->zzb:Lcom/google/android/gms/internal/measurement/zzafc;

    return-object v0
.end method

.method public final zzc()Lcom/google/common/base/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzte;->zzc:Lcom/google/common/base/h;

    return-object v0
.end method

.method public final zzd()Lcom/google/common/collect/n0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzte;->zzd:Lcom/google/common/collect/n0;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzuj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzte;->zze:Lcom/google/android/gms/internal/measurement/zzuj;

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzte;->zzf:Z

    return v0
.end method

.method public final zzg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
