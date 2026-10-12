.class public final Lcom/google/android/gms/internal/gtm/zzajo;
.super Lcom/google/android/gms/internal/gtm/zzacf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzadm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzajo;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/gtm/zzajm;

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/gtm/zzajk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzajo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzajo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzajo;->zza:Lcom/google/android/gms/internal/gtm/zzajo;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/gtm/zzajo;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzajo;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzajo;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzajo;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/gtm/zzajo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzajo;->zza:Lcom/google/android/gms/internal/gtm/zzajo;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzajo;->zza:Lcom/google/android/gms/internal/gtm/zzajo;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    throw v2

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzajh;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/gtm/zzajh;-><init>(Lcom/google/android/gms/internal/gtm/zzamq;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzajo;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzajo;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/gtm/zzajf;->zza:Lcom/google/android/gms/internal/gtm/zzacj;

    .line 35
    .line 36
    sget-object v9, Lcom/google/android/gms/internal/gtm/zzajg;->zza:Lcom/google/android/gms/internal/gtm/zzacj;

    .line 37
    .line 38
    sget-object v11, Lcom/google/android/gms/internal/gtm/zzajn;->zza:Lcom/google/android/gms/internal/gtm/zzacj;

    .line 39
    .line 40
    sget-object v13, Lcom/google/android/gms/internal/gtm/zzaji;->zza:Lcom/google/android/gms/internal/gtm/zzacj;

    .line 41
    .line 42
    const-string v14, "zzm"

    .line 43
    .line 44
    const-string v1, "zzd"

    .line 45
    .line 46
    const-string v2, "zze"

    .line 47
    .line 48
    const-string v3, "zzh"

    .line 49
    .line 50
    const-string v5, "zzi"

    .line 51
    .line 52
    const-string v6, "zzf"

    .line 53
    .line 54
    const-string v7, "zzg"

    .line 55
    .line 56
    const-string v8, "zzj"

    .line 57
    .line 58
    const-string v10, "zzk"

    .line 59
    .line 60
    const-string v12, "zzl"

    .line 61
    .line 62
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzajo;->zza:Lcom/google/android/gms/internal/gtm/zzajo;

    .line 67
    .line 68
    const-string v2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u180c\u0003\u0003\u1009\u0004\u0004\u1008\u0001\u0005\u1008\u0002\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u180c\u0007\t\u1009\u0008"

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzacf;->zzal(Lcom/google/android/gms/internal/gtm/zzadl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4
    const/4 v0, 0x1

    .line 76
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
