.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/u8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Landroid/os/Handler;

.field public static final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/u8;->a:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    :try_start_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 18
    .line 19
    const-string v3, "/vnfUz4gKnDL3w==\n"

    .line 20
    .line 21
    const-string/jumbo v4, "qrudFGpIWBU=\n"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-object v2, v1

    .line 45
    :catchall_1
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 49
    .line 50
    .line 51
    :cond_0
    const-string v2, "cRPzfqfGCS5JJOZA\n"

    .line 52
    .line 53
    const-string v4, "MHeiC8aqYFo=\n"

    .line 54
    .line 55
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "62nO9wJ81qvCKMTpAnmCuo1qxvgMf4Sw2GbDuw95mLvBbdW3R2qTq99xzvUANtjx\n"

    .line 60
    .line 61
    const-string/jumbo v5, "rQinm2cY9t8=\n"

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->l(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_2
    const-string v0, "3wOvAlu8PB3nNLo8\n"

    .line 75
    .line 76
    const-string/jumbo v2, "nmf+dzrQVWk=\n"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "FzlPej85M2E+eEVkPzxncHE6R3UxOmF6JDZCNjI8fXE9PVQ=\n"

    .line 84
    .line 85
    const-string v4, "UVgmFlpdExU=\n"

    .line 86
    .line 87
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    :cond_1
    move-object v3, v1

    .line 95
    :goto_1
    sput-object v3, Lcom/ironsource/adqualitysdk/sdk/i/u8;->b:Landroid/os/Handler;

    .line 96
    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_2
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/u8;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    .line 105
    return-void
.end method

.method public static a(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/wl;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->c(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->e(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/wl;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static c(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/u8;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    const-string/jumbo p0, "q7jR38WbYyqTj8Th\n"

    .line 8
    .line 9
    .line 10
    const-string v0, "6tyAqqT3Cl4=\n"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "I1VBEMkwbWwKFFgT3yBtdwsURR3FOm1sDUZNHcg=\n"

    .line 17
    .line 18
    const-string v1, "ZTQofKxUTRg=\n"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static d(Lcom/ironsource/adqualitysdk/sdk/i/wl;J)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/u8;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    const-string/jumbo p0, "r0RiIYO5txOXc3cf\n"

    .line 8
    .line 9
    .line 10
    const-string p1, "7iAzVOLV3mc=\n"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string/jumbo p1, "wnzYTze64THrPcFMIarhIeFx0Fo3uuEq6j3cQjuw4THsb9RCNg==\n"

    .line 17
    .line 18
    .line 19
    const-string p2, "hB2xI1LewUU=\n"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static e(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/u8;->b:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/u8;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string p0, "4GJ/itkuA/nYVWq0\n"

    .line 19
    .line 20
    const-string/jumbo v1, "oQYu/7hCao0=\n"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string/jumbo v1, "p/ATwDY+0iib8EbMM33RLof7X8clfdY9yflSzjs/2CyCv1baMj7MO4btE8MhPNAjiP1fxw==\n"

    .line 28
    .line 29
    .line 30
    const-string v2, "6Z8zoldduU8=\n"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->l(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    const-string p0, "3S0dephpH3vlGghE\n"

    .line 41
    .line 42
    const-string/jumbo v1, "nElMD/kFdg8=\n"

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "ZtszEz613xBPmioQKKXfC06aOB44upgWT880G3u5ngpE1j8N\n"

    .line 50
    .line 51
    const-string v2, "ILpaf1vR/2Q=\n"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static f(Lcom/ironsource/adqualitysdk/sdk/i/wl;J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/u8;->b:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/u8;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "N1xs8lOAuC4Pa3nM\n"

    .line 21
    .line 22
    const-string p1, "djg9hzLs0Vo=\n"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "XZs83TADx4Bhm2nRNUDEhn2QcNojQMOVM5J90z0CzYR41HnHNAPZk3yGPN4nAcWLcpZw2g==\n"

    .line 29
    .line 30
    const-string p2, "E/Qcv1FgrOc=\n"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->l(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    const-string/jumbo p0, "yhIXbpi67/byJQJQ\n"

    .line 41
    .line 42
    .line 43
    const-string p1, "i3ZGG/nWhoI=\n"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "cWwEXc96+WRYLR1e2Wr5dFJhDEjPevl/WS0PUMl1vmJYeANVina4flNhCEM=\n"

    .line 50
    .line 51
    const-string p2, "Nw1tMaoe2RA=\n"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
