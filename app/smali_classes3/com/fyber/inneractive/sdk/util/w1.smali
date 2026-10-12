.class public final Lcom/fyber/inneractive/sdk/util/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final b:J

.field public final c:Lcom/fyber/inneractive/sdk/util/u1;

.field public d:Z

.field public e:Lcom/fyber/inneractive/sdk/util/v1;

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/util/w1;->d:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/w1;->f:J

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/util/w1;->b:J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/w1;->a:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "Visible time counter init - time %d"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/fyber/inneractive/sdk/util/u1;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/util/u1;-><init>(Lcom/fyber/inneractive/sdk/util/w1;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/w1;->c:Lcom/fyber/inneractive/sdk/util/u1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/util/w1;->f:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v2, p1

    .line 8
    const-wide/16 p1, 0x32

    .line 9
    .line 10
    add-long/2addr v2, p1

    .line 11
    add-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/util/w1;->f:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/w1;->e:Lcom/fyber/inneractive/sdk/util/v1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/w1;->a:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/util/w1;->b:J

    .line 21
    .line 22
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    cmp-long v0, v2, v0

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/util/w1;->e:Lcom/fyber/inneractive/sdk/util/v1;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/util/v1;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/w1;->c:Lcom/fyber/inneractive/sdk/util/u1;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/w1;->e:Lcom/fyber/inneractive/sdk/util/v1;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const v1, 0x73310978

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/w1;->c:Lcom/fyber/inneractive/sdk/util/u1;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
