.class public Lcom/bytedance/adsdk/ugeno/lt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ycx:Lcom/bytedance/adsdk/ugeno/lt;


# instance fields
.field private dj:Lcom/bytedance/adsdk/ugeno/zb;

.field private fby:Lcom/bytedance/adsdk/ugeno/core/ycx/ycx;

.field private lt:Lcom/bytedance/adsdk/ugeno/dj/ycx;

.field private lud:Lcom/bytedance/adsdk/ugeno/ycx;

.field private sya:Lcom/bytedance/adsdk/ugeno/core/sya;

.field private ul:Lcom/bytedance/adsdk/ugeno/core/zb/dj;

.field private zb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/zb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ul()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt;->zb:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lt;->sya:Lcom/bytedance/adsdk/ugeno/core/sya;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/core/sya;->ycx()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt;->zb:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/dj;->ycx(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static ycx()Lcom/bytedance/adsdk/ugeno/lt;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/lt;->ycx:Lcom/bytedance/adsdk/ugeno/lt;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/adsdk/ugeno/lt;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/lt;->ycx:Lcom/bytedance/adsdk/ugeno/lt;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/adsdk/ugeno/lt;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/lt;-><init>()V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/lt;->ycx:Lcom/bytedance/adsdk/ugeno/lt;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/adsdk/ugeno/lt;->ycx:Lcom/bytedance/adsdk/ugeno/lt;

    return-object v0
.end method


# virtual methods
.method public dj()Lcom/bytedance/adsdk/ugeno/ycx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt;->lud:Lcom/bytedance/adsdk/ugeno/ycx;

    .line 2
    .line 3
    return-object v0
.end method

.method public lt()Lcom/bytedance/adsdk/ugeno/core/ycx/ycx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt;->fby:Lcom/bytedance/adsdk/ugeno/core/ycx/ycx;

    .line 2
    .line 3
    return-object v0
.end method

.method public lud()Lcom/bytedance/adsdk/ugeno/core/zb/dj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt;->ul:Lcom/bytedance/adsdk/ugeno/core/zb/dj;

    .line 2
    .line 3
    return-object v0
.end method

.method public sya()Lcom/bytedance/adsdk/ugeno/dj/ycx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt;->lt:Lcom/bytedance/adsdk/ugeno/dj/ycx;

    .line 2
    .line 3
    return-object v0
.end method

.method public ycx(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/sya;Lcom/bytedance/adsdk/ugeno/zb;)V
    .locals 0

    .line 7
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/lt;->sya:Lcom/bytedance/adsdk/ugeno/core/sya;

    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/lt;->dj:Lcom/bytedance/adsdk/ugeno/zb;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/lt;->ul()V

    return-void
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/dj/ycx;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lt;->lt:Lcom/bytedance/adsdk/ugeno/dj/ycx;

    return-void
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/lud/fby;)V
    .locals 2

    .line 11
    new-instance v0, Lcom/bytedance/adsdk/ugeno/lud/ycx;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/lud/ycx;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lud/ycx;->ycx()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/lud/fby;->ycx()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/lud/jc;->ycx(Ljava/util/List;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/lud/sya;)V
    .locals 2

    .line 15
    new-instance v0, Lcom/bytedance/adsdk/ugeno/lud/lud;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/lud/lud;-><init>()V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lud/lud;->ycx()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/lud/sya;->ycx()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/lud/dj;->ycx(Ljava/util/List;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/ycx;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lt;->lud:Lcom/bytedance/adsdk/ugeno/ycx;

    return-void
.end method

.method public zb()Lcom/bytedance/adsdk/ugeno/zb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lt;->dj:Lcom/bytedance/adsdk/ugeno/zb;

    .line 2
    .line 3
    return-object v0
.end method
