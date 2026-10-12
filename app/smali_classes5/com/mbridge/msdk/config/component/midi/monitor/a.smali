.class public Lcom/mbridge/msdk/config/component/midi/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/midi/monitor/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/os/HandlerThread;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:Lcom/mbridge/msdk/config/component/midi/monitor/a$a;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:I

.field private volatile l:J

.field private volatile m:Z

.field private volatile n:Z

.field private volatile o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->c()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/midi/monitor/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->e()V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 4

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 25
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->l:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->l:J

    if-eqz p1, :cond_1

    .line 27
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->f()V

    .line 28
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->f:Ljava/lang/String;

    iget v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->k:I

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->j()V

    return-void

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 31
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->h()V

    return-void

    .line 32
    :cond_2
    const-string/jumbo p1, "resource buffer time out"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->j()V

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->e:Lcom/mbridge/msdk/config/component/midi/monitor/a$a;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/config/component/midi/monitor/a$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->e:Lcom/mbridge/msdk/config/component/midi/monitor/a$a;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/config/component/midi/monitor/a$a;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 4

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->j:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->h:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->f:Ljava/lang/String;

    const-string v2, "file://"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->h()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 7
    :cond_1
    const-string/jumbo v0, "resource buffer exception file is not found"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resource buffer exception"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v1}, Landroidx/media3/common/b;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/midi/monitor/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->b()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->e:Lcom/mbridge/msdk/config/component/midi/monitor/a$a;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/config/component/midi/monitor/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "MidiPlayerMonitorThread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->b:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->b:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "init handler failed: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "MidiPlayerMonitor"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a:Landroid/os/Handler;

    .line 61
    .line 62
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/config/component/midi/monitor/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/config/component/midi/monitor/c;-><init>(Lcom/mbridge/msdk/config/component/midi/monitor/a;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    new-instance v0, Lcom/mbridge/msdk/config/component/midi/monitor/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/config/component/midi/monitor/c;-><init>(Lcom/mbridge/msdk/config/component/midi/monitor/a;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->d:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method

.method private synthetic e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Video first frame render timeout : "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->g:J

    .line 18
    .line 19
    const-string/jumbo v3, "ms"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Lf;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->k()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->e:Lcom/mbridge/msdk/config/component/midi/monitor/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a$a;->onBufferingEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->k()V

    if-lez p1, :cond_0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xbb8

    .line 4
    :goto_0
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->g:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->i:J

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->m:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->n:Z

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a:Landroid/os/Handler;

    if-nez p1, :cond_1

    .line 9
    const-string/jumbo p1, "playerHandler is null"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->b(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->c:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->g:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/midi/monitor/a$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->e:Lcom/mbridge/msdk/config/component/midi/monitor/a$a;

    return-void
.end method

.method public a(Ljava/lang/String;II)Z
    .locals 4

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->j()V

    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->f:Ljava/lang/String;

    if-lez p3, :cond_1

    int-to-long v2, p3

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1388

    .line 14
    :goto_0
    iput-wide v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->h:J

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->j:J

    .line 16
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->k:I

    .line 17
    new-instance p2, Ljava/io/File;

    const-string p3, "file://"

    const-string v0, ""

    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    goto :goto_1

    :cond_2
    const-wide/16 p1, 0x0

    :goto_1
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->l:J

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->o:Z

    .line 20
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->e:Lcom/mbridge/msdk/config/component/midi/monitor/a$a;

    if-eqz p2, :cond_3

    .line 21
    invoke-interface {p2}, Lcom/mbridge/msdk/config/component/midi/monitor/a$a;->onBufferingStart()V

    .line 22
    :cond_3
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a:Landroid/os/Handler;

    if-eqz p2, :cond_4

    .line 23
    iget-object p3, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->d:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return p1
.end method

.method public g()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->n:Z

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->i:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "first frame rendered, cost: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v3, "ms"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "MidiPlayerMonitor"

    .line 41
    .line 42
    invoke-static {v4, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a:Landroid/os/Handler;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->c:Ljava/lang/Runnable;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-wide v5, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->g:J

    .line 57
    .line 58
    cmp-long v2, v0, v5

    .line 59
    .line 60
    if-lez v2, :cond_2

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, "first frame rendered after timeout, cost: "

    .line 65
    .line 66
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->k()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    const-string/jumbo v0, "release monitor thread failed: "

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->k()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->j()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->e:Lcom/mbridge/msdk/config/component/midi/monitor/a$a;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a:Landroid/os/Handler;

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->b:Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->b:Landroid/os/HandlerThread;

    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    :try_start_1
    const-string v3, "MidiPlayerMonitor"

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->b:Landroid/os/HandlerThread;

    .line 57
    .line 58
    return-void

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->b:Landroid/os/HandlerThread;

    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->d:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/a;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
