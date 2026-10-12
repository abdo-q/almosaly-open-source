.class public Lcom/mbridge/msdk/config/component/load/downloader/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Lcom/mbridge/msdk/config/component/load/downloader/b;

.field private c:I

.field private d:J

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/Future;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile h:Lcom/mbridge/msdk/config/component/load/downloader/f;

.field private i:J

.field private j:I

.field private volatile k:I

.field private l:I

.field private m:I

.field private n:J

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/core/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->k:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->o:J

    .line 10
    .line 11
    iget-object v0, p1, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->g:Ljava/util/HashMap;

    .line 14
    .line 15
    iget v0, p1, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->c:I

    .line 16
    .line 17
    iput v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->c:I

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->g:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->i:J

    .line 22
    .line 23
    iget-wide v0, p1, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->a:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a:J

    .line 26
    .line 27
    iget-object v0, p1, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->j:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->p:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->b:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 34
    .line 35
    iget-wide v0, p1, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->k:J

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->r:J

    .line 38
    .line 39
    iget-object v0, p1, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->d:Lcom/mbridge/msdk/config/component/load/downloader/f;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->h:Lcom/mbridge/msdk/config/component/load/downloader/f;

    .line 42
    .line 43
    iget v0, p1, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->h:I

    .line 44
    .line 45
    iput v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->j:I

    .line 46
    .line 47
    iget-wide v0, p1, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->i:J

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->n:J

    .line 50
    .line 51
    iget-object p1, p1, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->e:Ljava/util/Map;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->e:Ljava/util/Map;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->k:I

    return p1
.end method

.method public static a(Lcom/mbridge/msdk/config/component/load/downloader/core/e;)Lcom/mbridge/msdk/config/component/load/downloader/core/d;
    .locals 1

    .line 3
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/e;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)Lcom/mbridge/msdk/config/component/load/downloader/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->h:Lcom/mbridge/msdk/config/component/load/downloader/f;

    return-object p0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->h:Lcom/mbridge/msdk/config/component/load/downloader/f;

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->a()Lcom/mbridge/msdk/config/component/load/downloader/core/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->b(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a()V

    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->k:I

    return p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->j:I

    return p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->e:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->d:J

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 1

    const/4 p1, 0x5

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->m:I

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->f:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;)V
    .locals 2

    .line 24
    iget v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->m:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->b()Lcom/mbridge/msdk/config/component/load/downloader/core/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->a()Lcom/mbridge/msdk/config/component/load/downloader/core/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/j;->getDownloadResultTasks()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/component/load/downloader/core/d$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d$c;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/a;)V
    .locals 22

    move-object/from16 v0, p0

    .line 13
    iget v1, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->m:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(I)V

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->b()Lcom/mbridge/msdk/config/component/load/downloader/core/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->a()Lcom/mbridge/msdk/config/component/load/downloader/core/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/j;->getDownloadResultTasks()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/config/component/load/downloader/core/d$b;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v2, v0, v3, v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d$b;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/a;->a()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadRequest"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->c()Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b()Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    move-result-object v1

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->h()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->g()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->k()J

    move-result-wide v12

    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->f()J

    move-result-wide v14

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->d()I

    move-result v16

    iget-object v2, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->q:Ljava/lang/String;

    .line 20
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->b()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a()Ljava/lang/String;

    move-result-object v21

    const/16 v18, 0x4

    .line 21
    const-string v19, ""

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v4 .. v21}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(Ljava/lang/String;Ljava/lang/String;JJJJJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    move-result-object v2

    .line 22
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->h()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->q:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->f:Ljava/util/concurrent/Future;

    return-void
.end method

.method public b()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a:J

    return-wide v0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->m:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->o:J

    return-void
.end method

.method public b(Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->b()Lcom/mbridge/msdk/config/component/load/downloader/core/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->a()Lcom/mbridge/msdk/config/component/load/downloader/core/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/j;->getDownloadResultTasks()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/component/load/downloader/core/d$a;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d$a;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Lcom/mbridge/msdk/config/component/load/downloader/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b:Lcom/mbridge/msdk/config/component/load/downloader/b;

    return-object v0
.end method

.method public c(Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 22

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->m:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->b()Lcom/mbridge/msdk/config/component/load/downloader/core/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->a()Lcom/mbridge/msdk/config/component/load/downloader/core/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/j;->getDownloadResultTasks()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/config/component/load/downloader/core/d$e;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d$e;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->c()Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b()Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    move-result-object v1

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->k()J

    move-result-wide v12

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->f()J

    move-result-wide v14

    iget-object v2, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->q:Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->b()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a()Ljava/lang/String;

    move-result-object v21

    const/16 v18, 0x0

    .line 9
    const-string v19, ""

    const-wide/16 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v4 .. v21}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(Ljava/lang/String;Ljava/lang/String;JJJJJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    move-result-object v2

    .line 10
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->h()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->c:I

    return v0
.end method

.method public d(Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 20

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->m:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->b()Lcom/mbridge/msdk/config/component/load/downloader/core/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->a()Lcom/mbridge/msdk/config/component/load/downloader/core/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/j;->getDownloadResultTasks()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/config/component/load/downloader/core/d$d;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d$d;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->c()Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b()Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    move-result-object v1

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->k()J

    move-result-wide v10

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->f()J

    move-result-wide v12

    iget-object v15, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->q:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->b()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a()Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x2

    .line 9
    const-string v17, ""

    const-wide/16 v6, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v19}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(Ljava/lang/String;Ljava/lang/String;JJJJJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b:Lcom/mbridge/msdk/config/component/load/downloader/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 22

    move-object/from16 v0, p0

    .line 4
    iget v1, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->m:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(I)V

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->b()Lcom/mbridge/msdk/config/component/load/downloader/core/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->a()Lcom/mbridge/msdk/config/component/load/downloader/core/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/j;->getDownloadResultTasks()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/config/component/load/downloader/core/d$f;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d$f;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->c()Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b()Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    move-result-object v1

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->g()J

    move-result-wide v6

    .line 8
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->i()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->k()J

    move-result-wide v12

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->f()J

    move-result-wide v14

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->d()I

    move-result v16

    iget-object v2, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->q:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->j()Ljava/lang/String;

    move-result-object v19

    .line 10
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->b()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a()Ljava/lang/String;

    move-result-object v21

    const/16 v18, 0x1

    move-object/from16 v17, v2

    .line 11
    invoke-static/range {v4 .. v21}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(Ljava/lang/String;Ljava/lang/String;JJJJJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    move-result-object v2

    .line 12
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->h()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->a()Lcom/mbridge/msdk/config/component/load/downloader/core/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
