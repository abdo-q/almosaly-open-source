.class public Lcom/bytedance/sdk/component/lud/zb/sya/lt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile dj:Lcom/bytedance/sdk/component/lud/pmi;

.field private fby:Ljava/util/concurrent/ExecutorService;

.field private jw:Landroid/content/Context;

.field private lt:Lcom/bytedance/sdk/component/lud/dj;

.field private lud:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/lud/sya;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sya:Lcom/bytedance/sdk/component/lud/wie;

.field private ul:Ljava/util/concurrent/ExecutorService;

.field private ycx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lud/zb/sya/sya;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zb:Lcom/bytedance/sdk/component/lud/ry;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/lud/ry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->ycx:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->lud:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/bytedance/sdk/component/lud/zb/sya/ul;->ycx(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bytedance/sdk/component/lud/ry;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->zb:Lcom/bytedance/sdk/component/lud/ry;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->jw:Landroid/content/Context;

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/bytedance/sdk/component/lud/ry;->lud()Lcom/bytedance/sdk/component/lud/zb;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/zb;->ycx(Landroid/content/Context;Lcom/bytedance/sdk/component/lud/zb;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private dj(Lcom/bytedance/sdk/component/lud/zb;)Lcom/bytedance/sdk/component/lud/sya;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->zb:Lcom/bytedance/sdk/component/lud/ry;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lud/ry;->dj()Lcom/bytedance/sdk/component/lud/sya;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx/zb;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lud/zb;->fby()Ljava/io/File;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lud/zb;->ycx()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx/zb;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method private ea()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->zb:Lcom/bytedance/sdk/component/lud/ry;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lud/ry;->ycx()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/lud/zb/ycx/zb;->ycx()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private jc()Lcom/bytedance/sdk/component/lud/dj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->zb:Lcom/bytedance/sdk/component/lud/ry;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lud/ry;->sya()Lcom/bytedance/sdk/component/lud/dj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/lud/ycx/ycx;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bytedance/sdk/component/lud/ycx/ycx;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method


# virtual methods
.method public dj()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/lud/sya;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->lud:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public fby()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->zb:Lcom/bytedance/sdk/component/lud/ry;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lud/ry;->zb()Lcom/bytedance/sdk/component/lud/htf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lud/htf;->zb()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->fby:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/lud/zb/ycx/zb;->ycx()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->fby:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->fby:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    return-object v0
.end method

.method public jw()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lud/zb/sya/sya;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->ycx:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public lt()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->zb:Lcom/bytedance/sdk/component/lud/ry;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lud/ry;->zb()Lcom/bytedance/sdk/component/lud/htf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lud/htf;->ycx()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->ul:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->ea()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->ul:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->ul:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    return-object v0
.end method

.method public lud()Lcom/bytedance/sdk/component/lud/dj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->lt:Lcom/bytedance/sdk/component/lud/dj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->jc()Lcom/bytedance/sdk/component/lud/dj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->lt:Lcom/bytedance/sdk/component/lud/dj;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->lt:Lcom/bytedance/sdk/component/lud/dj;

    .line 12
    .line 13
    return-object v0
.end method

.method public sya()Lcom/bytedance/sdk/component/lud/pmi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->dj:Lcom/bytedance/sdk/component/lud/pmi;

    return-object v0
.end method

.method public sya(Lcom/bytedance/sdk/component/lud/zb;)Lcom/bytedance/sdk/component/lud/sya;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/zb;->jw()Lcom/bytedance/sdk/component/lud/zb;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lud/zb;->fby()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->lud:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/lud/sya;

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->dj(Lcom/bytedance/sdk/component/lud/zb;)Lcom/bytedance/sdk/component/lud/sya;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->lud:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public ul()Lcom/bytedance/sdk/component/lud/thx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->zb:Lcom/bytedance/sdk/component/lud/ry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lud/ry;->lt()Lcom/bytedance/sdk/component/lud/thx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public ycx()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->jw:Landroid/content/Context;

    return-object v0
.end method

.method public ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/lud/sya;
    .locals 1

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/zb;->ycx(Ljava/io/File;)Lcom/bytedance/sdk/component/lud/zb;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->sya(Lcom/bytedance/sdk/component/lud/zb;)Lcom/bytedance/sdk/component/lud/sya;

    move-result-object p1

    return-object p1
.end method

.method public ycx(Lcom/bytedance/sdk/component/lud/zb;)Lcom/bytedance/sdk/component/lud/wie;
    .locals 4

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/zb;->jw()Lcom/bytedance/sdk/component/lud/zb;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->sya:Lcom/bytedance/sdk/component/lud/wie;

    if-nez v0, :cond_2

    .line 4
    const-class v0, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/zb/sya;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->sya:Lcom/bytedance/sdk/component/lud/wie;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/zb/sya;

    new-instance v2, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/zb/ycx;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lud/zb;->zb()I

    move-result v3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lud/zb;->sya()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/zb/ycx;-><init>(II)V

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/zb/sya;-><init>(Lcom/bytedance/sdk/component/lud/wie;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->sya:Lcom/bytedance/sdk/component/lud/wie;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    .line 8
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->sya:Lcom/bytedance/sdk/component/lud/wie;

    return-object p1
.end method

.method public ycx(Lcom/bytedance/sdk/component/lud/zb/sya/sya;)Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;
    .locals 8

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->jw()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;->ycx:Landroid/widget/ImageView$ScaleType;

    :cond_0
    move-object v4, v0

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->jc()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    .line 14
    sget-object v0, Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;->zb:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v5, v0

    .line 15
    new-instance v1, Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->zb()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->sya()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->dj()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->lud()I

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    return-object v1
.end method

.method public zb(Lcom/bytedance/sdk/component/lud/zb;)Lcom/bytedance/sdk/component/lud/pmi;
    .locals 3

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/zb;->jw()Lcom/bytedance/sdk/component/lud/zb;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->dj:Lcom/bytedance/sdk/component/lud/pmi;

    if-nez v0, :cond_2

    .line 4
    const-class v0, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/zb/zb;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->dj:Lcom/bytedance/sdk/component/lud/pmi;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/zb/zb;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lud/zb;->zb()I

    move-result v2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lud/zb;->dj()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/zb/zb;-><init>(II)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->dj:Lcom/bytedance/sdk/component/lud/pmi;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    .line 8
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->dj:Lcom/bytedance/sdk/component/lud/pmi;

    return-object p1
.end method

.method public zb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->zb:Lcom/bytedance/sdk/component/lud/ry;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lud/ry;->ul()Z

    move-result v0

    return v0
.end method
