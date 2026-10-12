.class final Lcom/google/android/gms/internal/measurement/zzbx;
.super Lcom/google/android/gms/internal/measurement/zzcd;
.source "SourceFile"


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZILcom/google/android/gms/internal/measurement/zzbv;I[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzc:I

    iput p5, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzd:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzcd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzcd;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcd;->zza()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcd;->zzb()Z

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzc:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcd;->zzd()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcd;->zzc()Lcom/google/android/gms/internal/measurement/zzbv;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzd:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcd;->zze()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    return v0

    .line 52
    :cond_1
    throw v4

    .line 53
    :cond_2
    throw v4

    .line 54
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzc:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    xor-int/lit16 v0, v0, 0x4d5

    .line 18
    .line 19
    mul-int/2addr v0, v1

    .line 20
    xor-int/2addr v0, v2

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzd:I

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const v1, -0x2aff6277

    .line 26
    .line 27
    .line 28
    mul-int/2addr v0, v1

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    throw v3

    .line 33
    :cond_1
    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzc:I

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "NO_CHECKS"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "SKIP_SECURITY_CHECK"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v0, "SKIP_COMPLIANCE_CHECK"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const-string v0, "ALL_CHECKS"

    .line 29
    .line 30
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzd:I

    .line 31
    .line 32
    if-eq v3, v2, :cond_4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_4
    const-string v1, "READ_AND_WRITE"

    .line 36
    .line 37
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzb:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v4, 0x49

    .line 40
    .line 41
    invoke-static {v4, v3}, Landroidx/compose/runtime/collection/c;->f(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x34

    .line 46
    .line 47
    invoke-static {v4, v5, v0}, Lads_mobile_sdk/jb;->f(IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v5, v4

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    add-int/2addr v5, v2

    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string v2, "FileComplianceOptions{fileOwner="

    .line 63
    .line 64
    const-string v5, ", hasDifferentDmaOwner=false, fileChecks="

    .line 65
    .line 66
    invoke-static {v4, v2, v3, v5, v0}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, ", multipleProductIdGroupsResolver=null, filePurpose="

    .line 70
    .line 71
    const-string v2, "}"

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v4}, Lads_mobile_sdk/b4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzbv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzc:I

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbx;->zzd:I

    return v0
.end method
