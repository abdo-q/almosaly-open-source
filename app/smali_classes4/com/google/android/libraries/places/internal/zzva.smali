.class public final Lcom/google/android/libraries/places/internal/zzva;
.super Lcom/google/android/libraries/places/internal/zzabs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzada;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzabs<",
        "Lcom/google/android/libraries/places/internal/zzva;",
        "Lcom/google/android/libraries/places/internal/zzuv;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzada;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzva;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/android/libraries/places/internal/zzuo;

.field private zzl:Lcom/google/android/libraries/places/internal/zzuh;

.field private zzm:Lcom/google/android/libraries/places/internal/zzuc;

.field private zzn:Lcom/google/android/libraries/places/internal/zzyi;

.field private zzo:Lcom/google/android/libraries/places/internal/zzuj;

.field private zzp:Lcom/google/android/libraries/places/internal/zzum;

.field private zzq:Lcom/google/android/libraries/places/internal/zzyk;

.field private zzr:Lcom/google/android/libraries/places/internal/zzys;

.field private zzs:Lcom/google/android/libraries/places/internal/zzyo;

.field private zzt:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzva;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzva;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzva;->zzb:Lcom/google/android/libraries/places/internal/zzva;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzva;

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

.method public static zza()Lcom/google/android/libraries/places/internal/zzuv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzva;->zzb:Lcom/google/android/libraries/places/internal/zzva;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzabs;->zzx()Lcom/google/android/libraries/places/internal/zzabp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzuv;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zzb()Lcom/google/android/libraries/places/internal/zzva;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzva;->zzb:Lcom/google/android/libraries/places/internal/zzva;

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/libraries/places/internal/zzva;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzva;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzva;->zze:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzva;->zzh:I

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/libraries/places/internal/zzva;Lcom/google/android/libraries/places/internal/zzuo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzva;->zzk:Lcom/google/android/libraries/places/internal/zzuo;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzva;->zze:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzva;->zze:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/libraries/places/internal/zzva;Lcom/google/android/libraries/places/internal/zzuc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzva;->zzm:Lcom/google/android/libraries/places/internal/zzuc;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzva;->zze:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzva;->zze:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/libraries/places/internal/zzva;Lcom/google/android/libraries/places/internal/zzuj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzva;->zzo:Lcom/google/android/libraries/places/internal/zzuj;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzva;->zze:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzva;->zze:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/libraries/places/internal/zzva;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzva;->zzf:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzva;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzva;->zze:I

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/libraries/places/internal/zzva;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzva;->zzg:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzva;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzva;->zze:I

    return-void
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzva;->zzb:Lcom/google/android/libraries/places/internal/zzva;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzuv;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzuv;-><init>(Lcom/google/android/libraries/places/internal/zztv;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzva;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzva;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    sget-object v3, Lcom/google/android/libraries/places/internal/zzux;->zza:Lcom/google/android/libraries/places/internal/zzabv;

    .line 35
    .line 36
    sget-object v5, Lcom/google/android/libraries/places/internal/zzuz;->zza:Lcom/google/android/libraries/places/internal/zzabv;

    .line 37
    .line 38
    sget-object v8, Lcom/google/android/libraries/places/internal/zzuw;->zza:Lcom/google/android/libraries/places/internal/zzabv;

    .line 39
    .line 40
    sget-object v10, Lcom/google/android/libraries/places/internal/zzuu;->zza:Lcom/google/android/libraries/places/internal/zzabv;

    .line 41
    .line 42
    const-string v20, "zzt"

    .line 43
    .line 44
    sget-object v21, Lcom/google/android/libraries/places/internal/zzuy;->zza:Lcom/google/android/libraries/places/internal/zzabv;

    .line 45
    .line 46
    const-string v1, "zze"

    .line 47
    .line 48
    const-string v2, "zzf"

    .line 49
    .line 50
    const-string v4, "zzg"

    .line 51
    .line 52
    const-string v6, "zzh"

    .line 53
    .line 54
    const-string v7, "zzi"

    .line 55
    .line 56
    const-string v9, "zzj"

    .line 57
    .line 58
    const-string v11, "zzk"

    .line 59
    .line 60
    const-string v12, "zzl"

    .line 61
    .line 62
    const-string v13, "zzm"

    .line 63
    .line 64
    const-string v14, "zzn"

    .line 65
    .line 66
    const-string v15, "zzo"

    .line 67
    .line 68
    const-string v16, "zzp"

    .line 69
    .line 70
    const-string v17, "zzq"

    .line 71
    .line 72
    const-string v18, "zzr"

    .line 73
    .line 74
    const-string v19, "zzs"

    .line 75
    .line 76
    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lcom/google/android/libraries/places/internal/zzva;->zzb:Lcom/google/android/libraries/places/internal/zzva;

    .line 81
    .line 82
    const-string v2, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1004\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b\r\u1009\u000c\u000e\u1009\r\u000f\u100c\u000e"

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzabs;->zzF(Lcom/google/android/libraries/places/internal/zzacz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_4
    const/4 v0, 0x1

    .line 90
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
