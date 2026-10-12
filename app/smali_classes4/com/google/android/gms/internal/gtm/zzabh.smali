.class public final Lcom/google/android/gms/internal/gtm/zzabh;
.super Lcom/google/android/gms/internal/gtm/zzacc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzadm;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/gtm/zzabh;


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:D

.field private zzh:Lcom/google/android/gms/internal/gtm/zzaae;

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/gtm/zzacn;

.field private zzk:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzabh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzabh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzabh;->zzd:Lcom/google/android/gms/internal/gtm/zzabh;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/gtm/zzabh;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzabh;->zzk:B

    .line 6
    .line 7
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzabh;->zzg:D

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzadu;->zze()Lcom/google/android/gms/internal/gtm/zzadu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzabh;->zzj:Lcom/google/android/gms/internal/gtm/zzacn;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/gtm/zzabh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzabh;->zzd:Lcom/google/android/gms/internal/gtm/zzabh;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/gtm/zzabh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzabh;->zzd:Lcom/google/android/gms/internal/gtm/zzabh;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzabh;->zzk:B

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzabh;->zzd:Lcom/google/android/gms/internal/gtm/zzabh;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzabg;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/zzabg;-><init>(Lcom/google/android/gms/internal/gtm/zzabm;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzabh;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzabh;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    const-string v5, "zzj"

    .line 42
    .line 43
    const-class v6, Lcom/google/android/gms/internal/gtm/zzabl;

    .line 44
    .line 45
    const-string v0, "zze"

    .line 46
    .line 47
    const-string v1, "zzg"

    .line 48
    .line 49
    const-string v2, "zzf"

    .line 50
    .line 51
    const-string v3, "zzi"

    .line 52
    .line 53
    const-string v4, "zzh"

    .line 54
    .line 55
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzabh;->zzd:Lcom/google/android/gms/internal/gtm/zzabh;

    .line 60
    .line 61
    new-instance p3, Lcom/google/android/gms/internal/gtm/zzadv;

    .line 62
    .line 63
    const-string v0, "\u0001\u0005\u0000\u0001\u0010\u03e7\u0005\u0000\u0001\u0002\u0010\u1000\u0001\u0014\u1007\u0000!\u1007\u0003\"\u1409\u0002\u03e7\u041b"

    .line 64
    .line 65
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/gms/internal/gtm/zzadv;-><init>(Lcom/google/android/gms/internal/gtm/zzadl;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p3

    .line 69
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzabh;->zzk:B

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
