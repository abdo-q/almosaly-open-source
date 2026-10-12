.class public Lcom/bytedance/sdk/openadsdk/xkz/dj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile dj:J

.field private final lud:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sya:Z

.field private ycx:Ljava/lang/String;

.field private zb:Lcom/bytedance/sdk/openadsdk/dj/ry;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/dj/ry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/dj;->lud:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/xkz/dj;->zb:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 12
    .line 13
    return-void
.end method

.method private dj(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/dj;->ycx:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private lud()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/dj;->sya:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/xkz/dj;->dj:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/xkz/dj;->dj:J

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    const-wide/16 v4, 0x1388

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-gtz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_2
    return v1
.end method

.method private sya(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 5
    const-string v0, "intent://"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "market://"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "play.google.com/store"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public dj()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zb;->dj()Z

    move-result v0

    return v0
.end method

.method public sya()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/dj;->ycx:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/dj;->dj:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/dj;->sya:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/dj;->lud:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public ycx()V
    .locals 2

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/xkz/dj;->dj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/dj;->dj:J

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/dj;->sya:Z

    return-void
.end method

.method public ycx(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/xkz/dj;->dj()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/dj;->ycx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/xkz/dj;->ycx:Ljava/lang/String;

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/xkz/dj;->sya(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/dj;->lud:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/dj;->lud:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/xkz/dj;->zb()Z

    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/xkz/dj;->lud()Z

    move-result v1

    if-eqz v0, :cond_5

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/xkz/dj;->dj:J

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_5
    const-wide/16 v2, -0x1

    :goto_0
    if-nez v1, :cond_6

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/dj;->zb:Lcom/bytedance/sdk/openadsdk/dj/ry;

    if-eqz v0, :cond_6

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/xkz/dj;->ycx:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_6
    :goto_1
    return-void
.end method

.method public zb(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/xkz/dj;->dj()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/xkz/dj;->sya(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/dj;->lud:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/dj;->lud:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/xkz/dj;->zb()Z

    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/xkz/dj;->lud()Z

    move-result v1

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/xkz/dj;->dj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/xkz/dj;->dj:J

    sub-long/2addr v3, v5

    goto :goto_0

    :cond_4
    const-wide/16 v3, -0x1

    :goto_0
    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/dj;->zb:Lcom/bytedance/sdk/openadsdk/dj/ry;

    if-eqz v0, :cond_5

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/xkz/dj;->ycx:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_5
    :goto_1
    return-void
.end method

.method public zb()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/dj;->sya:Z

    return v0
.end method
