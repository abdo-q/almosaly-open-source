.class public final Lcom/google/android/gms/internal/gtm/zzxd;
.super Lcom/google/android/gms/internal/gtm/zzacc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzadm;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/gtm/zzxd;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/gtm/zzack;

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/gtm/zzahd;

.field private zzl:I

.field private zzm:Ljava/lang/String;

.field private zzn:Z

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/gtm/zzwo;

.field private zzq:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzxd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzxd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzxd;->zzd:Lcom/google/android/gms/internal/gtm/zzxd;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/gtm/zzxd;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzacf;->zzao(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzacf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzacc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzxd;->zzq:B

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzxd;->zzg:I

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzacf;->zzah()Lcom/google/android/gms/internal/gtm/zzack;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzxd;->zzh:Lcom/google/android/gms/internal/gtm/zzack;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzxd;->zzi:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzxd;->zzm:Ljava/lang/String;

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzxd;->zzo:I

    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/gtm/zzxd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzxd;->zzd:Lcom/google/android/gms/internal/gtm/zzxd;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/gtm/zzxd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzxd;->zzd:Lcom/google/android/gms/internal/gtm/zzxd;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_1

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzxd;->zzq:B

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzxd;->zzd:Lcom/google/android/gms/internal/gtm/zzxd;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzxb;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/gtm/zzxb;-><init>(Lcom/google/android/gms/internal/gtm/zzxe;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzxd;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzxd;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    sget-object v6, Lcom/google/android/gms/internal/gtm/zzxc;->zza:Lcom/google/android/gms/internal/gtm/zzacj;

    .line 42
    .line 43
    const-string v11, "zzo"

    .line 44
    .line 45
    const-string v12, "zzp"

    .line 46
    .line 47
    const-string v0, "zze"

    .line 48
    .line 49
    const-string v1, "zzf"

    .line 50
    .line 51
    const-string v2, "zzg"

    .line 52
    .line 53
    const-string v3, "zzh"

    .line 54
    .line 55
    const-string v4, "zzi"

    .line 56
    .line 57
    const-string v5, "zzl"

    .line 58
    .line 59
    const-string v7, "zzj"

    .line 60
    .line 61
    const-string v8, "zzk"

    .line 62
    .line 63
    const-string v9, "zzm"

    .line 64
    .line 65
    const-string v10, "zzn"

    .line 66
    .line 67
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzxd;->zzd:Lcom/google/android/gms/internal/gtm/zzxd;

    .line 72
    .line 73
    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u00e8\u000b\u0000\u0001\u0002\u0001\u1004\u0000\u0003\u1004\u0001\u0004\u0016\u0005\u1008\u0002\u0006\u180c\u0005\u0007\u1004\u0003\u000b\u1409\u0004\u0011\u1008\u0006\u0082\u1007\u0007\u0095\u1004\u0008\u00e8\u1409\t"

    .line 74
    .line 75
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/gtm/zzacf;->zzal(Lcom/google/android/gms/internal/gtm/zzadl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzxd;->zzq:B

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
