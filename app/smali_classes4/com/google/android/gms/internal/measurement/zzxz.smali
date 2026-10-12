.class public abstract Lcom/google/android/gms/internal/measurement/zzxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzyi;
.implements Lcom/google/android/gms/internal/measurement/zzzd;


# static fields
.field private static final zza:Ljava/lang/String;


# instance fields
.field private final zzb:Ljava/util/logging/Level;

.field private final zzc:J

.field private zzd:Lcom/google/android/gms/internal/measurement/zzxy;

.field private zze:Lcom/google/android/gms/internal/measurement/zzyc;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzyq;

.field private zzg:Lcom/google/android/gms/internal/measurement/zzaaf;

.field private zzh:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxz;->zza:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaad;->zzk()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzd:Lcom/google/android/gms/internal/measurement/zzxy;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zze:Lcom/google/android/gms/internal/measurement/zzyc;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzf:Lcom/google/android/gms/internal/measurement/zzyq;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzg:Lcom/google/android/gms/internal/measurement/zzaaf;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzh:[Ljava/lang/Object;

    .line 18
    .line 19
    const-string p2, "level"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzabr;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzb:Ljava/util/logging/Level;

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzc:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/measurement/zzabn;
.end method

.method public zzb(Lcom/google/android/gms/internal/measurement/zzyd;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzd:Lcom/google/android/gms/internal/measurement/zzxy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzc:J

    .line 9
    .line 10
    invoke-static {v0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzxn;->zza(Lcom/google/android/gms/internal/measurement/zzzj;Lcom/google/android/gms/internal/measurement/zzyd;J)Lcom/google/android/gms/internal/measurement/zzyq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzd:Lcom/google/android/gms/internal/measurement/zzxy;

    .line 15
    .line 16
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/zzxk;->zza(Lcom/google/android/gms/internal/measurement/zzzj;Lcom/google/android/gms/internal/measurement/zzyd;)Lcom/google/android/gms/internal/measurement/zzyq;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzyq;->zzc(Lcom/google/android/gms/internal/measurement/zzyq;Lcom/google/android/gms/internal/measurement/zzyq;)Lcom/google/android/gms/internal/measurement/zzyq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzd:Lcom/google/android/gms/internal/measurement/zzxy;

    .line 25
    .line 26
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/zzyt;->zza(Lcom/google/android/gms/internal/measurement/zzzj;Lcom/google/android/gms/internal/measurement/zzyd;)Lcom/google/android/gms/internal/measurement/zzyq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzyq;->zzc(Lcom/google/android/gms/internal/measurement/zzyq;Lcom/google/android/gms/internal/measurement/zzyq;)Lcom/google/android/gms/internal/measurement/zzyq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzf:Lcom/google/android/gms/internal/measurement/zzyq;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzyq;->zzc:Lcom/google/android/gms/internal/measurement/zzyq;

    .line 37
    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzd:Lcom/google/android/gms/internal/measurement/zzxy;

    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->zzi:Lcom/google/android/gms/internal/measurement/zzyl;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzxy;->zzd(Lcom/google/android/gms/internal/measurement/zzyl;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzyv;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzd:Lcom/google/android/gms/internal/measurement/zzxy;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzxy;->zzf(Lcom/google/android/gms/internal/measurement/zzyl;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzyg;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzl()Lcom/google/android/gms/internal/measurement/zzzj;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzxx;->zza:Lcom/google/android/gms/internal/measurement/zzyl;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzzj;->zzd(Lcom/google/android/gms/internal/measurement/zzyl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Throwable;

    .line 74
    .line 75
    const-class v4, Lcom/google/android/gms/internal/measurement/zzxz;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyv;->zza()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/measurement/zzabq;->zzb(Ljava/lang/Class;II)[Ljava/lang/StackTraceElement;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v0, v2, p1, v4}, Lcom/google/android/gms/internal/measurement/zzyg;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/measurement/zzyv;[Ljava/lang/StackTraceElement;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzm(Lcom/google/android/gms/internal/measurement/zzyl;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return v1
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/measurement/zzxi;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/measurement/zzyi;
.end method

.method public final zze()Ljava/util/logging/Level;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzb:Ljava/util/logging/Level;

    return-object v0
.end method

.method public final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzc:J

    return-wide v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/measurement/zzyc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zze:Lcom/google/android/gms/internal/measurement/zzyc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "cannot request log site information prior to postProcess()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/measurement/zzaaf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzg:Lcom/google/android/gms/internal/measurement/zzaaf;

    return-object v0
.end method

.method public final zzi()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzg:Lcom/google/android/gms/internal/measurement/zzaaf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "cannot get arguments unless a template context exists"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzabr;->zzc(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzh:[Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "cannot get arguments before calling log()"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final zzj()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzg:Lcom/google/android/gms/internal/measurement/zzaaf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "cannot get literal argument if a template context exists"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzabr;->zzc(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzh:[Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "cannot get literal argument before calling log()"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final zzk()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzd:Lcom/google/android/gms/internal/measurement/zzxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzxx;->zzg:Lcom/google/android/gms/internal/measurement/zzyl;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzxy;->zzd(Lcom/google/android/gms/internal/measurement/zzyl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/measurement/zzzj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzd:Lcom/google/android/gms/internal/measurement/zzxy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzzj;->zzg()Lcom/google/android/gms/internal/measurement/zzzj;

    move-result-object v0

    return-object v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/measurement/zzyl;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzd:Lcom/google/android/gms/internal/measurement/zzxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzxy;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzxy;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzd:Lcom/google/android/gms/internal/measurement/zzxy;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzd:Lcom/google/android/gms/internal/measurement/zzxy;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzxy;->zze(Lcom/google/android/gms/internal/measurement/zzyl;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/measurement/zzyi;
    .locals 6

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzyc;->zza:Lcom/google/android/gms/internal/measurement/zzyc;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzyb;

    .line 4
    .line 5
    const/16 v3, 0x2c

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, "com/google/android/libraries/phenotype/client/Phlogger"

    .line 9
    .line 10
    const-string v2, "logInternal"

    .line 11
    .line 12
    const-string v4, "Phlogger.java"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzyb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zze:Lcom/google/android/gms/internal/measurement/zzyc;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zze:Lcom/google/android/gms/internal/measurement/zzyc;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzd()Lcom/google/android/gms/internal/measurement/zzyi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final zzo(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/measurement/zzyi;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->zza:Lcom/google/android/gms/internal/measurement/zzyl;

    .line 2
    .line 3
    const-string v1, "metadata key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzabr;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzm(Lcom/google/android/gms/internal/measurement/zzyl;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzd()Lcom/google/android/gms/internal/measurement/zzyi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final zzp(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zze:Lcom/google/android/gms/internal/measurement/zzyc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaad;->zzb()Lcom/google/android/gms/internal/measurement/zzaac;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v2, Lcom/google/android/gms/internal/measurement/zzxz;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzaac;->zzb(Ljava/lang/Class;I)Lcom/google/android/gms/internal/measurement/zzyc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zze:Lcom/google/android/gms/internal/measurement/zzyc;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zze:Lcom/google/android/gms/internal/measurement/zzyc;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzyc;->zza:Lcom/google/android/gms/internal/measurement/zzyc;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzd:Lcom/google/android/gms/internal/measurement/zzxy;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzxy;->zza()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-lez v4, :cond_4

    .line 34
    .line 35
    const-string v4, "logSiteKey"

    .line 36
    .line 37
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/zzabr;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzxy;->zza()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    move v5, v3

    .line 45
    :goto_0
    if-ge v5, v4, :cond_4

    .line 46
    .line 47
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzxx;->zzf:Lcom/google/android/gms/internal/measurement/zzyl;

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzxy;->zzb(I)Lcom/google/android/gms/internal/measurement/zzyl;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzxy;->zzc(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    instance-of v7, v6, Lcom/google/android/gms/internal/measurement/zzyj;

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzyj;

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzyj;->zzb()Lcom/google/android/gms/internal/measurement/zzyd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/zzyu;->zza(Lcom/google/android/gms/internal/measurement/zzyd;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzyd;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzb(Lcom/google/android/gms/internal/measurement/zzyd;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzf:Lcom/google/android/gms/internal/measurement/zzyq;

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzd:Lcom/google/android/gms/internal/measurement/zzxy;

    .line 91
    .line 92
    invoke-static {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/zzyp;->zza(Lcom/google/android/gms/internal/measurement/zzyq;Lcom/google/android/gms/internal/measurement/zzyd;Lcom/google/android/gms/internal/measurement/zzzj;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    if-lez v0, :cond_5

    .line 99
    .line 100
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzd:Lcom/google/android/gms/internal/measurement/zzxy;

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzxx;->zze:Lcom/google/android/gms/internal/measurement/zzyl;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzxy;->zze(Lcom/google/android/gms/internal/measurement/zzyl;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    if-ltz v0, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move v1, v3

    .line 117
    :goto_2
    and-int/2addr v2, v1

    .line 118
    :cond_7
    if-eqz v2, :cond_d

    .line 119
    .line 120
    array-length v0, p2

    .line 121
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzh:[Ljava/lang/Object;

    .line 126
    .line 127
    :goto_3
    array-length v0, p2

    .line 128
    if-ge v3, v0, :cond_9

    .line 129
    .line 130
    aget-object v0, p2, v3

    .line 131
    .line 132
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzxu;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzxu;

    .line 137
    .line 138
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzxu;->zza()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, p2, v3

    .line 143
    .line 144
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzxz;->zza:Ljava/lang/String;

    .line 148
    .line 149
    if-eq p1, p2, :cond_a

    .line 150
    .line 151
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzaaf;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->zza()Lcom/google/android/gms/internal/measurement/zzabn;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzaaf;-><init>(Lcom/google/android/gms/internal/measurement/zzabn;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzxz;->zzg:Lcom/google/android/gms/internal/measurement/zzaaf;

    .line 161
    .line 162
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaad;->zzi()Lcom/google/android/gms/internal/measurement/zzabe;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabe;->zzc()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_c

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzl()Lcom/google/android/gms/internal/measurement/zzzj;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->zzh:Lcom/google/android/gms/internal/measurement/zzyl;

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzzj;->zzd(Lcom/google/android/gms/internal/measurement/zzyl;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzabe;

    .line 183
    .line 184
    if-eqz p2, :cond_b

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzabe;->zzd(Lcom/google/android/gms/internal/measurement/zzabe;)Lcom/google/android/gms/internal/measurement/zzabe;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :cond_b
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzm(Lcom/google/android/gms/internal/measurement/zzyl;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzc()Lcom/google/android/gms/internal/measurement/zzxi;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzxi;->zzc(Lcom/google/android/gms/internal/measurement/zzzd;)V

    .line 198
    .line 199
    .line 200
    :cond_d
    return-void
.end method
