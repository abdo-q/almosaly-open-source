.class public final Lcom/apm/insight/Npth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInit:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAttachLongUserData(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/e;->b()Lcom/apm/insight/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/a;->b(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static addAttachUserData(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/e;->b()Lcom/apm/insight/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/a;->a(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static addTags(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/apm/insight/e;->b()Lcom/apm/insight/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/apm/insight/a;->a(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static checkInnerNpth(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apm/insight/runtime/l;->c(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static dumpHprof(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apm/insight/runtime/l;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static enableALogCollector$422740a0$2ccf6887(Ljava/lang/String;Lcom/apm/insight/b/i$a;Lcom/apm/insight/b/i$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/apm/insight/runtime/l;->a(Ljava/lang/String;Lcom/apm/insight/b/i$a;Lcom/apm/insight/b/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static enableActivityDump(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apm/insight/e;->e(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static enableAnrInfo(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apm/insight/runtime/l;->b(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static enableLoopMonitor(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apm/insight/runtime/l;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static enableMessageDump(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apm/insight/e;->f(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static enableNativeDump(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apm/insight/runtime/l;->d(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static enableThreadsBoost()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/apm/insight/e;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getConfigManager()Lcom/apm/insight/runtime/ConfigManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static hasCrash()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/runtime/l;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static hasCrashWhenJavaCrash()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/runtime/l;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static hasCrashWhenNativeCrash()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/runtime/l;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static declared-synchronized init(Landroid/app/Application;Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZZJ)V
    .locals 0
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/apm/insight/ICommonParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class p3, Lcom/apm/insight/Npth;

    monitor-enter p3

    .line 20
    :try_start_0
    sget-boolean p4, Lcom/apm/insight/Npth;->sInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_0

    .line 21
    monitor-exit p3

    return-void

    :cond_0
    const/4 p4, 0x1

    .line 22
    :try_start_1
    sput-boolean p4, Lcom/apm/insight/Npth;->sInit:Z

    .line 23
    invoke-static {p0, p1}, Lcom/apm/insight/runtime/l;->a(Landroid/app/Application;Landroid/content/Context;)V

    .line 24
    invoke-static {p0, p1, p2}, Lcom/apm/insight/e;->a(Landroid/app/Application;Landroid/content/Context;Lcom/apm/insight/ICommonParams;)V

    .line 25
    invoke-static {}, Lcom/apm/insight/e;->a()Lcom/apm/insight/nativecrash/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apm/insight/nativecrash/b;->a()Ljava/util/Map;

    move-result-object p0

    .line 26
    const-string p2, "update_version_code"

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 p4, 0x0

    invoke-static {p2, p4}, Lcom/apm/insight/l/c$1;->a(Ljava/lang/Object;I)I

    move-result p2

    .line 27
    const-string p4, "aid"

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const/16 p5, 0x115c

    invoke-static {p4, p5}, Lcom/apm/insight/l/c$1;->a(Ljava/lang/Object;I)I

    move-result p4

    .line 28
    const-string p5, "app_version"

    invoke-interface {p0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 29
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    int-to-long p6, p2

    invoke-static {p1, p4, p6, p7, p5}, Lcom/apm/insight/MonitorCrash;->init(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Lcom/apm/insight/MonitorCrash;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object p1

    .line 31
    invoke-static {}, Lcom/apm/insight/e;->a()Lcom/apm/insight/nativecrash/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apm/insight/nativecrash/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apm/insight/MonitorCrash$Config;->setDeviceId(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    move-result-object p1

    const-string p2, "channel"

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/apm/insight/MonitorCrash$Config;->setChannel(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    monitor-exit p3

    return-void

    :goto_1
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/apm/insight/ICommonParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/apm/insight/Npth;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, v1, v2, v2}, Lcom/apm/insight/Npth;->init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZ)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/apm/insight/ICommonParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v1, Lcom/apm/insight/Npth;

    monitor-enter v1

    move v5, p2

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v6, p3

    move v7, p4

    .line 3
    :try_start_0
    invoke-static/range {v2 .. v7}, Lcom/apm/insight/Npth;->init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZZ)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/apm/insight/ICommonParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v1, Lcom/apm/insight/Npth;

    monitor-enter v1

    const-wide/16 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 5
    :try_start_0
    invoke-static/range {v2 .. v9}, Lcom/apm/insight/Npth;->init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZZJ)V
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/apm/insight/ICommonParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v1, Lcom/apm/insight/Npth;

    monitor-enter v1

    .line 7
    :try_start_0
    invoke-static {}, Lcom/apm/insight/e;->h()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/apm/insight/e;->h()Landroid/app/Application;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 9
    :cond_1
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_3

    .line 10
    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    .line 11
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Application passed in when init has not been attached, please pass a attachBaseContext as param and call Npth.setApplication(Application) before init."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_4

    .line 14
    :try_start_2
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 16
    :goto_1
    invoke-static/range {v2 .. v10}, Lcom/apm/insight/Npth;->init(Landroid/app/Application;Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZZJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit v1

    return-void

    .line 18
    :cond_4
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can not get the Application instance since a baseContext was passed in when init, please call Npth.setApplication(Application) before init."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :catchall_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can not get the Application instance since a baseContext was passed in when init, please call Npth.setApplication(Application) before init."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static declared-synchronized initMiniApp(Landroid/content/Context;Lcom/apm/insight/ICommonParams;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/apm/insight/ICommonParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v1, Lcom/apm/insight/Npth;

    monitor-enter v1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/apm/insight/e;->o()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 2
    invoke-static/range {v2 .. v7}, Lcom/apm/insight/Npth;->init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized initMiniApp(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ILjava/lang/String;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/apm/insight/ICommonParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v1, Lcom/apm/insight/Npth;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/apm/insight/e;->o()V

    .line 5
    invoke-static {p2, p3}, Lcom/apm/insight/e;->b(ILjava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/apm/insight/Npth;->init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static isANREnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/runtime/l;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isInit()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/Npth;->sInit:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isJavaCrashEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/runtime/l;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isNativeCrashEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/runtime/l;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isRunning()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/runtime/l;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isStopUpload()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/runtime/l;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static openANRMonitor()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/apm/insight/runtime/l;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static openJavaCrashMonitor()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/apm/insight/runtime/l;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static openNativeCrashMonitor()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/runtime/l;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static registerCrashCallback(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/apm/insight/runtime/l;->a(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerOOMCallback(Lcom/apm/insight/IOOMCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apm/insight/runtime/l;->a(Lcom/apm/insight/IOOMCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerSdk(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/apm/insight/e;->a(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static removeAttachLongUserData(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/e;->b()Lcom/apm/insight/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p0}, Lcom/apm/insight/a;->b(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static removeAttachUserData(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/e;->b()Lcom/apm/insight/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p0}, Lcom/apm/insight/a;->a(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static reportDartError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apm/insight/runtime/l;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static reportDartError$1703a8c9(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/b/h$a;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/apm/insight/b/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apm/insight/b/h$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/apm/insight/runtime/l;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/b/h$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static reportDartError$721849be(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/b/h$a;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/apm/insight/b/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apm/insight/b/h$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/apm/insight/runtime/l;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/b/h$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static reportError(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/apm/insight/runtime/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static reportError(Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/apm/insight/runtime/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setAlogFlushAddr(J)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/apm/insight/runtime/l;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setAlogFlushV2Addr(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/apm/insight/runtime/l;->a(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setAlogLogDirAddr(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/apm/insight/runtime/l;->b(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setAlogWriteAddr(J)V
    .locals 0

    return-void
.end method

.method public static setAnrInfoFileObserver$28c38359(Ljava/lang/String;Lcom/apm/insight/b/h$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/apm/insight/runtime/l;->a(Ljava/lang/String;Lcom/apm/insight/b/h$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setApplication(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apm/insight/e;->a(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setAttachUserData(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/e;->b()Lcom/apm/insight/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/a;->a(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static setBusiness(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/apm/insight/e;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static setCrashFilter(Lcom/apm/insight/ICrashFilter;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/e;->b()Lcom/apm/insight/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/apm/insight/a;->a(Lcom/apm/insight/ICrashFilter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setCrashWaitTime(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/apm/insight/g/a;->a(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setCurProcessName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apm/insight/l/a;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setEncryptImpl$22f2d42e(Lcom/apm/insight/b/i$a;)V
    .locals 0
    .param p0    # Lcom/apm/insight/b/i$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/apm/insight/runtime/l;->a(Lcom/apm/insight/b/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setLogcatImpl$4df9fca2(Lcom/apm/insight/b/h$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apm/insight/runtime/l;->a(Lcom/apm/insight/b/h$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setRequestIntercept$5f954c60(Lcom/apm/insight/b/h$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apm/insight/runtime/l;->b(Lcom/apm/insight/b/h$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static stopAnr()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/apm/insight/runtime/l;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static stopUpload()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/apm/insight/runtime/l;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static unregisterCrashCallback(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/apm/insight/runtime/l;->b(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static unregisterOOMCallback(Lcom/apm/insight/IOOMCallback;Lcom/apm/insight/CrashType;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apm/insight/runtime/l;->b(Lcom/apm/insight/IOOMCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
