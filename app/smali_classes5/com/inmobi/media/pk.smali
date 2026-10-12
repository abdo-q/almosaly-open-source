.class public abstract Lcom/inmobi/media/pk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public static c:B

.field public static d:Z

.field public static final e:Ljava/util/ArrayList;

.field public static f:B

.field public static volatile g:Lcom/inmobi/media/ji;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/pk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/inmobi/media/pk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/inmobi/media/pk;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lcom/inmobi/media/ji;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/ji;-><init>(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/inmobi/media/pk;->g:Lcom/inmobi/media/ji;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/inmobi/media/ok;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 41
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/tk;->a(Landroid/content/Context;)Z

    move-result v2

    .line 42
    const-string v3, "context"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 44
    sget-object v4, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v4, "sdk_pre_init_config"

    invoke-static {v4}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 46
    const-string v4, "enabled"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 47
    invoke-static {p0}, Lcom/inmobi/media/tk;->b(Landroid/content/Context;)Z

    move-result v4

    .line 48
    sget-object v5, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 49
    const-string v5, "coppa_store"

    invoke-static {p0, v5}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object p0

    .line 50
    const-string v5, "im_accid"

    .line 51
    iget-object p0, p0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 52
    invoke-static {p0}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz v2, :cond_1

    const/16 v3, 0x977

    .line 54
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    const/16 v3, 0x978

    .line 55
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    goto :goto_1

    :cond_2
    if-nez p0, :cond_3

    const/16 v3, 0x974

    .line 56
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 57
    :goto_1
    new-instance v5, Lcom/inmobi/media/ok;

    invoke-direct {v5, p0, v2, v4, v3}, Lcom/inmobi/media/ok;-><init>(Ljava/lang/String;ZZLjava/lang/Short;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 58
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    new-instance p0, Lcom/inmobi/media/ok;

    const/16 v2, 0x976

    .line 60
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    .line 61
    invoke-direct {p0, v0, v1, v1, v2}, Lcom/inmobi/media/ok;-><init>(Ljava/lang/String;ZZLjava/lang/Short;)V

    return-object p0
.end method

.method public static a()Ljava/lang/Long;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/pk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JJLcom/inmobi/media/ok;Lkotlin/jvm/functions/k;)V
    .locals 5

    .line 3
    sget-boolean v0, Lcom/inmobi/media/pk;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p5, Lcom/inmobi/media/ok;->d:Ljava/lang/Short;

    .line 5
    invoke-static {p3, p4, v0}, Lcom/inmobi/media/qk;->a(JLjava/lang/Short;)V

    .line 6
    iget-object v0, p5, Lcom/inmobi/media/ok;->d:Ljava/lang/Short;

    const-string v1, "PreInitCompleted"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/16 v3, 0x978

    if-ne v0, v3, :cond_1

    .line 8
    iget-object p1, p5, Lcom/inmobi/media/ok;->d:Ljava/lang/Short;

    .line 9
    sget-object p2, Lcom/inmobi/media/Ta;->a:Lcom/inmobi/media/Ta;

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 11
    invoke-static {p0, v1, p2, p1}, Lcom/inmobi/media/Ta;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;)V

    .line 12
    sput-boolean v2, Lcom/inmobi/media/pk;->d:Z

    return-void

    .line 13
    :cond_1
    iget-boolean v0, p5, Lcom/inmobi/media/ok;->c:Z

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-gtz v0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Lcom/inmobi/media/mk;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 16
    :cond_3
    :goto_0
    sget-object p1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 18
    invoke-static {}, Lcom/inmobi/media/mk;->c()Z

    move-result p1

    if-nez p1, :cond_7

    .line 19
    sget p1, Lcom/inmobi/media/mk;->j:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    iget-object p1, p5, Lcom/inmobi/media/ok;->d:Ljava/lang/Short;

    if-eqz p1, :cond_5

    .line 21
    sget-object p2, Lcom/inmobi/media/Ta;->a:Lcom/inmobi/media/Ta;

    .line 22
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 23
    invoke-static {p0, v1, p2, p1}, Lcom/inmobi/media/Ta;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;)V

    .line 24
    sput-boolean v2, Lcom/inmobi/media/pk;->d:Z

    return-void

    .line 25
    :cond_5
    iget-object p1, p5, Lcom/inmobi/media/ok;->a:Ljava/lang/String;

    if-nez p1, :cond_6

    const/16 p1, 0x974

    .line 26
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 27
    sget-object p2, Lcom/inmobi/media/Ta;->a:Lcom/inmobi/media/Ta;

    .line 28
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 29
    invoke-static {p0, v1, p2, p1}, Lcom/inmobi/media/Ta;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;)V

    .line 30
    sput-boolean v2, Lcom/inmobi/media/pk;->d:Z

    return-void

    .line 31
    :cond_6
    sput-boolean v2, Lcom/inmobi/media/pk;->d:Z

    .line 32
    sput-byte p2, Lcom/inmobi/media/pk;->c:B

    .line 33
    sget-object p0, Lcom/inmobi/media/pk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    invoke-interface {p6, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    :goto_1
    const/16 p1, 0x975

    .line 36
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 37
    sget-object p2, Lcom/inmobi/media/Ta;->a:Lcom/inmobi/media/Ta;

    .line 38
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 39
    invoke-static {p0, v1, p2, p1}, Lcom/inmobi/media/Ta;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;)V

    .line 40
    sput-boolean v2, Lcom/inmobi/media/pk;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;JJLkotlin/jvm/functions/k;)Z
    .locals 9

    const-string v0, "appContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startProviderInit"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-byte v0, Lcom/inmobi/media/pk;->c:B

    if-nez v0, :cond_0

    .line 63
    invoke-static {}, Lcom/inmobi/media/mk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    sget v0, Lcom/inmobi/media/mk;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    move-object v3, p0

    move-wide v4, p3

    goto :goto_0

    .line 65
    :cond_1
    sput-boolean v1, Lcom/inmobi/media/pk;->d:Z

    .line 66
    new-instance v2, Lcom/google/android/exoplayer2/audio/n;

    move-object v3, p0

    move-wide v6, p1

    move-wide v4, p3

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/audio/n;-><init>(Landroid/content/Context;JJLkotlin/jvm/functions/k;)V

    .line 67
    sget-object p0, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return v1

    .line 68
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, v4

    const/16 p2, 0x975

    .line 69
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    .line 70
    sget-object p3, Lcom/inmobi/media/Ta;->a:Lcom/inmobi/media/Ta;

    .line 71
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 72
    const-string p1, "PreInitCompleted"

    invoke-static {v3, p1, p0, p2}, Lcom/inmobi/media/Ta;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Landroid/content/Context;JJLcom/inmobi/media/ok;Lkotlin/jvm/functions/k;)V
    .locals 0

    .line 8
    invoke-static/range {p0 .. p6}, Lcom/inmobi/media/pk;->a(Landroid/content/Context;JJLcom/inmobi/media/ok;Lkotlin/jvm/functions/k;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;JJLkotlin/jvm/functions/k;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/pk;->a(Landroid/content/Context;)Lcom/inmobi/media/ok;

    move-result-object v6

    .line 2
    new-instance v0, Lcom/inmobi/media/ji;

    .line 3
    iget-object v1, v6, Lcom/inmobi/media/ok;->a:Ljava/lang/String;

    .line 4
    iget-boolean v2, v6, Lcom/inmobi/media/ok;->b:Z

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/ji;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/inmobi/media/pk;->g:Lcom/inmobi/media/ji;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v4, v0, p1

    .line 7
    new-instance v0, Lcom/inmobi/media/gt;

    move-object v1, p0

    move-wide v2, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/gt;-><init>(Landroid/content/Context;JJLcom/inmobi/media/ok;Lkotlin/jvm/functions/k;)V

    invoke-static {v0}, Lcom/inmobi/media/am;->a(Ljava/lang/Runnable;)V

    return-void
.end method
