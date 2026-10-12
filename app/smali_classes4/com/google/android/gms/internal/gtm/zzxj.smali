.class public final Lcom/google/android/gms/internal/gtm/zzxj;
.super Lcom/google/android/gms/internal/gtm/zzacf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzadm;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/gtm/zzace;

.field private static final zzd:Lcom/google/android/gms/internal/gtm/zzxj;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/gtm/zzxg;

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Z

.field private zzp:J

.field private zzq:Lcom/google/android/gms/internal/gtm/zzxm;

.field private zzr:I

.field private zzs:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzxj;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzxj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzxj;->zzd:Lcom/google/android/gms/internal/gtm/zzxj;

    .line 7
    .line 8
    const-class v0, Lcom/google/android/gms/internal/gtm/zzxj;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzacf;->zzao(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzacf;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzaii;->zze()Lcom/google/android/gms/internal/gtm/zzaii;

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
    const v4, 0xf23034

    .line 21
    .line 22
    .line 23
    const-class v6, Lcom/google/android/gms/internal/gtm/zzxj;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/gtm/zzacf;->zzac(Lcom/google/android/gms/internal/gtm/zzadl;Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzadl;Lcom/google/android/gms/internal/gtm/zzaci;ILcom/google/android/gms/internal/gtm/zzaex;Ljava/lang/Class;)Lcom/google/android/gms/internal/gtm/zzace;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzxj;->zza:Lcom/google/android/gms/internal/gtm/zzace;

    .line 31
    .line 32
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
    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzxj;->zzs:B

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzxj;->zzf:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzxj;->zzg:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzxj;->zzk:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzxj;->zzl:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzxj;->zzn:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzxj;->zzr:I

    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/gtm/zzxj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzxj;->zzd:Lcom/google/android/gms/internal/gtm/zzxj;

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
    iput-byte v1, v0, Lcom/google/android/gms/internal/gtm/zzxj;->zzs:B

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzxj;->zzd:Lcom/google/android/gms/internal/gtm/zzxj;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzxi;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/gtm/zzxi;-><init>(Lcom/google/android/gms/internal/gtm/zzxk;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzxj;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzxj;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_4
    const-string v14, "zzr"

    .line 44
    .line 45
    const-string v15, "zzh"

    .line 46
    .line 47
    const-string v2, "zze"

    .line 48
    .line 49
    const-string v3, "zzf"

    .line 50
    .line 51
    const-string v4, "zzi"

    .line 52
    .line 53
    const-string v5, "zzk"

    .line 54
    .line 55
    const-string v6, "zzl"

    .line 56
    .line 57
    const-string v7, "zzm"

    .line 58
    .line 59
    const-string v8, "zzj"

    .line 60
    .line 61
    const-string v9, "zzn"

    .line 62
    .line 63
    const-string v10, "zzo"

    .line 64
    .line 65
    const-string v11, "zzg"

    .line 66
    .line 67
    const-string v12, "zzp"

    .line 68
    .line 69
    const-string v13, "zzq"

    .line 70
    .line 71
    filled-new-array/range {v2 .. v15}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzxj;->zzd:Lcom/google/android/gms/internal/gtm/zzxj;

    .line 76
    .line 77
    const-string v3, "\u0001\r\u0000\u0001\u0001\u000f\r\u0000\u0000\u0001\u0001\u1004\u0000\u0002\u1004\u0003\u0005\u1004\u0005\u0006\u1004\u0006\u0007\u1004\u0007\u0008\u1004\u0004\t\u1004\u0008\n\u1007\t\u000b\u1004\u0001\u000c\u1005\n\r\u1409\u000b\u000e\u1004\u000c\u000f\u1009\u0002"

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
    iget-byte v1, v0, Lcom/google/android/gms/internal/gtm/zzxj;->zzs:B

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
