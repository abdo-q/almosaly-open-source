.class public final Lcom/google/android/libraries/places/internal/zzni;
.super Lcom/google/android/libraries/places/internal/zzabs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzada;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzabs<",
        "Lcom/google/android/libraries/places/internal/zzni;",
        "Lcom/google/android/libraries/places/internal/zzng;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzada;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzni;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:Lcom/google/android/libraries/places/internal/zznp;

.field private zzv:Lcom/google/android/libraries/places/internal/zznr;

.field private zzw:Lcom/google/android/libraries/places/internal/zznf;

.field private zzx:Lcom/google/android/libraries/places/internal/zznk;

.field private zzy:Lcom/google/android/libraries/places/internal/zznm;

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzni;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzni;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzni;->zzb:Lcom/google/android/libraries/places/internal/zzni;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzni;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzabs;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzabs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzabs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzni;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzni;->zzb:Lcom/google/android/libraries/places/internal/zzni;

    return-object v0
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzni;->zzb:Lcom/google/android/libraries/places/internal/zzni;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzng;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzng;-><init>(Lcom/google/android/libraries/places/internal/zznd;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzni;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzni;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const-string v22, "zzz"

    .line 35
    .line 36
    sget-object v23, Lcom/google/android/libraries/places/internal/zznh;->zza:Lcom/google/android/libraries/places/internal/zzabv;

    .line 37
    .line 38
    const-string v1, "zze"

    .line 39
    .line 40
    const-string v2, "zzg"

    .line 41
    .line 42
    const-string v3, "zzh"

    .line 43
    .line 44
    const-string v4, "zzi"

    .line 45
    .line 46
    const-string v5, "zzj"

    .line 47
    .line 48
    const-string v6, "zzk"

    .line 49
    .line 50
    const-string v7, "zzl"

    .line 51
    .line 52
    const-string v8, "zzm"

    .line 53
    .line 54
    const-string v9, "zzn"

    .line 55
    .line 56
    const-string v10, "zzo"

    .line 57
    .line 58
    const-string v11, "zzp"

    .line 59
    .line 60
    const-string v12, "zzq"

    .line 61
    .line 62
    const-string v13, "zzr"

    .line 63
    .line 64
    const-string v14, "zzs"

    .line 65
    .line 66
    const-string v15, "zzt"

    .line 67
    .line 68
    const-string v16, "zzu"

    .line 69
    .line 70
    const-string v17, "zzf"

    .line 71
    .line 72
    const-string v18, "zzv"

    .line 73
    .line 74
    const-string v19, "zzw"

    .line 75
    .line 76
    const-string v20, "zzx"

    .line 77
    .line 78
    const-string v21, "zzy"

    .line 79
    .line 80
    filled-new-array/range {v1 .. v23}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lcom/google/android/libraries/places/internal/zzni;->zzb:Lcom/google/android/libraries/places/internal/zzni;

    .line 85
    .line 86
    const-string v2, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001\u100b\u0001\u0002\u100b\u0002\u0003\u100b\u0003\u0004\u100b\u0004\u0005\u100b\u0005\u0006\u100b\u0006\u0007\u100b\u0007\u0008\u100b\u0008\t\u100b\t\n\u100b\n\u000b\u100b\u000b\u000c\u100b\u000c\r\u100b\r\u000e\u100b\u000e\u000f\u1009\u000f\u0010\u100b\u0000\u0011\u1009\u0010\u0012\u1009\u0011\u0013\u1009\u0012\u0014\u1009\u0013\u0015\u100c\u0014"

    .line 87
    .line 88
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzabs;->zzF(Lcom/google/android/libraries/places/internal/zzacz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_4
    const/4 v0, 0x1

    .line 94
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
