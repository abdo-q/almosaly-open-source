.class public final Lcom/google/android/libraries/places/internal/zzaae;
.super Lcom/google/android/libraries/places/internal/zzabs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzada;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzabs<",
        "Lcom/google/android/libraries/places/internal/zzaae;",
        "Lcom/google/android/libraries/places/internal/zzaad;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzada;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzaae;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/libraries/places/internal/zzzi;

.field private zzh:Lcom/google/android/libraries/places/internal/zzzi;

.field private zzi:Lcom/google/android/libraries/places/internal/zzabz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzabz<",
            "Lcom/google/android/libraries/places/internal/zzaab;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Lcom/google/android/libraries/places/internal/zzzi;

.field private zzp:Lcom/google/android/libraries/places/internal/zzzl;

.field private zzq:Lcom/google/android/libraries/places/internal/zzzr;

.field private zzr:I

.field private zzs:I

.field private zzt:Lcom/google/android/libraries/places/internal/zzzo;

.field private zzu:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaae;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaae;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaae;->zzb:Lcom/google/android/libraries/places/internal/zzaae;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzaae;

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
    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzaae;->zzu:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzabs;->zzB()Lcom/google/android/libraries/places/internal/zzabz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaae;->zzi:Lcom/google/android/libraries/places/internal/zzabz;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzaae;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaae;->zzb:Lcom/google/android/libraries/places/internal/zzaae;

    return-object v0
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
    iput-byte v1, v0, Lcom/google/android/libraries/places/internal/zzaae;->zzu:B

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaae;->zzb:Lcom/google/android/libraries/places/internal/zzaae;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzaad;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/internal/zzaad;-><init>(Lcom/google/android/libraries/places/internal/zzaac;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzaae;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzaae;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_4
    const-string v17, "zzs"

    .line 44
    .line 45
    const-string v18, "zzt"

    .line 46
    .line 47
    const-string v2, "zze"

    .line 48
    .line 49
    const-string v3, "zzf"

    .line 50
    .line 51
    const-string v4, "zzg"

    .line 52
    .line 53
    const-string v5, "zzh"

    .line 54
    .line 55
    const-string v6, "zzi"

    .line 56
    .line 57
    const-class v7, Lcom/google/android/libraries/places/internal/zzaab;

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
    sget-object v2, Lcom/google/android/libraries/places/internal/zzaae;->zzb:Lcom/google/android/libraries/places/internal/zzaae;

    .line 82
    .line 83
    const-string v3, "\u0001\u000f\u0000\u0001\u0002\u0010\u000f\u0000\u0001\u0001\u0002\u1504\u0000\u0003\u1009\u0001\u0004\u1009\u0002\u0005\u001b\u0006\u1004\u0003\u0007\u1004\u0004\u0008\u1004\u0005\t\u1004\u0006\n\u1004\u0007\u000b\u1009\u0008\u000c\u1009\t\r\u1009\n\u000e\u1004\u000b\u000f\u1004\u000c\u0010\u1009\r"

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
    iget-byte v1, v0, Lcom/google/android/libraries/places/internal/zzaae;->zzu:B

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
