.class public Lcom/pgl/ssdk/ces/out/PglSSManager;
.super Ljava/lang/Object;


# static fields
.field public static final INIT_STATUS_FAIL_CONTEXT_NULL:I = 0x4

.field public static final INIT_STATUS_FAIL_SO_LOADFAIL:I = 0x3

.field public static final INIT_STATUS_FAIL_SO_MISSING:I = 0x2

.field public static final INIT_STATUS_OK:I = 0x0

.field public static final INIT_STATUS_UNINITIALIZE:I = 0x1

.field public static final REPORT_SCENE_ADSHOW:Ljava/lang/String; = "AdShow"

.field private static volatile a:Lcom/pgl/ssdk/ces/out/PglSSManager;


# instance fields
.field private final b:Lcom/pgl/ssdk/ces/b;

.field private volatile c:I

.field private volatile d:Lcom/pgl/ssdk/ces/out/PglSSCallBack;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/pgl/ssdk/ces/out/PglSSConfig;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->c:I

    invoke-virtual {p2}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->getOVRegionType()I

    move-result v1

    invoke-virtual {p2}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->getCollectMode()I

    move-result v2

    invoke-virtual {p2}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->getAdSdkVersion()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, v2, p2}, Lcom/pgl/ssdk/ces/b;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Lcom/pgl/ssdk/ces/b;

    move-result-object p1

    iput-object p1, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:Lcom/pgl/ssdk/ces/b;

    return-void
.end method

.method public static getInitStatus()I
    .locals 1

    invoke-static {}, Lcom/pgl/ssdk/ces/b;->d()I

    move-result v0

    return v0
.end method

.method public static getInstance()Lcom/pgl/ssdk/ces/out/PglSSManager;
    .locals 1

    sget-object v0, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/out/PglSSManager;

    return-object v0
.end method

.method public static getLoadError()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/pgl/ssdk/ces/b;->f()Lcom/pgl/ssdk/av$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/pgl/ssdk/ces/b;->f()Lcom/pgl/ssdk/av$a;

    move-result-object v0

    iget-object v0, v0, Lcom/pgl/ssdk/av$a;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/pgl/ssdk/ces/out/PglSSConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSManager;
    .locals 2
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-nez v0, :cond_2

    const-class v0, Lcom/pgl/ssdk/ces/out/PglSSManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-nez v1, :cond_1

    new-instance v1, Lcom/pgl/ssdk/ces/out/PglSSManager;

    invoke-direct {v1, p0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;-><init>(Landroid/content/Context;Lcom/pgl/ssdk/ces/out/PglSSConfig;)V

    sput-object v1, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/out/PglSSManager;

    invoke-static {}, Lcom/pgl/ssdk/ces/b;->d()I

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/out/PglSSManager;

    invoke-virtual {p1}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->getCallBack()Lcom/pgl/ssdk/ces/out/PglSSCallBack;

    move-result-object v1

    iput-object v1, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->d:Lcom/pgl/ssdk/ces/out/PglSSCallBack;

    sget-object p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/out/PglSSManager;

    iget-object p0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:Lcom/pgl/ssdk/ces/b;

    invoke-virtual {p1}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->getCustomInfo()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pgl/ssdk/ces/b;->a(Ljava/util/Map;)V

    sget-object p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/out/PglSSManager;

    iget-object p0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:Lcom/pgl/ssdk/ces/b;

    invoke-virtual {p0, p2, p4, p3, p5}, Lcom/pgl/ssdk/ces/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/out/PglSSManager;

    return-object p0
.end method


# virtual methods
.method public checkEventVirtual(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-static {}, Lcom/pgl/ssdk/ces/b;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:Lcom/pgl/ssdk/ces/b;

    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/b;->a(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public getECForBidding()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFeatureHash(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pgl/ssdk/ces/b;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:Lcom/pgl/ssdk/ces/b;

    invoke-virtual {v0, p1, p2}, Lcom/pgl/ssdk/ces/b;->a(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPglCallBack()Lcom/pgl/ssdk/ces/out/PglSSCallBack;
    .locals 1

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->d:Lcom/pgl/ssdk/ces/out/PglSSCallBack;

    return-object v0
.end method

.method public getSofChara()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/pgl/ssdk/ces/b;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:Lcom/pgl/ssdk/ces/b;

    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public reportNow(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pgl/ssdk/ces/b;->d()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:Lcom/pgl/ssdk/ces/b;

    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/b;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->c:I

    iget-object v1, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:Lcom/pgl/ssdk/ces/b;

    iget v2, v1, Lcom/pgl/ssdk/ces/b;->l:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Lcom/pgl/ssdk/a4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x2710

    :goto_0
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/pgl/ssdk/ces/b;->a(Ljava/lang/String;Ljava/util/Map;J)V

    :cond_1
    iget p1, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->c:I

    :cond_2
    return-void
.end method

.method public setCustomInfo(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pgl/ssdk/ces/b;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:Lcom/pgl/ssdk/ces/b;

    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/b;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/pgl/ssdk/ces/b;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:Lcom/pgl/ssdk/ces/b;

    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/b;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setGaid(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/pgl/ssdk/ces/b;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:Lcom/pgl/ssdk/ces/b;

    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/b;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
