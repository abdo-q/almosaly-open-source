.class public final Lcom/google/android/gms/internal/consent_sdk/zzif;
.super Lcom/google/android/gms/internal/consent_sdk/zzqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzrr;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/zzif;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:J

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzif;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzif;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzif;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzif;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zzif;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzz(Ljava/lang/Class;Lcom/google/android/gms/internal/consent_sdk/zzqm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzif;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/consent_sdk/zzid;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzif;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzif;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzp()Lcom/google/android/gms/internal/consent_sdk/zzqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzid;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/consent_sdk/zzif;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzif;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzif;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/consent_sdk/zzif;Lcom/google/android/gms/internal/consent_sdk/zzhc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzif;->zzf:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x26

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzif;->zze:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/consent_sdk/zzif;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzif;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzif;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzif;->zzg:J

    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzif;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzif;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    throw v2

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzid;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzid;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzie;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzif;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzif;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const-class v27, Lcom/google/android/gms/internal/consent_sdk/zznu;

    .line 35
    .line 36
    const-class v28, Lcom/google/android/gms/internal/consent_sdk/zzhc;

    .line 37
    .line 38
    const-string v1, "zzf"

    .line 39
    .line 40
    const-string v2, "zze"

    .line 41
    .line 42
    const-string v3, "zzd"

    .line 43
    .line 44
    const-class v4, Lcom/google/android/gms/internal/consent_sdk/zzla;

    .line 45
    .line 46
    const-string v5, "zzg"

    .line 47
    .line 48
    const-class v6, Lcom/google/android/gms/internal/consent_sdk/zzlz;

    .line 49
    .line 50
    const-class v7, Lcom/google/android/gms/internal/consent_sdk/zziw;

    .line 51
    .line 52
    const-class v8, Lcom/google/android/gms/internal/consent_sdk/zzfa;

    .line 53
    .line 54
    const-class v9, Lcom/google/android/gms/internal/consent_sdk/zzkc;

    .line 55
    .line 56
    const-class v10, Lcom/google/android/gms/internal/consent_sdk/zzfo;

    .line 57
    .line 58
    const-class v11, Lcom/google/android/gms/internal/consent_sdk/zzic;

    .line 59
    .line 60
    const-class v12, Lcom/google/android/gms/internal/consent_sdk/zzfh;

    .line 61
    .line 62
    const-class v13, Lcom/google/android/gms/internal/consent_sdk/zzgg;

    .line 63
    .line 64
    const-class v14, Lcom/google/android/gms/internal/consent_sdk/zzjf;

    .line 65
    .line 66
    const-class v15, Lcom/google/android/gms/internal/consent_sdk/zzjo;

    .line 67
    .line 68
    const-class v16, Lcom/google/android/gms/internal/consent_sdk/zznp;

    .line 69
    .line 70
    const-class v17, Lcom/google/android/gms/internal/consent_sdk/zzlo;

    .line 71
    .line 72
    const-class v18, Lcom/google/android/gms/internal/consent_sdk/zzok;

    .line 73
    .line 74
    const-string v19, "zzh"

    .line 75
    .line 76
    const-class v20, Lcom/google/android/gms/internal/consent_sdk/zzoh;

    .line 77
    .line 78
    const-class v21, Lcom/google/android/gms/internal/consent_sdk/zzme;

    .line 79
    .line 80
    const-class v22, Lcom/google/android/gms/internal/consent_sdk/zzgr;

    .line 81
    .line 82
    const-class v23, Lcom/google/android/gms/internal/consent_sdk/zznb;

    .line 83
    .line 84
    const-class v24, Lcom/google/android/gms/internal/consent_sdk/zzmx;

    .line 85
    .line 86
    const-class v25, Lcom/google/android/gms/internal/consent_sdk/zzfr;

    .line 87
    .line 88
    const-class v26, Lcom/google/android/gms/internal/consent_sdk/zzoo;

    .line 89
    .line 90
    filled-new-array/range {v1 .. v28}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzif;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzif;

    .line 95
    .line 96
    const-string v2, "\u0004\u0019\u0001\u0001\u0008&\u0019\u0000\u0000\u0000\u0008<\u0000\t\u1002\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000f<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0019<\u0000\u001a<\u0000\u001b<\u0000\u001d\u1004\u0001\u001e<\u0000\u001f<\u0000 <\u0000!<\u0000\"<\u0000#<\u0000$<\u0000%<\u0000&<\u0000"

    .line 97
    .line 98
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzw(Lcom/google/android/gms/internal/consent_sdk/zzrq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_4
    const/4 v0, 0x1

    .line 104
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
