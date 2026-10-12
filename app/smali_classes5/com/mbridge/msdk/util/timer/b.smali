.class public Lcom/mbridge/msdk/util/timer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/util/timer/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/util/timer/a;

.field private b:J

.field private c:Lcom/mbridge/msdk/util/timer/b$a;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mbridge/msdk/util/timer/b;->d:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)Lcom/mbridge/msdk/util/timer/b;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, 0x3e8

    .line 4
    :cond_0
    iput-wide p1, p0, Lcom/mbridge/msdk/util/timer/b;->b:J

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/util/timer/a;)Lcom/mbridge/msdk/util/timer/b;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/util/timer/b;->a:Lcom/mbridge/msdk/util/timer/a;

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/util/timer/b;->c:Lcom/mbridge/msdk/util/timer/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/util/timer/b;->c:Lcom/mbridge/msdk/util/timer/b$a;

    :cond_0
    return-void
.end method

.method public b(J)Lcom/mbridge/msdk/util/timer/b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/util/timer/b;->d:J

    return-object p0
.end method

.method public b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/util/timer/b;->c:Lcom/mbridge/msdk/util/timer/b$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/util/timer/b;->c:Lcom/mbridge/msdk/util/timer/b$a;

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/util/timer/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 6
    iget-wide v0, p0, Lcom/mbridge/msdk/util/timer/b;->d:J

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/util/timer/b;->b:J

    .line 7
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/util/timer/b$a;

    iget-wide v1, p0, Lcom/mbridge/msdk/util/timer/b;->d:J

    iget-wide v3, p0, Lcom/mbridge/msdk/util/timer/b;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/util/timer/b$a;-><init>(JJ)V

    iput-object v0, p0, Lcom/mbridge/msdk/util/timer/b;->c:Lcom/mbridge/msdk/util/timer/b$a;

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/util/timer/b;->a:Lcom/mbridge/msdk/util/timer/a;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/util/timer/b$a;->a(Lcom/mbridge/msdk/util/timer/a;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/util/timer/b;->c:Lcom/mbridge/msdk/util/timer/b$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/util/timer/b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/util/timer/b;->c:Lcom/mbridge/msdk/util/timer/b$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 11
    .line 12
    .line 13
    return-void
.end method
