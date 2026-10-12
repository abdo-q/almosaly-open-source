.class public final Lcom/google/android/gms/internal/gtm/zzad;
.super Lcom/google/android/gms/internal/gtm/zzacf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzadm;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/gtm/zzace;

.field private static final zzd:Lcom/google/android/gms/internal/gtm/zzad;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/gtm/zzack;

.field private zzg:Lcom/google/android/gms/internal/gtm/zzack;

.field private zzh:Lcom/google/android/gms/internal/gtm/zzack;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/gtm/zzack;

.field private zzk:I

.field private zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzad;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzad;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzad;->zzd:Lcom/google/android/gms/internal/gtm/zzad;

    .line 7
    .line 8
    const-class v0, Lcom/google/android/gms/internal/gtm/zzad;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzacf;->zzao(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzacf;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzap;->zzi()Lcom/google/android/gms/internal/gtm/zzap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v5, Lcom/google/android/gms/internal/gtm/zzaex;->zzk:Lcom/google/android/gms/internal/gtm/zzaex;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x65

    .line 21
    .line 22
    const-class v6, Lcom/google/android/gms/internal/gtm/zzad;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/gtm/zzacf;->zzac(Lcom/google/android/gms/internal/gtm/zzadl;Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzadl;Lcom/google/android/gms/internal/gtm/zzaci;ILcom/google/android/gms/internal/gtm/zzaex;Ljava/lang/Class;)Lcom/google/android/gms/internal/gtm/zzace;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzad;->zza:Lcom/google/android/gms/internal/gtm/zzace;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzacf;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzacf;->zzah()Lcom/google/android/gms/internal/gtm/zzack;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzad;->zzf:Lcom/google/android/gms/internal/gtm/zzack;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzacf;->zzah()Lcom/google/android/gms/internal/gtm/zzack;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzad;->zzg:Lcom/google/android/gms/internal/gtm/zzack;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzacf;->zzah()Lcom/google/android/gms/internal/gtm/zzack;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzad;->zzh:Lcom/google/android/gms/internal/gtm/zzack;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzacf;->zzah()Lcom/google/android/gms/internal/gtm/zzack;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzad;->zzj:Lcom/google/android/gms/internal/gtm/zzack;

    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic zze()Lcom/google/android/gms/internal/gtm/zzad;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzad;->zzd:Lcom/google/android/gms/internal/gtm/zzad;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzad;->zzk:I

    return v0
.end method

.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzad;->zzd:Lcom/google/android/gms/internal/gtm/zzad;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    throw p3

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzac;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/gtm/zzac;-><init>(Lcom/google/android/gms/internal/gtm/zzai;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzad;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzad;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    const-string v6, "zzk"

    .line 35
    .line 36
    const-string v7, "zzl"

    .line 37
    .line 38
    const-string v0, "zze"

    .line 39
    .line 40
    const-string v1, "zzf"

    .line 41
    .line 42
    const-string v2, "zzg"

    .line 43
    .line 44
    const-string v3, "zzh"

    .line 45
    .line 46
    const-string v4, "zzi"

    .line 47
    .line 48
    const-string v5, "zzj"

    .line 49
    .line 50
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzad;->zzd:Lcom/google/android/gms/internal/gtm/zzad;

    .line 55
    .line 56
    const-string p3, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0004\u0000\u0001\u0016\u0002\u0016\u0003\u0016\u0004\u1004\u0000\u0005\u0016\u0006\u1004\u0001\u0007\u1004\u0002"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/gtm/zzacf;->zzal(Lcom/google/android/gms/internal/gtm/zzadl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    const/4 p1, 0x1

    .line 64
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzad;->zzg:Lcom/google/android/gms/internal/gtm/zzack;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzad;->zzh:Lcom/google/android/gms/internal/gtm/zzack;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzad;->zzf:Lcom/google/android/gms/internal/gtm/zzack;

    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzad;->zzg:Lcom/google/android/gms/internal/gtm/zzack;

    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzad;->zzh:Lcom/google/android/gms/internal/gtm/zzack;

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzad;->zzj:Lcom/google/android/gms/internal/gtm/zzack;

    return-object v0
.end method
