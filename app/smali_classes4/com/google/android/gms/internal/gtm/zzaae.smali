.class public final Lcom/google/android/gms/internal/gtm/zzaae;
.super Lcom/google/android/gms/internal/gtm/zzacc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzadm;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/gtm/zzaae;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaae;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzaae;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaae;->zzd:Lcom/google/android/gms/internal/gtm/zzaae;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/gtm/zzaae;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzacf;->zzao(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzacf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzacc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzaae;->zzl:B

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/gtm/zzaae;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzaae;->zzd:Lcom/google/android/gms/internal/gtm/zzaae;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    :goto_0
    iput-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzaae;->zzl:B

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzaae;->zzd:Lcom/google/android/gms/internal/gtm/zzaae;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzzx;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/gtm/zzzx;-><init>(Lcom/google/android/gms/internal/gtm/zzabm;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzaae;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzaae;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzzz;->zza:Lcom/google/android/gms/internal/gtm/zzacj;

    .line 42
    .line 43
    sget-object v4, Lcom/google/android/gms/internal/gtm/zzzy;->zza:Lcom/google/android/gms/internal/gtm/zzacj;

    .line 44
    .line 45
    sget-object v6, Lcom/google/android/gms/internal/gtm/zzaac;->zza:Lcom/google/android/gms/internal/gtm/zzacj;

    .line 46
    .line 47
    sget-object v8, Lcom/google/android/gms/internal/gtm/zzaad;->zza:Lcom/google/android/gms/internal/gtm/zzacj;

    .line 48
    .line 49
    sget-object v10, Lcom/google/android/gms/internal/gtm/zzaab;->zza:Lcom/google/android/gms/internal/gtm/zzacj;

    .line 50
    .line 51
    const-string v11, "zzk"

    .line 52
    .line 53
    sget-object v12, Lcom/google/android/gms/internal/gtm/zzaaa;->zza:Lcom/google/android/gms/internal/gtm/zzacj;

    .line 54
    .line 55
    const-string v0, "zze"

    .line 56
    .line 57
    const-string v1, "zzf"

    .line 58
    .line 59
    const-string v3, "zzg"

    .line 60
    .line 61
    const-string v5, "zzh"

    .line 62
    .line 63
    const-string v7, "zzi"

    .line 64
    .line 65
    const-string v9, "zzj"

    .line 66
    .line 67
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzaae;->zzd:Lcom/google/android/gms/internal/gtm/zzaae;

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzadv;

    .line 74
    .line 75
    const-string v2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005"

    .line 76
    .line 77
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/gtm/zzadv;-><init>(Lcom/google/android/gms/internal/gtm/zzadl;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzaae;->zzl:B

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
