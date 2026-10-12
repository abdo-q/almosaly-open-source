.class public final Lcom/google/android/gms/internal/gtm/zzwl;
.super Lcom/google/android/gms/internal/gtm/zzacf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzadm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzwl;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzwl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzwl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzwl;->zza:Lcom/google/android/gms/internal/gtm/zzwl;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/gtm/zzwl;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzacf;->zzao(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzacf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzacf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/gtm/zzwl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzwl;->zza:Lcom/google/android/gms/internal/gtm/zzwl;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzwl;->zza:Lcom/google/android/gms/internal/gtm/zzwl;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    throw v2

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzwj;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/gtm/zzwj;-><init>(Lcom/google/android/gms/internal/gtm/zzwm;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzwl;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzwl;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/gtm/zzwk;->zza:Lcom/google/android/gms/internal/gtm/zzacj;

    .line 35
    .line 36
    const-string v12, "zzj"

    .line 37
    .line 38
    const-string v14, "zzk"

    .line 39
    .line 40
    const-string v1, "zzd"

    .line 41
    .line 42
    const-string v2, "zze"

    .line 43
    .line 44
    const-string v4, "zzf"

    .line 45
    .line 46
    const-string v6, "zzg"

    .line 47
    .line 48
    const-string v8, "zzh"

    .line 49
    .line 50
    const-string v10, "zzi"

    .line 51
    .line 52
    move-object v5, v3

    .line 53
    move-object v7, v3

    .line 54
    move-object v9, v3

    .line 55
    move-object v11, v3

    .line 56
    move-object v13, v3

    .line 57
    move-object v15, v3

    .line 58
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzwl;->zza:Lcom/google/android/gms/internal/gtm/zzwl;

    .line 63
    .line 64
    const-string v2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u180c\u0006"

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzacf;->zzal(Lcom/google/android/gms/internal/gtm/zzadl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_4
    const/4 v0, 0x1

    .line 72
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
