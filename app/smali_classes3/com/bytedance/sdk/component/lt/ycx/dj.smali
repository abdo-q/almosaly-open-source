.class public Lcom/bytedance/sdk/component/lt/ycx/dj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ycx:Lcom/bytedance/sdk/component/lt/ycx/dj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/lt/ycx/dj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/lt/ycx/dj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/lt/ycx/dj;->ycx:Lcom/bytedance/sdk/component/lt/ycx/dj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/component/lt/ycx/ycx;)V
    .locals 2

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/sya/ycx;->zb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/sya/ycx;->ycx()V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lt/ycx/ycx;->dj()Lcom/bytedance/sdk/component/lt/ycx/lud;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/sya/ycx;->zb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lt/ycx/lud;->lud()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 21
    new-instance v0, Lcom/bytedance/sdk/component/lt/ycx/dj$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/lt/ycx/dj$1;-><init>(Lcom/bytedance/sdk/component/lt/ycx/dj;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private zb(Lcom/bytedance/sdk/component/lt/ycx/dj/ycx;)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/ul;->lt()Lcom/bytedance/sdk/component/lt/ycx/ul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lt/ycx/ul;->syc()Lcom/bytedance/sdk/component/lt/ycx/lud;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/ul;->lt()Lcom/bytedance/sdk/component/lt/ycx/ul;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lt/ycx/ul;->lud()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lt/ycx/lud;->dj()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/ul;->lt()Lcom/bytedance/sdk/component/lt/ycx/ul;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lt/ycx/ul;->ycx(Lcom/bytedance/sdk/component/lt/ycx/dj/ycx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private zb(Lcom/bytedance/sdk/component/lt/ycx/ycx;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context == null"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/lt/ycx/sya;->ycx(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p2, "AdLogConfig == null"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/lt/ycx/sya;->ycx(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lt/ycx/ycx;->dj()Lcom/bytedance/sdk/component/lt/ycx/lud;

    move-result-object p1

    const-string p2, "AdLogDepend ==null"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/lt/ycx/sya;->ycx(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ycx()V
    .locals 2

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/ul;->lt()Lcom/bytedance/sdk/component/lt/ycx/ul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lt/ycx/ul;->syc()Lcom/bytedance/sdk/component/lt/ycx/lud;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/ul;->lt()Lcom/bytedance/sdk/component/lt/ycx/ul;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lt/ycx/ul;->lud()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lt/ycx/lud;->dj()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/ul;->lt()Lcom/bytedance/sdk/component/lt/ycx/ul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lt/ycx/ul;->fby()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/lt/ycx/dj/ycx;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lt/ycx/dj;->zb(Lcom/bytedance/sdk/component/lt/ycx/dj/ycx;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/lt/ycx/ycx;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/lt/ycx/dj;->zb(Lcom/bytedance/sdk/component/lt/ycx/ycx;Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/ul;->lt()Lcom/bytedance/sdk/component/lt/ycx/ul;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/lt/ycx/ul;->ycx(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/ul;->lt()Lcom/bytedance/sdk/component/lt/ycx/ul;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lt/ycx/ycx;->jc()Lcom/bytedance/sdk/component/lt/ycx/zb/sya;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/lt/ycx/ul;->ycx(Lcom/bytedance/sdk/component/lt/ycx/zb/sya;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/ul;->lt()Lcom/bytedance/sdk/component/lt/ycx/ul;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lt/ycx/ycx;->ul()Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/lt/ycx/ul;->zb(Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/ul;->lt()Lcom/bytedance/sdk/component/lt/ycx/ul;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lt/ycx/ycx;->fby()Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/lt/ycx/ul;->sya(Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/ul;->lt()Lcom/bytedance/sdk/component/lt/ycx/ul;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lt/ycx/ycx;->zb()Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/lt/ycx/ul;->ycx(Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/ul;->lt()Lcom/bytedance/sdk/component/lt/ycx/ul;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lt/ycx/ycx;->jw()Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/lt/ycx/ul;->dj(Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/ul;->lt()Lcom/bytedance/sdk/component/lt/ycx/ul;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lt/ycx/ycx;->lt()Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/lt/ycx/ul;->lud(Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/ul;->lt()Lcom/bytedance/sdk/component/lt/ycx/ul;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lt/ycx/ycx;->ycx()Lcom/bytedance/sdk/component/lt/ycx/ycx/lud;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/lud;->ycx:Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/lud;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lt/ycx/ycx;->ycx()Lcom/bytedance/sdk/component/lt/ycx/ycx/lud;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/lt/ycx/ul;->ycx(Lcom/bytedance/sdk/component/lt/ycx/ycx/lud;)V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/ul;->lt()Lcom/bytedance/sdk/component/lt/ycx/ul;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lt/ycx/ycx;->dj()Lcom/bytedance/sdk/component/lt/ycx/lud;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/lt/ycx/ul;->ycx(Lcom/bytedance/sdk/component/lt/ycx/lud;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/ul;->lt()Lcom/bytedance/sdk/component/lt/ycx/ul;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lt/ycx/ycx;->sya()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/lt/ycx/ul;->ycx(Z)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/ul;->lt()Lcom/bytedance/sdk/component/lt/ycx/ul;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lt/ycx/ycx;->lud()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/component/lt/ycx/ul;->ycx(J)V

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lt/ycx/ycx;->ok()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/lt/ycx/zb/zb/sya;->ycx(I)V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lt/ycx/ycx;->ea()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/lt/ycx/zb/zb/sya;->zb(I)V

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lt/ycx/dj;->ycx(Lcom/bytedance/sdk/component/lt/ycx/ycx;)V

    return-void
.end method

.method public ycx(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 8
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

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/ul;->lt()Lcom/bytedance/sdk/component/lt/ycx/ul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lt/ycx/ul;->syc()Lcom/bytedance/sdk/component/lt/ycx/lud;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/ul;->lt()Lcom/bytedance/sdk/component/lt/ycx/ul;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lt/ycx/ul;->lud()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lt/ycx/lud;->dj()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lt/ycx/lud;->fby()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lt/ycx/lud;->lt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    if-eqz p2, :cond_4

    .line 32
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lt/ycx/lud;->lt()I

    move-result v0

    if-nez v0, :cond_3

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 35
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/ul;->lt()Lcom/bytedance/sdk/component/lt/ycx/ul;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/component/lt/ycx/ul;->ycx(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public ycx(Ljava/lang/String;Z)V
    .locals 2

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/ul;->lt()Lcom/bytedance/sdk/component/lt/ycx/ul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lt/ycx/ul;->syc()Lcom/bytedance/sdk/component/lt/ycx/lud;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/ul;->lt()Lcom/bytedance/sdk/component/lt/ycx/ul;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lt/ycx/ul;->lud()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lt/ycx/lud;->dj()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lt/ycx/lud;->fby()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lt/ycx/lud;->lt()I

    move-result v0

    if-nez v0, :cond_2

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/ul;->lt()Lcom/bytedance/sdk/component/lt/ycx/ul;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/lt/ycx/ul;->ycx(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ycx(Z)V
    .locals 1

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/ul;->lt()Lcom/bytedance/sdk/component/lt/ycx/ul;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lt/ycx/ul;->ycx(Z)V

    return-void
.end method

.method public zb()V
    .locals 2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/ul;->lt()Lcom/bytedance/sdk/component/lt/ycx/ul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lt/ycx/ul;->syc()Lcom/bytedance/sdk/component/lt/ycx/lud;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/ul;->lt()Lcom/bytedance/sdk/component/lt/ycx/ul;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lt/ycx/ul;->lud()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lt/ycx/lud;->dj()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/ul;->lt()Lcom/bytedance/sdk/component/lt/ycx/ul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lt/ycx/ul;->jc()V

    :cond_1
    :goto_0
    return-void
.end method
