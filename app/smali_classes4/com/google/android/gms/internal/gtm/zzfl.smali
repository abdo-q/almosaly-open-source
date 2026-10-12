.class final Lcom/google/android/gms/internal/gtm/zzfl;
.super Lcom/google/android/gms/internal/gtm/zzfr;
.source "SourceFile"


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZILcom/google/android/gms/internal/gtm/zzfh;Lcom/google/android/gms/internal/gtm/zzfi;ILcom/google/android/gms/internal/gtm/zzfk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzfr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfl;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzfl;->zzc:I

    iput p6, p0, Lcom/google/android/gms/internal/gtm/zzfl;->zzd:I

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
    instance-of v1, p1, Lcom/google/android/gms/internal/gtm/zzfr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzfr;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzfl;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzfr;->zzc()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzfr;->zzd()Z

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzfl;->zzc:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzfr;->zze()I

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzfr;->zza()Lcom/google/android/gms/internal/gtm/zzfh;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzfr;->zzb()Lcom/google/android/gms/internal/gtm/zzfi;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzfl;->zzd:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzfr;->zzf()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    throw v4

    .line 56
    :cond_2
    throw v4

    .line 57
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfl;->zzb:Ljava/lang/String;

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
    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzfl;->zzc:I

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
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzfl;->zzd:I

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const v1, 0x22cd8cdb

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
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzfl;->zzc:I

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
    iget v3, p0, Lcom/google/android/gms/internal/gtm/zzfl;->zzd:I

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
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzfl;->zzb:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, ", hasDifferentDmaOwner=false, fileChecks="

    .line 40
    .line 41
    const-string v4, ", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose="

    .line 42
    .line 43
    const-string v5, "FileComplianceOptions{fileOwner="

    .line 44
    .line 45
    invoke-static {v5, v2, v3, v0, v4}, Lads_mobile_sdk/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "}"

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/gtm/zzfh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/gtm/zzfi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfl;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzfl;->zzc:I

    return v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzfl;->zzd:I

    return v0
.end method
