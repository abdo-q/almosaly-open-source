.class final Lcom/google/android/gms/internal/measurement/zzqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Z

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/measurement/zzacr;

.field private final zzd:Lcom/google/common/collect/t0;

.field private final zze:Lcom/google/android/gms/internal/measurement/zzqr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zznd;Lcom/google/android/gms/internal/measurement/zzqr;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zza:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zzi()Z

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zzd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zzg()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzc:Lcom/google/android/gms/internal/measurement/zzacr;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zze()Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zzf()J

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zzh()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/z0;->q(Ljava/util/Collection;)Lcom/google/common/collect/z0;

    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lcom/google/common/collect/z0;->c:I

    .line 9
    sget-object v0, Lcom/google/common/collect/c2;->i:[Ljava/lang/Object;

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zzc()Lcom/google/android/gms/internal/measurement/zzmw;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmw;->zzf()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/common/collect/t0;->e(I)Lcom/google/common/collect/r0;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmw;->zzc(Lcom/google/common/collect/r0;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zze()Ljava/lang/String;

    move-result-object v0

    const-string v2, "__phenotype_server_token"

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zzd()Ljava/lang/String;

    move-result-object v0

    const-string v2, "__phenotype_snapshot_token"

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zzf()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "__phenotype_configuration_version"

    .line 16
    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/common/collect/r0;->a(Z)Lcom/google/common/collect/a2;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzd:Lcom/google/common/collect/t0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zze:Lcom/google/android/gms/internal/measurement/zzqr;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzqv;Lcom/google/android/gms/internal/measurement/zzqr;)V
    .locals 8

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zza:Z

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqv;->zzi()Lcom/google/android/gms/internal/measurement/zzqv;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzadu;->equals(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zza()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzb:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zzb()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzc:Lcom/google/android/gms/internal/measurement/zzacr;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zzc()Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zzd()J

    .line 24
    sget v1, Lcom/google/common/collect/z0;->c:I

    .line 25
    sget-object v1, Lcom/google/common/collect/c2;->i:[Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zzf()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/common/collect/t0;->e(I)Lcom/google/common/collect/r0;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zze()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzqx;

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zzp()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    if-eq v6, v5, :cond_3

    const/4 v5, 0x2

    if-eq v6, v5, :cond_2

    if-eq v6, v2, :cond_1

    const/4 v5, 0x4

    if-eq v6, v5, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zzf()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzacr;->zzm()[B

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zzd()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zzc()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zzb()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zzc()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__phenotype_server_token"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zza()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__phenotype_snapshot_token"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zzd()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "__phenotype_configuration_version"

    .line 38
    invoke-virtual {v1, v2, p1}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/common/collect/r0;->a(Z)Lcom/google/common/collect/a2;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzd:Lcom/google/common/collect/t0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zze:Lcom/google/android/gms/internal/measurement/zzqr;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzqv;Lcom/google/android/gms/internal/measurement/zzqr;)Lcom/google/android/gms/internal/measurement/zzqs;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqs;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzqs;-><init>(Lcom/google/android/gms/internal/measurement/zzqv;Lcom/google/android/gms/internal/measurement/zzqr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/measurement/zzqv;Lcom/google/android/gms/internal/measurement/zzqs;)Lcom/google/android/gms/internal/measurement/zzqs;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzqs;->zze:Lcom/google/android/gms/internal/measurement/zzqr;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqs;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzqs;-><init>(Lcom/google/android/gms/internal/measurement/zzqv;Lcom/google/android/gms/internal/measurement/zzqr;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/measurement/zznd;Lcom/google/android/gms/internal/measurement/zzqr;)Lcom/google/android/gms/internal/measurement/zzqs;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqs;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzqs;-><init>(Lcom/google/android/gms/internal/measurement/zznd;Lcom/google/android/gms/internal/measurement/zzqr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzacr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzc:Lcom/google/android/gms/internal/measurement/zzacr;

    return-object v0
.end method

.method public final zzf()Lcom/google/common/collect/t0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzd:Lcom/google/common/collect/t0;

    return-object v0
.end method

.method public final zzg()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zze:Lcom/google/android/gms/internal/measurement/zzqr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqr;->zzc()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zza:Z

    return v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/measurement/zzmd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zze:Lcom/google/android/gms/internal/measurement/zzqr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqr;->zza()Lcom/google/android/gms/internal/measurement/zzmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zze:Lcom/google/android/gms/internal/measurement/zzqr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqr;->zzb()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzk()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zze:Lcom/google/android/gms/internal/measurement/zzqr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqr;->zzb()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
