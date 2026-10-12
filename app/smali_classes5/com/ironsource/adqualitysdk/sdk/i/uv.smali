.class public final Lcom/ironsource/adqualitysdk/sdk/i/uv;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/cs;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/uv;->b:Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/uv;->b:Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/cs;->P:Lcom/ironsource/adqualitysdk/sdk/i/wo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/wo;->a:Lcom/ironsource/adqualitysdk/sdk/i/ὶ;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ὶ;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/uv;->b:Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/cs;->Y:Lcom/google/android/exoplayer2/drm/f;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/f;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/mb;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 24
    .line 25
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->NO_NETWORK_CONNECTION:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 26
    .line 27
    const-string/jumbo v2, "qDwYTazbazaUOBhApsFyPIUnUUyn\n"

    .line 28
    .line 29
    .line 30
    const-string v3, "5lM4I8mvHFk=\n"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->l(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/uv;->b:Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_1
    iget-boolean v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/cs;->Z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/uv;->b:Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/cs;->Y:Lcom/google/android/exoplayer2/drm/f;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/f;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/mb;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 59
    .line 60
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->CONFIG_LOAD_TIMEOUT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 61
    .line 62
    const-string v2, "Iii2YThMyWkCD44lOn3jJQgUmWMAXohpBBqTJR1QxWAEDoM=\n"

    .line 63
    .line 64
    const-string v3, "a3v3BWk5qAU=\n"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->l(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw v0

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    monitor-exit v0

    .line 81
    throw v1
.end method
