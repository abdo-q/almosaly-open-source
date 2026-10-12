.class public final Lcom/google/android/gms/internal/gtm/zzamn;
.super Lcom/google/android/gms/internal/gtm/zzacf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzadm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzamn;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:I

.field private zzj:I

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Lcom/google/android/gms/internal/gtm/zzacn;

.field private zzr:Lcom/google/android/gms/internal/gtm/zzacn;

.field private zzs:Z

.field private zzt:Lcom/google/android/gms/internal/gtm/zzamh;

.field private zzu:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzamn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzamn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzamn;->zza:Lcom/google/android/gms/internal/gtm/zzamn;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/gtm/zzamn;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzamn;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzamn;->zzg:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzamn;->zzk:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzamn;->zzl:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzamn;->zzm:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzamn;->zzn:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzamn;->zzo:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzamn;->zzp:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzacf;->zzai()Lcom/google/android/gms/internal/gtm/zzacn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzamn;->zzq:Lcom/google/android/gms/internal/gtm/zzacn;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzacf;->zzai()Lcom/google/android/gms/internal/gtm/zzacn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzamn;->zzr:Lcom/google/android/gms/internal/gtm/zzacn;

    .line 33
    .line 34
    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/gtm/zzamn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzamn;->zza:Lcom/google/android/gms/internal/gtm/zzamn;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzamn;->zza:Lcom/google/android/gms/internal/gtm/zzamn;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    throw v2

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzami;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/gtm/zzami;-><init>(Lcom/google/android/gms/internal/gtm/zzamq;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzamn;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzamn;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/gtm/zzamj;->zza:Lcom/google/android/gms/internal/gtm/zzacj;

    .line 35
    .line 36
    const-string v21, "zzu"

    .line 37
    .line 38
    sget-object v22, Lcom/google/android/gms/internal/gtm/zzamm;->zza:Lcom/google/android/gms/internal/gtm/zzacj;

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
    const-string v5, "zzg"

    .line 47
    .line 48
    const-string v6, "zzh"

    .line 49
    .line 50
    const-string v7, "zzi"

    .line 51
    .line 52
    const-string v8, "zzj"

    .line 53
    .line 54
    const-string v9, "zzk"

    .line 55
    .line 56
    const-string v10, "zzl"

    .line 57
    .line 58
    const-string v11, "zzm"

    .line 59
    .line 60
    const-string v12, "zzn"

    .line 61
    .line 62
    const-string v13, "zzo"

    .line 63
    .line 64
    const-string v14, "zzp"

    .line 65
    .line 66
    const-string v15, "zzq"

    .line 67
    .line 68
    const-class v16, Lcom/google/android/gms/internal/gtm/zzaml;

    .line 69
    .line 70
    const-string v17, "zzr"

    .line 71
    .line 72
    const-class v18, Lcom/google/android/gms/internal/gtm/zzaml;

    .line 73
    .line 74
    const-string v19, "zzs"

    .line 75
    .line 76
    const-string v20, "zzt"

    .line 77
    .line 78
    filled-new-array/range {v1 .. v22}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzamn;->zza:Lcom/google/android/gms/internal/gtm/zzamn;

    .line 83
    .line 84
    const-string v2, "\u0001\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1008\t\u000b\u1008\n\u000c\u1008\u000b\r\u001b\u000e\u001b\u000f\u1007\u000c\u0010\u1009\r\u0011\u180c\u000e"

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzacf;->zzal(Lcom/google/android/gms/internal/gtm/zzadl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_4
    const/4 v0, 0x1

    .line 92
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
