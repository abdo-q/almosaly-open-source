.class public Lcom/bytedance/sdk/component/lt/ycx/ul;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile jw:Lcom/bytedance/sdk/component/lt/ycx/lud/ycx;

.field private static ok:Lcom/bytedance/sdk/component/lt/ycx/ul;


# instance fields
.field private volatile dj:Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

.field private volatile ea:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/lt/ycx/zb/sya;",
            ">;"
        }
    .end annotation
.end field

.field private volatile fby:Lcom/bytedance/sdk/component/lt/ycx/lud;

.field private volatile jc:Lcom/bytedance/sdk/component/lt/ycx/zb/sya;

.field private volatile lt:Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

.field private volatile lud:Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

.field private final ry:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile sya:Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

.field private volatile ul:Lcom/bytedance/sdk/component/lt/ycx/ycx/lud;

.field private xkz:J

.field private volatile ycx:Landroid/content/Context;

.field private volatile zb:Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/lt/ycx/ul;->ry:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static dj()Lcom/bytedance/sdk/component/lt/ycx/lud/ycx;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/lt/ycx/ul;->jw:Lcom/bytedance/sdk/component/lt/ycx/lud/ycx;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/lt/ycx/ul;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/lt/ycx/ul;->jw:Lcom/bytedance/sdk/component/lt/ycx/lud/ycx;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/lt/ycx/lud/zb;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/lt/ycx/lud/zb;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/lt/ycx/ul;->jw:Lcom/bytedance/sdk/component/lt/ycx/lud/ycx;

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
    sget-object v0, Lcom/bytedance/sdk/component/lt/ycx/ul;->jw:Lcom/bytedance/sdk/component/lt/ycx/lud/ycx;

    return-object v0
.end method

.method public static declared-synchronized lt()Lcom/bytedance/sdk/component/lt/ycx/ul;
    .locals 2

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/lt/ycx/ul;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/lt/ycx/ul;->ok:Lcom/bytedance/sdk/component/lt/ycx/ul;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/lt/ycx/ul;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bytedance/sdk/component/lt/ycx/ul;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bytedance/sdk/component/lt/ycx/ul;->ok:Lcom/bytedance/sdk/component/lt/ycx/ul;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/lt/ycx/ul;->ok:Lcom/bytedance/sdk/component/lt/ycx/ul;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public dj(Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/lt/ycx/ul;->dj:Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

    return-void
.end method

.method public dy()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/lt/ycx/ul;->xkz:J

    .line 2
    .line 3
    const-wide/32 v2, 0x5265c00

    .line 4
    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public ea()Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lt/ycx/ul;->zb:Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

    .line 2
    .line 3
    return-object v0
.end method

.method public fby()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/lt/ycx/zb/dj;->ycx:Lcom/bytedance/sdk/component/lt/ycx/zb/dj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lt/ycx/zb/dj;->zb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public jc()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/lt/ycx/zb/dj;->ycx:Lcom/bytedance/sdk/component/lt/ycx/zb/dj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lt/ycx/zb/dj;->sya()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public jw()Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lt/ycx/ul;->lt:Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

    .line 2
    .line 3
    return-object v0
.end method

.method public lud()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lt/ycx/ul;->ycx:Landroid/content/Context;

    return-object v0
.end method

.method public lud(Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/lt/ycx/ul;->lud:Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

    return-void
.end method

.method public ok()Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lt/ycx/ul;->sya:Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

    .line 2
    .line 3
    return-object v0
.end method

.method public ry()Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lt/ycx/ul;->dj:Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

    .line 2
    .line 3
    return-object v0
.end method

.method public sya()Lcom/bytedance/sdk/component/lt/ycx/ycx/lud;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lt/ycx/ul;->ul:Lcom/bytedance/sdk/component/lt/ycx/ycx/lud;

    return-object v0
.end method

.method public sya(Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/lt/ycx/ul;->sya:Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

    return-void
.end method

.method public syc()Lcom/bytedance/sdk/component/lt/ycx/lud;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lt/ycx/ul;->fby:Lcom/bytedance/sdk/component/lt/ycx/lud;

    .line 2
    .line 3
    return-object v0
.end method

.method public ul()Lcom/bytedance/sdk/component/lt/ycx/zb/sya;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lt/ycx/ul;->jc:Lcom/bytedance/sdk/component/lt/ycx/zb/sya;

    .line 2
    .line 3
    return-object v0
.end method

.method public xkz()Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lt/ycx/ul;->lud:Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

    .line 2
    .line 3
    return-object v0
.end method

.method public ycx(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/bytedance/sdk/component/lt/ycx/ul;->xkz:J

    return-void
.end method

.method public ycx(Landroid/content/Context;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/lt/ycx/ul;->ycx:Landroid/content/Context;

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/lt/ycx/dj/ycx;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/lt/ycx/dj/ycx;->ycx(J)V

    .line 8
    sget-object v0, Lcom/bytedance/sdk/component/lt/ycx/zb/dj;->ycx:Lcom/bytedance/sdk/component/lt/ycx/zb/dj;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lt/ycx/dj/ycx;->dj()B

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/lt/ycx/zb/dj;->ycx(Lcom/bytedance/sdk/component/lt/ycx/dj/ycx;I)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/lt/ycx/ul;->lt:Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/lt/ycx/lud;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/lt/ycx/ul;->fby:Lcom/bytedance/sdk/component/lt/ycx/lud;

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/lt/ycx/ycx/lud;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/lt/ycx/ul;->ul:Lcom/bytedance/sdk/component/lt/ycx/ycx/lud;

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/lt/ycx/zb/sya;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/lt/ycx/ul;->jc:Lcom/bytedance/sdk/component/lt/ycx/zb/sya;

    return-void
.end method

.method public ycx(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/lt/ycx;->ycx()Lcom/bytedance/sdk/component/lt/ycx/lt/zb;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/component/lt/ycx/lt/zb;->ycx(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public ycx(Ljava/lang/String;Z)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/lt/ycx;->ycx()Lcom/bytedance/sdk/component/lt/ycx/lt/zb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/lt/ycx/lt/zb;->ycx(Ljava/lang/String;Z)V

    return-void
.end method

.method public ycx(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/lt/ycx/ul;->ry:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public ycx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lt/ycx/ul;->ry:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public zb()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/lt/ycx/zb/sya;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lt/ycx/ul;->ea:Ljava/util/Map;

    return-object v0
.end method

.method public zb(Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/lt/ycx/ul;->zb:Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

    return-void
.end method
