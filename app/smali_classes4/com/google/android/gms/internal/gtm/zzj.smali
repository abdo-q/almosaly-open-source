.class public final Lcom/google/android/gms/internal/gtm/zzj;
.super Lcom/google/android/gms/internal/gtm/zzacf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzadm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzj;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/gtm/zzacn;

.field private zzf:Lcom/google/android/gms/internal/gtm/zzacn;

.field private zzg:Lcom/google/android/gms/internal/gtm/zzacn;

.field private zzh:Lcom/google/android/gms/internal/gtm/zzacn;

.field private zzi:Lcom/google/android/gms/internal/gtm/zzacn;

.field private zzj:Lcom/google/android/gms/internal/gtm/zzacn;

.field private zzk:Lcom/google/android/gms/internal/gtm/zzap;

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzj;->zza:Lcom/google/android/gms/internal/gtm/zzj;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/gtm/zzj;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzl:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzacf;->zzai()Lcom/google/android/gms/internal/gtm/zzacn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->zze:Lcom/google/android/gms/internal/gtm/zzacn;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzacf;->zzai()Lcom/google/android/gms/internal/gtm/zzacn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzf:Lcom/google/android/gms/internal/gtm/zzacn;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzacf;->zzai()Lcom/google/android/gms/internal/gtm/zzacn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzg:Lcom/google/android/gms/internal/gtm/zzacn;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzacf;->zzai()Lcom/google/android/gms/internal/gtm/zzacn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzh:Lcom/google/android/gms/internal/gtm/zzacn;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzacf;->zzai()Lcom/google/android/gms/internal/gtm/zzacn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzi:Lcom/google/android/gms/internal/gtm/zzacn;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzacf;->zzai()Lcom/google/android/gms/internal/gtm/zzacn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzj:Lcom/google/android/gms/internal/gtm/zzacn;

    .line 42
    .line 43
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/gtm/zzj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzj;->zza:Lcom/google/android/gms/internal/gtm/zzj;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :goto_0
    iput-byte v1, v0, Lcom/google/android/gms/internal/gtm/zzj;->zzl:B

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzj;->zza:Lcom/google/android/gms/internal/gtm/zzj;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzi;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/gtm/zzi;-><init>(Lcom/google/android/gms/internal/gtm/zzm;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzj;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzj;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_4
    const-class v14, Lcom/google/android/gms/internal/gtm/zzf;

    .line 44
    .line 45
    const-string v15, "zzk"

    .line 46
    .line 47
    const-string v2, "zzd"

    .line 48
    .line 49
    const-string v3, "zze"

    .line 50
    .line 51
    const-class v4, Lcom/google/android/gms/internal/gtm/zzf;

    .line 52
    .line 53
    const-string v5, "zzf"

    .line 54
    .line 55
    const-class v6, Lcom/google/android/gms/internal/gtm/zzf;

    .line 56
    .line 57
    const-string v7, "zzg"

    .line 58
    .line 59
    const-class v8, Lcom/google/android/gms/internal/gtm/zzf;

    .line 60
    .line 61
    const-string v9, "zzh"

    .line 62
    .line 63
    const-class v10, Lcom/google/android/gms/internal/gtm/zzf;

    .line 64
    .line 65
    const-string v11, "zzi"

    .line 66
    .line 67
    const-class v12, Lcom/google/android/gms/internal/gtm/zzf;

    .line 68
    .line 69
    const-string v13, "zzj"

    .line 70
    .line 71
    filled-new-array/range {v2 .. v15}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzj;->zza:Lcom/google/android/gms/internal/gtm/zzj;

    .line 76
    .line 77
    const-string v3, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0006\u0007\u0001\u041b\u0002\u041b\u0003\u041b\u0004\u041b\u0005\u041b\u0006\u041b\u0007\u1409\u0000"

    .line 78
    .line 79
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/gtm/zzacf;->zzal(Lcom/google/android/gms/internal/gtm/zzadl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/gtm/zzj;->zzl:B

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1
.end method
