.class public final Lcom/google/android/libraries/places/internal/zzpb;
.super Lcom/google/android/libraries/places/internal/zzabs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzada;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzabs<",
        "Lcom/google/android/libraries/places/internal/zzpb;",
        "Lcom/google/android/libraries/places/internal/zzoz;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzada;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzpb;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/libraries/places/internal/zzoy;

.field private zzg:Lcom/google/android/libraries/places/internal/zzabz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzabz<",
            "Lcom/google/android/libraries/places/internal/zzpd;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/libraries/places/internal/zzok;

.field private zzi:Lcom/google/android/libraries/places/internal/zzok;

.field private zzj:Lcom/google/android/libraries/places/internal/zzlg;

.field private zzk:I

.field private zzl:Lcom/google/android/libraries/places/internal/zzom;

.field private zzm:Lcom/google/android/libraries/places/internal/zzoi;

.field private zzn:Lcom/google/android/libraries/places/internal/zzof;

.field private zzo:Lcom/google/android/libraries/places/internal/zzoo;

.field private zzp:Lcom/google/android/libraries/places/internal/zzabz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzabz<",
            "Lcom/google/android/libraries/places/internal/zzou;",
            ">;"
        }
    .end annotation
.end field

.field private zzq:Lcom/google/android/libraries/places/internal/zzod;

.field private zzr:Lcom/google/android/libraries/places/internal/zzoq;

.field private zzs:Lcom/google/android/libraries/places/internal/zznu;

.field private zzt:Lcom/google/android/libraries/places/internal/zzpm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzpb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzpb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzpb;->zzb:Lcom/google/android/libraries/places/internal/zzpb;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzpb;

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
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzabs;->zzB()Lcom/google/android/libraries/places/internal/zzabz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzpb;->zzg:Lcom/google/android/libraries/places/internal/zzabz;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzabs;->zzB()Lcom/google/android/libraries/places/internal/zzabz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzpb;->zzp:Lcom/google/android/libraries/places/internal/zzabz;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzpb;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzpb;->zzb:Lcom/google/android/libraries/places/internal/zzpb;

    return-object v0
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzpb;->zzb:Lcom/google/android/libraries/places/internal/zzpb;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzoz;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzoz;-><init>(Lcom/google/android/libraries/places/internal/zzns;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzpb;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzpb;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    sget-object v9, Lcom/google/android/libraries/places/internal/zzpa;->zza:Lcom/google/android/libraries/places/internal/zzabv;

    .line 35
    .line 36
    const-string v18, "zzs"

    .line 37
    .line 38
    const-string v19, "zzt"

    .line 39
    .line 40
    const-string v1, "zze"

    .line 41
    .line 42
    const-string v2, "zzf"

    .line 43
    .line 44
    const-string v3, "zzg"

    .line 45
    .line 46
    const-class v4, Lcom/google/android/libraries/places/internal/zzpd;

    .line 47
    .line 48
    const-string v5, "zzh"

    .line 49
    .line 50
    const-string v6, "zzi"

    .line 51
    .line 52
    const-string v7, "zzj"

    .line 53
    .line 54
    const-string v8, "zzk"

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
    const-class v15, Lcom/google/android/libraries/places/internal/zzou;

    .line 67
    .line 68
    const-string v16, "zzq"

    .line 69
    .line 70
    const-string v17, "zzr"

    .line 71
    .line 72
    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/google/android/libraries/places/internal/zzpb;->zzb:Lcom/google/android/libraries/places/internal/zzpb;

    .line 77
    .line 78
    const-string v2, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u1009\u0002\u0005\u1009\u0003\u0006\u100c\u0004\u0007\u1009\u0005\u0008\u1009\u0006\t\u1009\u0007\n\u1009\u0008\u000b\u001b\u000c\u1009\t\r\u1009\n\u000e\u1009\u000b\u000f\u1009\u000c"

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzabs;->zzF(Lcom/google/android/libraries/places/internal/zzacz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_4
    const/4 v0, 0x1

    .line 86
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
