.class public final Lcom/google/android/libraries/places/internal/zzob;
.super Lcom/google/android/libraries/places/internal/zzabs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzada;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzabs<",
        "Lcom/google/android/libraries/places/internal/zzob;",
        "Lcom/google/android/libraries/places/internal/zzny;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzada;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzob;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/libraries/places/internal/zzaby;

.field private zzg:Lcom/google/android/libraries/places/internal/zzaby;

.field private zzh:Lcom/google/android/libraries/places/internal/zzaby;

.field private zzi:Lcom/google/android/libraries/places/internal/zzaby;

.field private zzj:Lcom/google/android/libraries/places/internal/zzaby;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzob;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzob;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzob;->zzb:Lcom/google/android/libraries/places/internal/zzob;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzob;

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
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzabs;->zzA()Lcom/google/android/libraries/places/internal/zzaby;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzob;->zzf:Lcom/google/android/libraries/places/internal/zzaby;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzabs;->zzA()Lcom/google/android/libraries/places/internal/zzaby;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzob;->zzg:Lcom/google/android/libraries/places/internal/zzaby;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzabs;->zzA()Lcom/google/android/libraries/places/internal/zzaby;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzob;->zzh:Lcom/google/android/libraries/places/internal/zzaby;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzabs;->zzA()Lcom/google/android/libraries/places/internal/zzaby;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzob;->zzi:Lcom/google/android/libraries/places/internal/zzaby;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzabs;->zzA()Lcom/google/android/libraries/places/internal/zzaby;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzob;->zzj:Lcom/google/android/libraries/places/internal/zzaby;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzob;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzob;->zzb:Lcom/google/android/libraries/places/internal/zzob;

    return-object v0
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzob;->zzb:Lcom/google/android/libraries/places/internal/zzob;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzny;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzny;-><init>(Lcom/google/android/libraries/places/internal/zzns;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzob;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzob;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    sget-object v9, Lcom/google/android/libraries/places/internal/zzoa;->zza:Lcom/google/android/libraries/places/internal/zzabv;

    .line 35
    .line 36
    sget-object v11, Lcom/google/android/libraries/places/internal/zznz;->zza:Lcom/google/android/libraries/places/internal/zzabv;

    .line 37
    .line 38
    sget-object v13, Lcom/google/android/libraries/places/internal/zznx;->zza:Lcom/google/android/libraries/places/internal/zzabv;

    .line 39
    .line 40
    const-string v14, "zzo"

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    const-string v2, "zzf"

    .line 45
    .line 46
    const-string v3, "zzg"

    .line 47
    .line 48
    const-string v4, "zzh"

    .line 49
    .line 50
    const-string v5, "zzi"

    .line 51
    .line 52
    const-string v6, "zzj"

    .line 53
    .line 54
    const-string v7, "zzk"

    .line 55
    .line 56
    const-string v8, "zzl"

    .line 57
    .line 58
    const-string v10, "zzm"

    .line 59
    .line 60
    const-string v12, "zzn"

    .line 61
    .line 62
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/google/android/libraries/places/internal/zzob;->zzb:Lcom/google/android/libraries/places/internal/zzob;

    .line 67
    .line 68
    const-string v2, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0005\u0000\u0001\u0014\u0002\u0014\u0003\u0014\u0004\u0014\u0005\u0014\u0006\u1004\u0000\u0007\u100c\u0001\u0008\u100c\u0002\t\u100c\u0003\n\u1004\u0004"

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzabs;->zzF(Lcom/google/android/libraries/places/internal/zzacz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
