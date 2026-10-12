.class final Lcom/google/android/gms/tagmanager/zzbx;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/tagmanager/zzbx;


# instance fields
.field private final zzb:Ljava/util/concurrent/LinkedBlockingQueue;

.field private volatile zzc:Z

.field private volatile zzd:Z

.field private volatile zze:Lcom/google/android/gms/tagmanager/zzby;

.field private final zzf:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "GAThread"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzbx;->zzb:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzbx;->zzc:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzbx;->zzd:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzbx;->zzf:Landroid/content/Context;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzbx;->zzf:Landroid/content/Context;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/tagmanager/zzbx;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzbx;->zzf:Landroid/content/Context;

    return-object p0
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzbx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzbx;->zza:Lcom/google/android/gms/tagmanager/zzbx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/tagmanager/zzbx;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzbx;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/tagmanager/zzbx;->zza:Lcom/google/android/gms/tagmanager/zzbx;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcom/google/android/gms/tagmanager/zzbx;->zza:Lcom/google/android/gms/tagmanager/zzbx;

    .line 13
    .line 14
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/tagmanager/zzbx;)Lcom/google/android/gms/tagmanager/zzby;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzbx;->zze:Lcom/google/android/gms/tagmanager/zzby;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/tagmanager/zzbx;Lcom/google/android/gms/tagmanager/zzby;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzbx;->zze:Lcom/google/android/gms/tagmanager/zzby;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbx;->zzb:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/tagmanager/zzbx;->zzc:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/android/gms/tagmanager/zzdc;->zzb:Lcom/google/android/gms/tagmanager/zzbb;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tagmanager/zzbb;->zzb(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/io/PrintStream;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/PrintStream;->flush()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 53
    .line 54
    .line 55
    const-string v1, "Error on Google TagManager Thread: "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "GoogleTagManager"

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    const-string v0, "Google TagManager is shutting down."

    .line 67
    .line 68
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzbx;->zzc:Z

    .line 73
    .line 74
    goto :goto_0
.end method

.method public final zze(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbx;->zzb:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf(Ljava/lang/String;J)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/tagmanager/zzbw;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p0

    .line 5
    move-object v5, p1

    .line 6
    move-wide v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/tagmanager/zzbw;-><init>(Lcom/google/android/gms/tagmanager/zzbx;Lcom/google/android/gms/tagmanager/zzbx;JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lcom/google/android/gms/tagmanager/zzbx;->zzb:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
