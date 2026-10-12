.class public Lcom/mbridge/msdk/tracker/network/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile A:J

.field private volatile B:J

.field private volatile C:J

.field private volatile D:J

.field private volatile E:J

.field private volatile F:J

.field private volatile G:J

.field private volatile H:J

.field private volatile I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private volatile J:Ljava/net/InetSocketAddress;

.field private volatile K:Ljava/net/Proxy;

.field private volatile L:Lcom/mbridge/msdk/thrid/okhttp/q;

.field private volatile M:Lcom/mbridge/msdk/thrid/okhttp/w;

.field private volatile N:Ljava/io/IOException;

.field private volatile O:Z

.field private volatile P:Ljava/lang/Exception;

.field private volatile Q:Z

.field private R:J

.field private S:J

.field private T:J

.field private U:J

.field protected volatile a:Ljava/lang/String;

.field private volatile b:Ljava/lang/String;

.field private volatile c:Ljava/lang/String;

.field private volatile d:Ljava/lang/String;

.field private volatile e:Ljava/lang/String;

.field private volatile f:J

.field private volatile g:I

.field private volatile h:Ljava/lang/String;

.field private volatile i:I

.field private volatile j:Ljava/lang/String;

.field private volatile k:Ljava/lang/String;

.field private volatile l:Ljava/lang/String;

.field private volatile m:Z

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile o:Ljava/lang/String;

.field private volatile p:J

.field private volatile q:J

.field private volatile r:J

.field private volatile s:J

.field private volatile t:J

.field private volatile u:Ljava/io/IOException;

.field private volatile v:J

.field private volatile w:J

.field private volatile x:Ljava/lang/String;

.field private volatile y:J

.field private volatile z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->e:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lcom/mbridge/msdk/tracker/network/p;->g:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput v1, p0, Lcom/mbridge/msdk/tracker/network/p;->i:I

    .line 22
    .line 23
    const-string/jumbo v1, "un_known"

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/mbridge/msdk/tracker/network/p;->j:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->k:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v1, "okhttp"

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/mbridge/msdk/tracker/network/p;->l:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/network/p;->m:Z

    .line 37
    .line 38
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/mbridge/msdk/tracker/network/p;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->o:Ljava/lang/String;

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    iput-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->p:J

    .line 50
    .line 51
    iput-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->q:J

    .line 52
    .line 53
    iput-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->r:J

    .line 54
    .line 55
    const-string/jumbo v0, "system"

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->x:Ljava/lang/String;

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/network/p;->O:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/network/p;->Q:Z

    .line 63
    .line 64
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->j:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/p;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->d:Ljava/lang/String;

    .line 77
    .line 78
    return-void
.end method

.method private P()V
    .locals 5

    .line 1
    const-string/jumbo v0, "request  end  monitor = "

    .line 2
    .line 3
    .line 4
    const-string v1, "NetworkMonitor_"

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/p;->x()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "m_request_end"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/mbridge/msdk/tracker/network/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/tracker/e;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->H()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->e()Lcom/mbridge/msdk/tracker/m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/tracker/m;->d(Lcom/mbridge/msdk/tracker/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string v1, "NetworkMonitor"

    .line 75
    .line 76
    const-string/jumbo v2, "reportRequestEnd "

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method private Q()V
    .locals 5

    .line 1
    const-string/jumbo v0, "request start monitor = "

    .line 2
    .line 3
    .line 4
    const-string v1, "NetworkMonitor_"

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/p;->z()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "m_request_start"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/mbridge/msdk/tracker/network/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/tracker/e;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->H()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->e()Lcom/mbridge/msdk/tracker/m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/tracker/m;->d(Lcom/mbridge/msdk/tracker/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string v1, "NetworkMonitor"

    .line 75
    .line 76
    const-string/jumbo v2, "reportRequestStart "

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method private T()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->N:Ljava/io/IOException;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->u:Ljava/io/IOException;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->P:Ljava/lang/Exception;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->s:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->t:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->v:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->w:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->y:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->z:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->A:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->B:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->C:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->D:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->E:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->F:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->G:J

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->H:J

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->q:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->r:J

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-boolean v2, p0, Lcom/mbridge/msdk/tracker/network/p;->m:Z

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    iput v3, p0, Lcom/mbridge/msdk/tracker/network/p;->g:I

    .line 47
    .line 48
    iput v3, p0, Lcom/mbridge/msdk/tracker/network/p;->i:I

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    iput-object v3, p0, Lcom/mbridge/msdk/tracker/network/p;->h:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, p0, Lcom/mbridge/msdk/tracker/network/p;->o:Ljava/lang/String;

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->p:J

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/mbridge/msdk/tracker/network/p;->Q:Z

    .line 59
    .line 60
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/tracker/e;
    .locals 1

    .line 71
    new-instance v0, Lcom/mbridge/msdk/tracker/e;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/tracker/e;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 72
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/e;->a(I)V

    .line 73
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/e;->b(I)V

    .line 74
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/c;->d()Lcom/mbridge/msdk/tracker/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/e;->a(Lcom/mbridge/msdk/tracker/h;)V

    .line 75
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/tracker/e;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "IOException"

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    const-string p0, "[\\n\\r]"

    const-string p1, " "

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/IOException;J)V
    .locals 4

    if-eqz p1, :cond_b

    .line 35
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->v:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 36
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->v:J

    .line 37
    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->w:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 38
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->w:J

    .line 39
    :cond_1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->y:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    .line 40
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->y:J

    .line 41
    :cond_2
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->z:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    .line 42
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->z:J

    .line 43
    :cond_3
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->A:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    .line 44
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->A:J

    .line 45
    :cond_4
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->B:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    .line 46
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->B:J

    .line 47
    :cond_5
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->C:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_6

    .line 48
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->C:J

    .line 49
    :cond_6
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->D:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_7

    .line 50
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->D:J

    .line 51
    :cond_7
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->E:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_8

    .line 52
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->E:J

    .line 53
    :cond_8
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->F:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_9

    .line 54
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->F:J

    .line 55
    :cond_9
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->G:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_a

    .line 56
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->G:J

    .line 57
    :cond_a
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->H:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_b

    .line 58
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->H:J

    :cond_b
    return-void
.end method

.method private x()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key"

    .line 7
    .line 8
    const-string v2, "m_request_end"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->M()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v2, "uuid"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->A()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v2, "request_uuid"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->L()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v2, "url"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->I()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-string/jumbo v3, "timeout"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->e()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const-string/jumbo v3, "timeout_connection"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->s()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    const-string/jumbo v3, "timeout_read"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->N()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    const-string/jumbo v3, "timeout_write"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->H()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v2, "scene"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->n()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "lrid"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->o()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v2, "method"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "adtp"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->m()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "http_stack"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->v()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v2, 0x1

    .line 135
    sub-int/2addr v1, v2

    .line 136
    const-string/jumbo v3, "retry_count"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    iget-wide v3, p0, Lcom/mbridge/msdk/tracker/network/p;->f:J

    .line 143
    .line 144
    const-string/jumbo v1, "request_wait_duration"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->j()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    const-string v1, "duration"

    .line 155
    .line 156
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->w()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    const-string/jumbo v1, "request_duration"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->E()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-string/jumbo v3, "response_code"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->h()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v3, "dns_result"

    .line 184
    .line 185
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    const/4 v1, 0x2

    .line 195
    goto :goto_0

    .line 196
    :cond_0
    move v1, v2

    .line 197
    :goto_0
    const-string v3, "dns_status"

    .line 198
    .line 199
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    const-string v1, "is_connection_acquired"

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->O()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->c()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v3, "address"

    .line 216
    .line 217
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->p()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const-string/jumbo v3, "port"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->r()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string/jumbo v3, "proxy"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->q()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string/jumbo v3, "protocol"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->J()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string/jumbo v3, "tls_version"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->f()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v3, "content_type"

    .line 265
    .line 266
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->G()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const-string/jumbo v3, "result"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    if-eq v1, v2, :cond_1

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->l()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v2, "error_type"

    .line 286
    .line 287
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->k()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string/jumbo v2, "reason"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->g()J

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    const-string v3, "dns_duration"

    .line 305
    .line 306
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->d()J

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    const-string v3, "connect_duration"

    .line 314
    .line 315
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->y()J

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    const-string/jumbo v3, "request_header_duration"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->t()J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    const-string/jumbo v3, "request_body_duration"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->u()J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    const-string/jumbo v3, "request_body_size"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->F()J

    .line 349
    .line 350
    .line 351
    move-result-wide v1

    .line 352
    const-string/jumbo v3, "response_header_duration"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->C()J

    .line 359
    .line 360
    .line 361
    move-result-wide v1

    .line 362
    const-string/jumbo v3, "response_body_duration"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->D()J

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    const-string/jumbo v3, "response_body_size"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->K()J

    .line 379
    .line 380
    .line 381
    move-result-wide v1

    .line 382
    const-string/jumbo v3, "transmission_duration"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->B()J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    const-string v3, "current_response_body_size"

    .line 393
    .line 394
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->i()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v2, "dns_type"

    .line 402
    .line 403
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    return-object v0
.end method

.method private z()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key"

    .line 7
    .line 8
    const-string v2, "m_request_start"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->M()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v2, "uuid"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->A()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v2, "request_uuid"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->n()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "lrid"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->L()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v2, "url"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->I()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const-string/jumbo v3, "timeout"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->e()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    const-string/jumbo v3, "timeout_connection"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->s()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-string/jumbo v3, "timeout_read"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->N()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    const-string/jumbo v3, "timeout_write"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->H()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string/jumbo v2, "scene"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->o()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v2, "method"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "adtp"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->m()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "http_stack"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->v()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/lit8 v1, v1, -0x1

    .line 135
    .line 136
    const-string/jumbo v2, "retry_count"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    iget-wide v1, p0, Lcom/mbridge/msdk/tracker/network/p;->f:J

    .line 143
    .line 144
    const-string/jumbo v3, "request_wait_duration"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public C()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->H:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->G:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/tracker/network/p;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public F()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->F:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->E:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/tracker/network/p;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "un_known"

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->j:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public I()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->R:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public J()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->L:Lcom/mbridge/msdk/thrid/okhttp/q;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->L:Lcom/mbridge/msdk/thrid/okhttp/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/q;->c()Lcom/mbridge/msdk/thrid/okhttp/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/d0;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v2, "NetworkMonitor"

    .line 27
    .line 28
    const-string v3, "getTlsVersion "

    .line 29
    .line 30
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v1
.end method

.method public K()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->E:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->A:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public N()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->U:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/p;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public R()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->C:J

    .line 6
    .line 7
    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->A:J

    .line 6
    .line 7
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->G:J

    .line 6
    .line 7
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->E:J

    .line 6
    .line 7
    return-void
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->v:J

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/mbridge/msdk/tracker/network/p;->g:I

    .line 68
    iget-boolean p1, p0, Lcom/mbridge/msdk/tracker/network/p;->Q:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/mbridge/msdk/tracker/network/p;->Q:Z

    .line 70
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/p;->P()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 60
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->e:Ljava/lang/String;

    .line 61
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/p;->f:J

    .line 62
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 63
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/p;->T()V

    .line 64
    iput-boolean p2, p0, Lcom/mbridge/msdk/tracker/network/p;->Q:Z

    .line 65
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/p;->Q()V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/a0;)V
    .locals 2

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->F:J

    if-eqz p1, :cond_1

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->m()Lcom/mbridge/msdk/thrid/okhttp/r;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/tracker/network/p;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 28
    :goto_1
    const-string/jumbo v0, "unknown"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/tracker/network/p;->b(Ljava/lang/String;)V

    .line 29
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 30
    const-string v0, "NetworkMonitor"

    const-string/jumbo v1, "responseHeadersEnd "

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/d;)V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->s:J

    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/h;)V
    .locals 2

    .line 14
    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/p;->O:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/p;->m:Z

    .line 15
    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/p;->m:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 16
    :try_start_0
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/h;->a()Lcom/mbridge/msdk/thrid/okhttp/w;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->M:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 17
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/h;->c()Lcom/mbridge/msdk/thrid/okhttp/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/tracker/network/p;->J:Ljava/net/InetSocketAddress;

    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c0;->b()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->K:Ljava/net/Proxy;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/h;->b()Lcom/mbridge/msdk/thrid/okhttp/q;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->L:Lcom/mbridge/msdk/thrid/okhttp/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 21
    :goto_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 22
    const-string v0, "NetworkMonitor"

    const-string v1, "connectionAcquired "

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/q;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->L:Lcom/mbridge/msdk/thrid/okhttp/q;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/w;Ljava/io/IOException;)V
    .locals 2

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->z:J

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->M:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 13
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/p;->N:Ljava/io/IOException;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/y;)V
    .locals 2

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->B:J

    return-void
.end method

.method public a(Ljava/io/IOException;)V
    .locals 2

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->t:J

    .line 33
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->u:Ljava/io/IOException;

    .line 34
    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/tracker/network/p;->a(Ljava/io/IOException;J)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->P:Ljava/lang/Exception;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->y:J

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->J:Ljava/net/InetSocketAddress;

    .line 8
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/p;->K:Ljava/net/Proxy;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/mbridge/msdk/tracker/network/p;->O:Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->w:J

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->I:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/tracker/network/p;->i:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/p;->D:J

    return-void
.end method

.method public b(Lcom/mbridge/msdk/thrid/okhttp/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->o:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->J:Ljava/net/InetSocketAddress;

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->J:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 6
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 7
    const-string v2, "NetworkMonitor"

    const-string v3, "getAddress "

    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v1
.end method

.method public c(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/p;->r:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->x:Ljava/lang/String;

    return-void
.end method

.method public d()J
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->z:J

    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->y:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public d(J)V
    .locals 0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/p;->H:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->h:Ljava/lang/String;

    return-void
.end method

.method public e()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->S:J

    return-wide v0
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/p;->S:J

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->b:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/p;->T:J

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->a:Ljava/lang/String;

    return-void
.end method

.method public g()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->w:J

    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->v:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public g(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/p;->p:J

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->I:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/p;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/p;->I:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/p;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    .line 7
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :goto_2
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 9
    const-string v2, "NetworkMonitor"

    const-string v3, "getDnsResult "

    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public h(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/p;->q:J

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "system"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->x:Ljava/lang/String;

    return-object v0
.end method

.method public i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/p;->R:J

    return-void
.end method

.method public j()J
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->t:J

    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->s:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/p;->U:J

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->N:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->N:Ljava/io/IOException;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/p;->N:Ljava/io/IOException;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v2, "connection: %s "

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/tracker/network/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->u:Ljava/io/IOException;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->u:Ljava/io/IOException;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/p;->u:Ljava/io/IOException;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    const-string v2, "call: %s "

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/tracker/network/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->P:Ljava/lang/Exception;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->P:Ljava/lang/Exception;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/p;->P:Ljava/lang/Exception;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    const-string v2, "error: %s "

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/tracker/network/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-object v0

    .line 102
    :goto_0
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    const-string v1, "NetworkMonitor"

    .line 107
    .line 108
    const-string v2, "getError "

    .line 109
    .line 110
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    const-string/jumbo v0, "un_known"

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->k:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->J:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->J:Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->M:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->M:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/w;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->K:Ljava/net/Proxy;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->K:Ljava/net/Proxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object v1
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->T:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public t()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->D:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->C:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public v()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public w()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->t:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->s:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public y()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->B:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->A:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method
