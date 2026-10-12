.class public final Lcom/google/android/libraries/places/internal/zzjr;
.super Lcom/google/android/libraries/places/internal/zzabs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzada;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzabs<",
        "Lcom/google/android/libraries/places/internal/zzjr;",
        "Lcom/google/android/libraries/places/internal/zzjp;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzada;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzjr;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/libraries/places/internal/zzwh;

.field private zzh:Lcom/google/android/libraries/places/internal/zzlt;

.field private zzi:Lcom/google/android/libraries/places/internal/zzzc;

.field private zzj:Lcom/google/android/libraries/places/internal/zzte;

.field private zzk:Lcom/google/android/libraries/places/internal/zzpb;

.field private zzl:Lcom/google/android/libraries/places/internal/zzmm;

.field private zzm:Lcom/google/android/libraries/places/internal/zzln;

.field private zzn:Lcom/google/android/libraries/places/internal/zzkt;

.field private zzo:Lcom/google/android/libraries/places/internal/zzmg;

.field private zzp:Lcom/google/android/libraries/places/internal/zzqo;

.field private zzq:Lcom/google/android/libraries/places/internal/zzrc;

.field private zzr:Lcom/google/android/libraries/places/internal/zzrf;

.field private zzs:Lcom/google/android/libraries/places/internal/zzkd;

.field private zzt:Lcom/google/android/libraries/places/internal/zzni;

.field private zzu:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzjr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzjr;->zzb:Lcom/google/android/libraries/places/internal/zzjr;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzjr;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzabs;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzabs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzabs;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzjr;->zzu:B

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzjr;->zzf:I

    .line 9
    .line 10
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzjp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzjr;->zzb:Lcom/google/android/libraries/places/internal/zzjr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzabs;->zzx()Lcom/google/android/libraries/places/internal/zzabp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzjp;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zzb()Lcom/google/android/libraries/places/internal/zzjr;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzjr;->zzb:Lcom/google/android/libraries/places/internal/zzjr;

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/libraries/places/internal/zzjr;Lcom/google/android/libraries/places/internal/zzwh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjr;->zzg:Lcom/google/android/libraries/places/internal/zzwh;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzjr;->zze:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzjr;->zze:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/libraries/places/internal/zzjr;I)V
    .locals 1

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzjr;->zzf:I

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzjr;->zze:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzjr;->zze:I

    return-void
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iput-byte v1, v0, Lcom/google/android/libraries/places/internal/zzjr;->zzu:B

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzjr;->zzb:Lcom/google/android/libraries/places/internal/zzjr;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzjp;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/internal/zzjp;-><init>(Lcom/google/android/libraries/places/internal/zzjo;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzjr;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzjr;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_4
    sget-object v4, Lcom/google/android/libraries/places/internal/zzjq;->zza:Lcom/google/android/libraries/places/internal/zzabv;

    .line 44
    .line 45
    const-string v17, "zzs"

    .line 46
    .line 47
    const-string v18, "zzt"

    .line 48
    .line 49
    const-string v2, "zze"

    .line 50
    .line 51
    const-string v3, "zzf"

    .line 52
    .line 53
    const-string v5, "zzg"

    .line 54
    .line 55
    const-string v6, "zzh"

    .line 56
    .line 57
    const-string v7, "zzi"

    .line 58
    .line 59
    const-string v8, "zzj"

    .line 60
    .line 61
    const-string v9, "zzk"

    .line 62
    .line 63
    const-string v10, "zzl"

    .line 64
    .line 65
    const-string v11, "zzm"

    .line 66
    .line 67
    const-string v12, "zzn"

    .line 68
    .line 69
    const-string v13, "zzo"

    .line 70
    .line 71
    const-string v14, "zzp"

    .line 72
    .line 73
    const-string v15, "zzq"

    .line 74
    .line 75
    const-string v16, "zzr"

    .line 76
    .line 77
    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lcom/google/android/libraries/places/internal/zzjr;->zzb:Lcom/google/android/libraries/places/internal/zzjr;

    .line 82
    .line 83
    const-string v3, "\u0001\u000f\u0000\u0001\u0001\u0010\u000f\u0000\u0000\u0002\u0001\u100c\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b\r\u1009\u000c\u000f\u1009\r\u0010\u1009\u000e"

    .line 84
    .line 85
    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzabs;->zzF(Lcom/google/android/libraries/places/internal/zzacz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :cond_5
    iget-byte v1, v0, Lcom/google/android/libraries/places/internal/zzjr;->zzu:B

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    return-object v1
.end method
