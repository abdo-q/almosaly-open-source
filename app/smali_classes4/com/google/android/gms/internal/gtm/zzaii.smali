.class public final Lcom/google/android/gms/internal/gtm/zzaii;
.super Lcom/google/android/gms/internal/gtm/zzacc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzadm;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/gtm/zzaii;


# instance fields
.field private zze:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaii;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzaii;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaii;->zzd:Lcom/google/android/gms/internal/gtm/zzaii;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/gtm/zzaii;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzaii;->zze:B

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/gtm/zzaii;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzaii;->zzd:Lcom/google/android/gms/internal/gtm/zzaii;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/gtm/zzaii;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzaii;->zzd:Lcom/google/android/gms/internal/gtm/zzaii;

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
    const/4 v0, 0x0

    .line 7
    if-eq p1, p3, :cond_4

    .line 8
    .line 9
    const/4 p3, 0x3

    .line 10
    if-eq p1, p3, :cond_3

    .line 11
    .line 12
    const/4 p3, 0x4

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzaii;->zze:B

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzaii;->zzd:Lcom/google/android/gms/internal/gtm/zzaii;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzaig;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/zzaig;-><init>(Lcom/google/android/gms/internal/gtm/zzaih;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzaii;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzaii;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzaii;->zzd:Lcom/google/android/gms/internal/gtm/zzaii;

    .line 42
    .line 43
    const-string p2, "\u0003\u0000"

    .line 44
    .line 45
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/gtm/zzacf;->zzal(Lcom/google/android/gms/internal/gtm/zzadl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzaii;->zze:B

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
