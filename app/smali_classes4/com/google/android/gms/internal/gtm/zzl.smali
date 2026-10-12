.class public final Lcom/google/android/gms/internal/gtm/zzl;
.super Lcom/google/android/gms/internal/gtm/zzacf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzadm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzl;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/gtm/zzacn;

.field private zze:Lcom/google/android/gms/internal/gtm/zzacn;

.field private zzf:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzl;->zza:Lcom/google/android/gms/internal/gtm/zzl;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/gtm/zzl;

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzacf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzl;->zzf:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzacf;->zzai()Lcom/google/android/gms/internal/gtm/zzacn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzl;->zzd:Lcom/google/android/gms/internal/gtm/zzacn;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzacf;->zzai()Lcom/google/android/gms/internal/gtm/zzacn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzl;->zze:Lcom/google/android/gms/internal/gtm/zzacn;

    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/gtm/zzl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzl;->zza:Lcom/google/android/gms/internal/gtm/zzl;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x2

    .line 6
    if-eq p1, p3, :cond_4

    .line 7
    .line 8
    const/4 p3, 0x3

    .line 9
    if-eq p1, p3, :cond_3

    .line 10
    .line 11
    const/4 p3, 0x4

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq p1, p3, :cond_2

    .line 14
    .line 15
    const/4 p3, 0x5

    .line 16
    if-eq p1, p3, :cond_1

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzl;->zzf:B

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzl;->zza:Lcom/google/android/gms/internal/gtm/zzl;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzk;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/zzk;-><init>(Lcom/google/android/gms/internal/gtm/zzm;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzl;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzl;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    const-string p1, "zze"

    .line 42
    .line 43
    const-class p2, Lcom/google/android/gms/internal/gtm/zzf;

    .line 44
    .line 45
    const-string p3, "zzd"

    .line 46
    .line 47
    const-class v0, Lcom/google/android/gms/internal/gtm/zzj;

    .line 48
    .line 49
    filled-new-array {p3, v0, p1, p2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzl;->zza:Lcom/google/android/gms/internal/gtm/zzl;

    .line 54
    .line 55
    const-string p3, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0002\u0001\u041b\u0002\u041b"

    .line 56
    .line 57
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/gtm/zzacf;->zzal(Lcom/google/android/gms/internal/gtm/zzadl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzl;->zzf:B

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
