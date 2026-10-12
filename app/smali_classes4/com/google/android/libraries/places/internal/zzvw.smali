.class public final Lcom/google/android/libraries/places/internal/zzvw;
.super Lcom/google/android/libraries/places/internal/zzabs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzada;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzabs<",
        "Lcom/google/android/libraries/places/internal/zzvw;",
        "Lcom/google/android/libraries/places/internal/zzvt;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzada;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzvw;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:Z

.field private zzs:I

.field private zzt:I

.field private zzu:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzvw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzvw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzvw;->zzb:Lcom/google/android/libraries/places/internal/zzvw;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzvw;

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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzvw;->zzg:I

    .line 6
    .line 7
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzvt;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzvw;->zzb:Lcom/google/android/libraries/places/internal/zzvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzabs;->zzx()Lcom/google/android/libraries/places/internal/zzabp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzvt;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zzb()Lcom/google/android/libraries/places/internal/zzvw;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzvw;->zzb:Lcom/google/android/libraries/places/internal/zzvw;

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/libraries/places/internal/zzvw;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzvw;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzvw;->zze:I

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzvw;->zzh:Z

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/libraries/places/internal/zzvw;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzvw;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzvw;->zze:I

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzvw;->zzi:Z

    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/libraries/places/internal/zzvw;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzvw;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzvw;->zze:I

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzvw;->zzj:Z

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/libraries/places/internal/zzvw;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzvw;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzvw;->zze:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzvw;->zzk:I

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/libraries/places/internal/zzvw;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzvw;->zze:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzvw;->zze:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzvw;->zzl:I

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/libraries/places/internal/zzvw;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzvw;->zze:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzvw;->zze:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzvw;->zzm:I

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/libraries/places/internal/zzvw;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzvw;->zze:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzvw;->zze:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzvw;->zzn:I

    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/libraries/places/internal/zzvw;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzvw;->zze:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzvw;->zze:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzvw;->zzo:I

    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/libraries/places/internal/zzvw;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzvw;->zze:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzvw;->zze:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzvw;->zzp:I

    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/libraries/places/internal/zzvw;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzvw;->zze:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzvw;->zze:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzvw;->zzq:I

    return-void
.end method

.method public static synthetic zzn(Lcom/google/android/libraries/places/internal/zzvw;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzvw;->zze:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzvw;->zze:I

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzvw;->zzr:Z

    return-void
.end method

.method public static synthetic zzo(Lcom/google/android/libraries/places/internal/zzvw;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzvw;->zze:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzvw;->zze:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzvw;->zzs:I

    return-void
.end method

.method public static synthetic zzp(Lcom/google/android/libraries/places/internal/zzvw;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzvw;->zzf:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzvw;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzvw;->zze:I

    return-void
.end method

.method public static synthetic zzq(Lcom/google/android/libraries/places/internal/zzvw;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzvw;->zzg:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzvw;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzvw;->zze:I

    return-void
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzvw;->zzb:Lcom/google/android/libraries/places/internal/zzvw;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzvt;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzvt;-><init>(Lcom/google/android/libraries/places/internal/zztv;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzvw;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzvw;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    sget-object v3, Lcom/google/android/libraries/places/internal/zzvv;->zza:Lcom/google/android/libraries/places/internal/zzabv;

    .line 35
    .line 36
    sget-object v5, Lcom/google/android/libraries/places/internal/zzvs;->zza:Lcom/google/android/libraries/places/internal/zzabv;

    .line 37
    .line 38
    const-string v19, "zzu"

    .line 39
    .line 40
    sget-object v20, Lcom/google/android/libraries/places/internal/zzvu;->zza:Lcom/google/android/libraries/places/internal/zzabv;

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    const-string v2, "zzf"

    .line 45
    .line 46
    const-string v4, "zzg"

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
    const-string v12, "zzo"

    .line 61
    .line 62
    const-string v13, "zzp"

    .line 63
    .line 64
    const-string v14, "zzq"

    .line 65
    .line 66
    const-string v15, "zzr"

    .line 67
    .line 68
    const-string v16, "zzs"

    .line 69
    .line 70
    const-string v17, "zzn"

    .line 71
    .line 72
    const-string v18, "zzt"

    .line 73
    .line 74
    filled-new-array/range {v1 .. v20}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcom/google/android/libraries/places/internal/zzvw;->zzb:Lcom/google/android/libraries/places/internal/zzvw;

    .line 79
    .line 80
    const-string v2, "\u0001\u0010\u0000\u0001\u0001\u0011\u0010\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100b\u0007\n\u100b\t\u000b\u100b\n\u000c\u100b\u000b\r\u1007\u000c\u000e\u100b\r\u000f\u100b\u0008\u0010\u100b\u000e\u0011\u100c\u000f"

    .line 81
    .line 82
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzabs;->zzF(Lcom/google/android/libraries/places/internal/zzacz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_4
    const/4 v0, 0x1

    .line 88
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
