.class public final Lcom/google/android/libraries/places/internal/zzwh;
.super Lcom/google/android/libraries/places/internal/zzabs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzada;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzabs<",
        "Lcom/google/android/libraries/places/internal/zzwh;",
        "Lcom/google/android/libraries/places/internal/zzwc;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzada;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzwh;


# instance fields
.field private zzA:Lcom/google/android/libraries/places/internal/zzuq;

.field private zzB:Lcom/google/android/libraries/places/internal/zzyv;

.field private zzC:Z

.field private zzD:Ljava/lang/String;

.field private zzE:Lcom/google/android/libraries/places/internal/zzva;

.field private zzF:Z

.field private zzG:Ljava/lang/String;

.field private zzH:I

.field private zzI:Ljava/lang/String;

.field private zzJ:Ljava/lang/String;

.field private zzK:I

.field private zzL:Ljava/lang/String;

.field private zzM:B

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/libraries/places/internal/zzjy;

.field private zzi:Lcom/google/android/libraries/places/internal/zzna;

.field private zzj:I

.field private zzk:F

.field private zzl:Lcom/google/android/libraries/places/internal/zzabz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzabz<",
            "Lcom/google/android/libraries/places/internal/zzyz;",
            ">;"
        }
    .end annotation
.end field

.field private zzm:Lcom/google/android/libraries/places/internal/zzxt;

.field private zzn:Lcom/google/android/libraries/places/internal/zzabz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzabz<",
            "Lcom/google/android/libraries/places/internal/zzvd;",
            ">;"
        }
    .end annotation
.end field

.field private zzo:Lcom/google/android/libraries/places/internal/zzvd;

.field private zzp:Lcom/google/android/libraries/places/internal/zzvk;

.field private zzq:Lcom/google/android/libraries/places/internal/zzxl;

.field private zzr:Lcom/google/android/libraries/places/internal/zzwv;

.field private zzs:Lcom/google/android/libraries/places/internal/zzxe;

.field private zzt:Lcom/google/android/libraries/places/internal/zzxa;

.field private zzu:Lcom/google/android/libraries/places/internal/zzxq;

.field private zzv:Lcom/google/android/libraries/places/internal/zzvw;

.field private zzw:Lcom/google/android/libraries/places/internal/zzwj;

.field private zzx:Lcom/google/android/libraries/places/internal/zzxg;

.field private zzy:Lcom/google/android/libraries/places/internal/zzvz;

.field private zzz:Lcom/google/android/libraries/places/internal/zzvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzwh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzwh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzwh;->zzb:Lcom/google/android/libraries/places/internal/zzwh;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzwh;

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
    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzwh;->zzM:B

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzwh;->zzg:I

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzabs;->zzB()Lcom/google/android/libraries/places/internal/zzabz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzwh;->zzl:Lcom/google/android/libraries/places/internal/zzabz;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzabs;->zzB()Lcom/google/android/libraries/places/internal/zzabz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzwh;->zzn:Lcom/google/android/libraries/places/internal/zzabz;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzwh;->zzD:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzwh;->zzG:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzwh;->zzI:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzwh;->zzJ:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzwh;->zzL:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzwc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzwh;->zzb:Lcom/google/android/libraries/places/internal/zzwh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzabs;->zzx()Lcom/google/android/libraries/places/internal/zzabp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzwc;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zzb()Lcom/google/android/libraries/places/internal/zzwh;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzwh;->zzb:Lcom/google/android/libraries/places/internal/zzwh;

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/libraries/places/internal/zzwh;Lcom/google/android/libraries/places/internal/zzxt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzwh;->zzm:Lcom/google/android/libraries/places/internal/zzxt;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzwh;->zze:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzwh;->zze:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/libraries/places/internal/zzwh;Lcom/google/android/libraries/places/internal/zzxl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzwh;->zzq:Lcom/google/android/libraries/places/internal/zzxl;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzwh;->zze:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzwh;->zze:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/libraries/places/internal/zzwh;Lcom/google/android/libraries/places/internal/zzwv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzwh;->zzr:Lcom/google/android/libraries/places/internal/zzwv;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzwh;->zze:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzwh;->zze:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/libraries/places/internal/zzwh;Lcom/google/android/libraries/places/internal/zzjy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzwh;->zzh:Lcom/google/android/libraries/places/internal/zzjy;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzwh;->zze:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzwh;->zze:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/libraries/places/internal/zzwh;Lcom/google/android/libraries/places/internal/zzvw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzwh;->zzv:Lcom/google/android/libraries/places/internal/zzvw;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzwh;->zze:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x4000

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzwh;->zze:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/libraries/places/internal/zzwh;Lcom/google/android/libraries/places/internal/zzva;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzwh;->zzE:Lcom/google/android/libraries/places/internal/zzva;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzwh;->zze:I

    .line 7
    .line 8
    const/high16 v0, 0x800000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzwh;->zze:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/libraries/places/internal/zzwh;Z)V
    .locals 1

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzwh;->zze:I

    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzwh;->zze:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzwh;->zzF:Z

    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/libraries/places/internal/zzwh;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzwh;->zze:I

    .line 5
    .line 6
    const/high16 v1, 0x2000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzwh;->zze:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzwh;->zzG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/libraries/places/internal/zzwh;Ljava/lang/String;)V
    .locals 1

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzwh;->zze:I

    const/high16 v0, 0x8000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzwh;->zze:I

    const-string p1, "2.5.0"

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzwh;->zzI:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/libraries/places/internal/zzwh;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzwh;->zze:I

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzwh;->zze:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzwh;->zzL:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic zzn(Lcom/google/android/libraries/places/internal/zzwh;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzwh;->zzg:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzwh;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzwh;->zze:I

    return-void
.end method

.method public static synthetic zzo(Lcom/google/android/libraries/places/internal/zzwh;I)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzwh;->zzK:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzwh;->zze:I

    const/high16 v0, 0x20000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzwh;->zze:I

    return-void
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

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
    iput-byte v1, v0, Lcom/google/android/libraries/places/internal/zzwh;->zzM:B

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzwh;->zzb:Lcom/google/android/libraries/places/internal/zzwh;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzwc;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/internal/zzwc;-><init>(Lcom/google/android/libraries/places/internal/zztv;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzwh;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzwh;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_4
    sget-object v4, Lcom/google/android/libraries/places/internal/zzwe;->zza:Lcom/google/android/libraries/places/internal/zzabv;

    .line 44
    .line 45
    sget-object v15, Lcom/google/android/libraries/places/internal/zzwd;->zza:Lcom/google/android/libraries/places/internal/zzabv;

    .line 46
    .line 47
    sget-object v36, Lcom/google/android/libraries/places/internal/zzwf;->zza:Lcom/google/android/libraries/places/internal/zzabv;

    .line 48
    .line 49
    sget-object v40, Lcom/google/android/libraries/places/internal/zzwg;->zza:Lcom/google/android/libraries/places/internal/zzabv;

    .line 50
    .line 51
    const-string v41, "zzL"

    .line 52
    .line 53
    const-string v2, "zze"

    .line 54
    .line 55
    const-string v3, "zzg"

    .line 56
    .line 57
    const-string v5, "zzh"

    .line 58
    .line 59
    const-string v6, "zzi"

    .line 60
    .line 61
    const-string v7, "zzl"

    .line 62
    .line 63
    const-class v8, Lcom/google/android/libraries/places/internal/zzyz;

    .line 64
    .line 65
    const-string v9, "zzm"

    .line 66
    .line 67
    const-string v10, "zzn"

    .line 68
    .line 69
    const-class v11, Lcom/google/android/libraries/places/internal/zzvd;

    .line 70
    .line 71
    const-string v12, "zzo"

    .line 72
    .line 73
    const-string v13, "zzp"

    .line 74
    .line 75
    const-string v14, "zzj"

    .line 76
    .line 77
    const-string v16, "zzk"

    .line 78
    .line 79
    const-string v17, "zzC"

    .line 80
    .line 81
    const-string v18, "zzq"

    .line 82
    .line 83
    const-string v19, "zzD"

    .line 84
    .line 85
    const-string v20, "zzr"

    .line 86
    .line 87
    const-string v21, "zzs"

    .line 88
    .line 89
    const-string v22, "zzt"

    .line 90
    .line 91
    const-string v23, "zzu"

    .line 92
    .line 93
    const-string v24, "zzv"

    .line 94
    .line 95
    const-string v25, "zzw"

    .line 96
    .line 97
    const-string v26, "zzx"

    .line 98
    .line 99
    const-string v27, "zzy"

    .line 100
    .line 101
    const-string v28, "zzz"

    .line 102
    .line 103
    const-string v29, "zzA"

    .line 104
    .line 105
    const-string v30, "zzE"

    .line 106
    .line 107
    const-string v31, "zzf"

    .line 108
    .line 109
    const-string v32, "zzB"

    .line 110
    .line 111
    const-string v33, "zzF"

    .line 112
    .line 113
    const-string v34, "zzG"

    .line 114
    .line 115
    const-string v35, "zzH"

    .line 116
    .line 117
    const-string v37, "zzI"

    .line 118
    .line 119
    const-string v38, "zzJ"

    .line 120
    .line 121
    const-string v39, "zzK"

    .line 122
    .line 123
    filled-new-array/range {v2 .. v41}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Lcom/google/android/libraries/places/internal/zzwh;->zzb:Lcom/google/android/libraries/places/internal/zzwh;

    .line 128
    .line 129
    const-string v3, "\u0001!\u0000\u0001\u0001!!\u0000\u0002\u0003\u0001\u100c\u0001\u0002\u1009\u0002\u0003\u1409\u0003\u0004\u001b\u0005\u1409\u0006\u0006\u001b\u0007\u1009\u0007\u0008\u1409\u0008\t\u100c\u0004\n\u1001\u0005\u000b\u1007\u0015\u000c\u1009\t\r\u1008\u0016\u000e\u1009\n\u000f\u1009\u000b\u0010\u1009\u000c\u0011\u1009\r\u0012\u1009\u000e\u0013\u1009\u000f\u0014\u1009\u0010\u0015\u1009\u0011\u0016\u1009\u0012\u0017\u1009\u0013\u0018\u1009\u0017\u0019\u1004\u0000\u001a\u1009\u0014\u001b\u1007\u0018\u001c\u1008\u0019\u001d\u100c\u001a\u001e\u1008\u001b\u001f\u1008\u001c \u100c\u001d!\u1008\u001e"

    .line 130
    .line 131
    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzabs;->zzF(Lcom/google/android/libraries/places/internal/zzacz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    return-object v1

    .line 136
    :cond_5
    iget-byte v1, v0, Lcom/google/android/libraries/places/internal/zzwh;->zzM:B

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    return-object v1
.end method
