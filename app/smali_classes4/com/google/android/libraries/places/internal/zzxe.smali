.class public final Lcom/google/android/libraries/places/internal/zzxe;
.super Lcom/google/android/libraries/places/internal/zzabs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzada;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzabs<",
        "Lcom/google/android/libraries/places/internal/zzxe;",
        "Lcom/google/android/libraries/places/internal/zzxb;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzada;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzxe;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/libraries/places/internal/zzus;

.field private zzg:I

.field private zzh:I

.field private zzi:Z

.field private zzj:J

.field private zzk:I

.field private zzl:I

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzxe;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzxe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzxe;->zzb:Lcom/google/android/libraries/places/internal/zzxe;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzxe;

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

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzxe;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzxe;->zzb:Lcom/google/android/libraries/places/internal/zzxe;

    return-object v0
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzxe;->zzb:Lcom/google/android/libraries/places/internal/zzxe;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzxb;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzxb;-><init>(Lcom/google/android/libraries/places/internal/zztv;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzxe;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzxe;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    sget-object v3, Lcom/google/android/libraries/places/internal/zzut;->zza:Lcom/google/android/libraries/places/internal/zzabv;

    .line 35
    .line 36
    sget-object v5, Lcom/google/android/libraries/places/internal/zzxd;->zza:Lcom/google/android/libraries/places/internal/zzabv;

    .line 37
    .line 38
    sget-object v9, Lcom/google/android/libraries/places/internal/zzxc;->zza:Lcom/google/android/libraries/places/internal/zzabv;

    .line 39
    .line 40
    const-string v11, "zzm"

    .line 41
    .line 42
    sget-object v12, Lcom/google/android/libraries/places/internal/zztw;->zza:Lcom/google/android/libraries/places/internal/zzabv;

    .line 43
    .line 44
    const-string v0, "zze"

    .line 45
    .line 46
    const-string v1, "zzf"

    .line 47
    .line 48
    const-string v2, "zzg"

    .line 49
    .line 50
    const-string v4, "zzh"

    .line 51
    .line 52
    const-string v6, "zzi"

    .line 53
    .line 54
    const-string v7, "zzj"

    .line 55
    .line 56
    const-string v8, "zzk"

    .line 57
    .line 58
    const-string v10, "zzl"

    .line 59
    .line 60
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lcom/google/android/libraries/places/internal/zzxe;->zzb:Lcom/google/android/libraries/places/internal/zzxe;

    .line 65
    .line 66
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u1007\u0003\u0005\u1002\u0004\u0006\u100c\u0005\u0007\u1004\u0006\u0008\u100c\u0007"

    .line 67
    .line 68
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzabs;->zzF(Lcom/google/android/libraries/places/internal/zzacz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_4
    const/4 p1, 0x1

    .line 74
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
