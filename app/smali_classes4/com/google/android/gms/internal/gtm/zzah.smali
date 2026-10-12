.class public final Lcom/google/android/gms/internal/gtm/zzah;
.super Lcom/google/android/gms/internal/gtm/zzacf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzadm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzah;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/gtm/zzacn;

.field private zzf:Lcom/google/android/gms/internal/gtm/zzz;

.field private zzg:Ljava/lang/String;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzah;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzah;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzah;->zza:Lcom/google/android/gms/internal/gtm/zzah;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/gtm/zzah;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzacf;->zzao(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzacf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzacf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzah;->zzh:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzacf;->zzai()Lcom/google/android/gms/internal/gtm/zzacn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzah;->zze:Lcom/google/android/gms/internal/gtm/zzacn;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzah;->zzg:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/gtm/zzag;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzah;->zza:Lcom/google/android/gms/internal/gtm/zzah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzacf;->zzZ()Lcom/google/android/gms/internal/gtm/zzaca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzag;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic zze()Lcom/google/android/gms/internal/gtm/zzah;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzah;->zza:Lcom/google/android/gms/internal/gtm/zzah;

    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/gtm/zzah;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzah;->zza:Lcom/google/android/gms/internal/gtm/zzah;

    return-object v0
.end method

.method public static zzg([BLcom/google/android/gms/internal/gtm/zzabq;)Lcom/google/android/gms/internal/gtm/zzah;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/gtm/zzacq;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzah;->zza:Lcom/google/android/gms/internal/gtm/zzah;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/gtm/zzacf;->zzag(Lcom/google/android/gms/internal/gtm/zzacf;[BLcom/google/android/gms/internal/gtm/zzabq;)Lcom/google/android/gms/internal/gtm/zzacf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzah;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/gtm/zzah;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzacf;->zzai()Lcom/google/android/gms/internal/gtm/zzacn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzah;->zze:Lcom/google/android/gms/internal/gtm/zzacn;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/gtm/zzah;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzah;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzah;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzah;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/gtm/zzah;Lcom/google/android/gms/internal/gtm/zzz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzah;->zzf:Lcom/google/android/gms/internal/gtm/zzz;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/gtm/zzah;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzah;->zzd:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzah;->zze:Lcom/google/android/gms/internal/gtm/zzacn;

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

.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x2

    .line 6
    if-eq p1, p3, :cond_4

    .line 7
    .line 8
    const/4 p3, 0x3

    .line 9
    if-eq p1, p3, :cond_3

    .line 10
    .line 11
    const/4 p3, 0x4

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq p1, p3, :cond_2

    .line 14
    .line 15
    const/4 p3, 0x5

    .line 16
    if-eq p1, p3, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    :goto_0
    iput-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzah;->zzh:B

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzah;->zza:Lcom/google/android/gms/internal/gtm/zzah;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzag;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/zzag;-><init>(Lcom/google/android/gms/internal/gtm/zzai;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzah;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzah;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    const-string p1, "zzf"

    .line 42
    .line 43
    const-string p2, "zzg"

    .line 44
    .line 45
    const-string p3, "zzd"

    .line 46
    .line 47
    const-string v0, "zze"

    .line 48
    .line 49
    const-class v1, Lcom/google/android/gms/internal/gtm/zzaf;

    .line 50
    .line 51
    filled-new-array {p3, v0, v1, p1, p2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzah;->zza:Lcom/google/android/gms/internal/gtm/zzah;

    .line 56
    .line 57
    const-string p3, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0002\u0001\u041b\u0002\u1409\u0000\u0003\u1008\u0001"

    .line 58
    .line 59
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/gtm/zzacf;->zzal(Lcom/google/android/gms/internal/gtm/zzadl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzah;->zzh:B

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/gtm/zzz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzah;->zzf:Lcom/google/android/gms/internal/gtm/zzz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzz;->zzk()Lcom/google/android/gms/internal/gtm/zzz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzah;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzah;->zze:Lcom/google/android/gms/internal/gtm/zzacn;

    return-object v0
.end method

.method public final zzm()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzah;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
