.class final Lcom/google/android/gms/internal/measurement/zzvz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzvz;


# instance fields
.field private final zzb:Ljava/util/UUID;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzvz;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzvz;-><init>(Ljava/util/UUID;J)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzvz;->zza:Lcom/google/android/gms/internal/measurement/zzvz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public constructor <init>(Ljava/util/UUID;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvz;->zzb:Ljava/util/UUID;

    .line 5
    .line 6
    const-wide v0, 0x5deece66dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    xor-long p1, p2, v0

    .line 12
    .line 13
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    const-wide v0, 0xffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p1, v0

    .line 21
    invoke-direct {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzvz;->zzc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzvz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvz;->zza:Lcom/google/android/gms/internal/measurement/zzvz;

    return-object v0
.end method


# virtual methods
.method public final zzb()J
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvz;->zzc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide v3, 0x5deece66dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-long v5, v1, v3

    .line 13
    .line 14
    const-wide/16 v7, 0xb

    .line 15
    .line 16
    add-long/2addr v5, v7

    .line 17
    const-wide v9, 0xffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v5, v9

    .line 23
    mul-long/2addr v3, v5

    .line 24
    add-long/2addr v3, v7

    .line 25
    and-long/2addr v3, v9

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    ushr-long v1, v5, v0

    .line 35
    .line 36
    ushr-long/2addr v3, v0

    .line 37
    long-to-int v0, v3

    .line 38
    long-to-int v1, v1

    .line 39
    int-to-long v1, v1

    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    shl-long/2addr v1, v3

    .line 43
    int-to-long v3, v0

    .line 44
    add-long/2addr v1, v3

    .line 45
    return-wide v1
.end method

.method public final zzc()Ljava/util/UUID;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvz;->zzb()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, -0xf001

    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvz;->zzb()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x2

    .line 14
    ushr-long/2addr v2, v4

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzvz;->zzb:Ljava/util/UUID;

    .line 16
    .line 17
    new-instance v5, Ljava/util/UUID;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    xor-long/2addr v0, v6

    .line 24
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    xor-long/2addr v2, v6

    .line 29
    invoke-direct {v5, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 30
    .line 31
    .line 32
    return-object v5
.end method
