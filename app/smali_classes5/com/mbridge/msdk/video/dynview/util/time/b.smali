.class public Lcom/mbridge/msdk/video/dynview/util/time/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/dynview/util/time/b$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Lcom/mbridge/msdk/video/dynview/util/time/a;

.field private d:Lcom/mbridge/msdk/video/dynview/util/time/b$a;


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
    iput-wide v0, p0, Lcom/mbridge/msdk/video/dynview/util/time/b;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)Lcom/mbridge/msdk/video/dynview/util/time/b;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, 0x3e8

    .line 1
    :cond_0
    iput-wide p1, p0, Lcom/mbridge/msdk/video/dynview/util/time/b;->b:J

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/video/dynview/util/time/a;)Lcom/mbridge/msdk/video/dynview/util/time/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/util/time/b;->c:Lcom/mbridge/msdk/video/dynview/util/time/a;

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/util/time/b;->d:Lcom/mbridge/msdk/video/dynview/util/time/b$a;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/util/time/b;->d:Lcom/mbridge/msdk/video/dynview/util/time/b$a;

    :cond_0
    return-void
.end method

.method public a(JLcom/mbridge/msdk/video/dynview/util/time/a;)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/mbridge/msdk/video/dynview/util/time/b;->a:J

    .line 4
    iput-object p3, p0, Lcom/mbridge/msdk/video/dynview/util/time/b;->c:Lcom/mbridge/msdk/video/dynview/util/time/a;

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/dynview/util/time/b;->b()V

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/util/time/b;->d:Lcom/mbridge/msdk/video/dynview/util/time/b$a;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public b(J)Lcom/mbridge/msdk/video/dynview/util/time/b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/video/dynview/util/time/b;->a:J

    return-object p0
.end method

.method public b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/util/time/b;->d:Lcom/mbridge/msdk/video/dynview/util/time/b$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/util/time/b;->d:Lcom/mbridge/msdk/video/dynview/util/time/b$a;

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/video/dynview/util/time/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 6
    iget-wide v0, p0, Lcom/mbridge/msdk/video/dynview/util/time/b;->a:J

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/video/dynview/util/time/b;->b:J

    .line 7
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/video/dynview/util/time/b$a;

    iget-wide v1, p0, Lcom/mbridge/msdk/video/dynview/util/time/b;->a:J

    iget-wide v3, p0, Lcom/mbridge/msdk/video/dynview/util/time/b;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/video/dynview/util/time/b$a;-><init>(JJ)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/util/time/b;->d:Lcom/mbridge/msdk/video/dynview/util/time/b$a;

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/util/time/b;->c:Lcom/mbridge/msdk/video/dynview/util/time/a;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/util/time/b$a;->a(Lcom/mbridge/msdk/video/dynview/util/time/a;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/util/time/b;->d:Lcom/mbridge/msdk/video/dynview/util/time/b$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/dynview/util/time/b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/util/time/b;->d:Lcom/mbridge/msdk/video/dynview/util/time/b$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 11
    .line 12
    .line 13
    return-void
.end method
