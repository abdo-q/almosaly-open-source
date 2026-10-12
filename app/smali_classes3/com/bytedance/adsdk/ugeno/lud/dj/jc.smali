.class public Lcom/bytedance/adsdk/ugeno/lud/dj/jc;
.super Lcom/bytedance/adsdk/ugeno/lud/dj/sya;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/fby/jw$ycx;


# instance fields
.field private dv:Z

.field private dy:I

.field private ea:I

.field private htf:Z

.field private ok:I

.field private final oty:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/lud/dj/ea;",
            ">;"
        }
    .end annotation
.end field

.field private pmi:I

.field private ry:Ljava/lang/String;

.field private syc:I

.field private thx:Z

.field private tn:I

.field private uh:Z

.field private wie:Landroid/os/Handler;

.field private wwx:J

.field private xkz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->ok:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->ry:Ljava/lang/String;

    .line 10
    .line 11
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->xkz:I

    .line 12
    .line 13
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->syc:I

    .line 14
    .line 15
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->dy:I

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/adsdk/ugeno/fby/jw;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/fby/jw;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/fby/jw$ycx;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->wie:Landroid/os/Handler;

    .line 27
    .line 28
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->pmi:I

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->uh:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->htf:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->thx:Z

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->wwx:J

    .line 39
    .line 40
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->tn:I

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->dv:Z

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->oty:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method private ea()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->thx:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->thx:Z

    .line 8
    .line 9
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->tn:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->tn:I

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->zb(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private fby()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->htf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->htf:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->uh:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->thx:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->tn:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->dv:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->dy:I

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->ok()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->ok:I

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->zb(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->jw()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private jc()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->thx:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->wwx:J

    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v0, v0

    .line 20
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->tn:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->wie:Landroid/os/Handler;

    .line 23
    .line 24
    const/16 v1, 0x3e9

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->thx:Z

    .line 31
    .line 32
    return-void
.end method

.method private jw()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->htf:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ea()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->syc:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->dy:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->dy:I

    .line 35
    .line 36
    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->syc:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->dy:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->dy:I

    .line 55
    .line 56
    :cond_3
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->dy:I

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->jc()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->ea()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private ok()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->oty:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->oty:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bytedance/adsdk/ugeno/lud/dj/ea;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->ry:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcom/bytedance/adsdk/ugeno/lud/dj/ea;->ycx(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void
.end method

.method private ry()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->oty:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->oty:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bytedance/adsdk/ugeno/lud/dj/ea;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->ry:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcom/bytedance/adsdk/ugeno/lud/dj/ea;->zb(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void
.end method

.method private zb(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->wie:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->wwx:J

    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->wie:Landroid/os/Handler;

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public sya()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->sya()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lud:Ljava/util/Map;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v2, "name"

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->ry:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->ry:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->ry:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public ycx()V
    .locals 2

    .line 31
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->xkz:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->uh:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->fby()V

    :cond_0
    return-void
.end method

.method public ycx(I)V
    .locals 2

    .line 25
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->xkz:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->uh:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->fby()V

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->htf:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->syc:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 28
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->dy:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->dy:I

    goto :goto_0

    .line 29
    :cond_2
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->dy:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->dy:I

    .line 30
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->jw()V

    :cond_3
    :goto_1
    return-void
.end method

.method public ycx(Landroid/os/Message;)V
    .locals 5

    .line 37
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "handleMsg: execute timer event"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->pmi:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UGBaseEventMonitor"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ycx:Lcom/bytedance/adsdk/ugeno/lud/ea;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lt:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->sya:Lcom/bytedance/adsdk/ugeno/lud/lt;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/lud/lt;->zb()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->sya:Lcom/bytedance/adsdk/ugeno/lud/lt;

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/lud/ea;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/lud/lt;)V

    .line 40
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->pmi:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->pmi:I

    if-gez p1, :cond_1

    .line 41
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->ok:I

    if-eqz v2, :cond_1

    .line 42
    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->zb(I)V

    return-void

    :cond_1
    if-lez p1, :cond_2

    .line 43
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->ok:I

    if-eqz p1, :cond_2

    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->zb(I)V

    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->wie:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v2, 0x0

    .line 46
    iput-wide v2, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->wwx:J

    .line 47
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->dv:Z

    if-nez p1, :cond_3

    .line 48
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->dv:Z

    .line 49
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->ry()V

    :cond_3
    :goto_0
    return-void
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/lud/dj/ea;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->oty:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->oty:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public ycx(Z)V
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->htf:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->syc:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 34
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->dy:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->dy:I

    goto :goto_0

    .line 35
    :cond_1
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->dy:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->dy:I

    .line 36
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->jw()V

    :cond_2
    :goto_1
    return-void
.end method

.method public varargs ycx([Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lud:Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 2
    const-string v1, "name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->ry:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->ry:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lud:Ljava/util/Map;

    const-string v1, "condition"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/fby/sya;->ycx(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->xkz:I

    goto :goto_1

    .line 7
    :cond_1
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->xkz:I

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lud:Ljava/util/Map;

    const-string v2, "pauseMode"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/fby/sya;->ycx(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->syc:I

    goto :goto_2

    .line 10
    :cond_2
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->syc:I

    .line 11
    :goto_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lud:Ljava/util/Map;

    const-string v2, "loop"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/fby/sya;->ycx(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->ea:I

    goto :goto_3

    .line 13
    :cond_3
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->ea:I

    .line 14
    :goto_3
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->ea:I

    if-gtz p1, :cond_4

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->pmi:I

    goto :goto_4

    .line 16
    :cond_4
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->pmi:I

    .line 17
    :goto_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lud:Ljava/util/Map;

    const-string v2, "duration"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    .line 18
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->ok:I

    goto :goto_5

    .line 19
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/fby/sya;->ycx(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->ok:I

    .line 20
    :cond_6
    :goto_5
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->xkz:I

    if-eqz p1, :cond_9

    if-ne p1, v0, :cond_8

    .line 21
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ea()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ea()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_9

    .line 22
    :cond_7
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->uh:Z

    goto :goto_6

    :cond_8
    const/4 v1, 0x2

    if-ne p1, v1, :cond_9

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->uh:Z

    goto :goto_6

    .line 24
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->fby()V

    :goto_6
    return v0
.end method

.method public zb()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jc;->ry:Ljava/lang/String;

    return-object v0
.end method
