.class public final Lcom/google/android/gms/internal/gtm/zzabl;
.super Lcom/google/android/gms/internal/gtm/zzacf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzadm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzabl;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/gtm/zzacn;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:D

.field private zzj:Lcom/google/android/gms/internal/gtm/zzyx;

.field private zzk:Ljava/lang/String;

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzabl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzabl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzabl;->zza:Lcom/google/android/gms/internal/gtm/zzabl;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/gtm/zzabl;

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzacf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzabl;->zzl:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzadu;->zze()Lcom/google/android/gms/internal/gtm/zzadu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzabl;->zze:Lcom/google/android/gms/internal/gtm/zzacn;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzabl;->zzf:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzyx;->zzb:Lcom/google/android/gms/internal/gtm/zzyx;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzabl;->zzj:Lcom/google/android/gms/internal/gtm/zzyx;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzabl;->zzk:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/gtm/zzabl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzabl;->zza:Lcom/google/android/gms/internal/gtm/zzabl;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzabl;->zzl:B

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzabl;->zza:Lcom/google/android/gms/internal/gtm/zzabl;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzabi;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/zzabi;-><init>(Lcom/google/android/gms/internal/gtm/zzabm;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzabl;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzabl;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    const-string v7, "zzj"

    .line 42
    .line 43
    const-string v8, "zzk"

    .line 44
    .line 45
    const-string v0, "zzd"

    .line 46
    .line 47
    const-string v1, "zze"

    .line 48
    .line 49
    const-class v2, Lcom/google/android/gms/internal/gtm/zzabk;

    .line 50
    .line 51
    const-string v3, "zzf"

    .line 52
    .line 53
    const-string v4, "zzg"

    .line 54
    .line 55
    const-string v5, "zzh"

    .line 56
    .line 57
    const-string v6, "zzi"

    .line 58
    .line 59
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzabl;->zza:Lcom/google/android/gms/internal/gtm/zzabl;

    .line 64
    .line 65
    new-instance p3, Lcom/google/android/gms/internal/gtm/zzadv;

    .line 66
    .line 67
    const-string v0, "\u0001\u0007\u0000\u0001\u0002\u0008\u0007\u0000\u0001\u0001\u0002\u041b\u0003\u1008\u0000\u0004\u1003\u0001\u0005\u1002\u0002\u0006\u1000\u0003\u0007\u100a\u0004\u0008\u1008\u0005"

    .line 68
    .line 69
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/gms/internal/gtm/zzadv;-><init>(Lcom/google/android/gms/internal/gtm/zzadl;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p3

    .line 73
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzabl;->zzl:B

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
