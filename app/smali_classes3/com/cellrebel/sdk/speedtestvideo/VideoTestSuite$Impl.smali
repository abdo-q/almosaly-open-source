.class public final Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite;
.implements Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Impl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl$Factory;,
        Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite;",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListener;",
        "Factory",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerResourceManager$Impl;

.field public final b:Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;

.field public final c:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Options;

.field public final d:Lcom/cellrebel/sdk/speedtestvideo/config/ConfigValidator;

.field public final e:Lcom/cellrebel/sdk/speedtestvideo/VideoUrlDnsResolver;

.field public final f:Lcom/cellrebel/sdk/speedtestvideo/VideoUrlHeaderFetcher;

.field public final g:Lkotlinx/coroutines/b0;

.field public final h:Lcom/cellrebel/sdk/speedtestvideo/Logger;

.field public i:J

.field public j:Lcom/cellrebel/sdk/speedtestvideo/VideoTestState;

.field public k:Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;

.field public l:Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;

.field public m:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer;

.field public n:Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer;

.field public o:Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer;

.field public p:Lcom/cellrebel/sdk/speedtestvideo/Timer;

.field public q:Lcom/cellrebel/sdk/speedtestvideo/Timer;

.field public r:Z

.field public final s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerResourceManager$Impl;Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Options;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/config/ConfigValidator$Impl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cellrebel/sdk/speedtestvideo/config/ConfigValidator$Impl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/cellrebel/sdk/speedtestvideo/VideoUrlDnsResolver$Impl;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/cellrebel/sdk/speedtestvideo/VideoUrlDnsResolver$Impl;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/cellrebel/sdk/speedtestvideo/VideoUrlHeaderFetcher$Impl;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/cellrebel/sdk/speedtestvideo/VideoUrlHeaderFetcher$Impl;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/d0;->e()Lkotlinx/coroutines/internal/d;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerResourceManager$Impl;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->b:Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->c:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Options;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->d:Lcom/cellrebel/sdk/speedtestvideo/config/ConfigValidator;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->e:Lcom/cellrebel/sdk/speedtestvideo/VideoUrlDnsResolver;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->f:Lcom/cellrebel/sdk/speedtestvideo/VideoUrlHeaderFetcher;

    .line 34
    .line 35
    iput-object v3, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->g:Lkotlinx/coroutines/b0;

    .line 36
    .line 37
    new-instance p1, Lcom/cellrebel/sdk/speedtestvideo/Logger;

    .line 38
    .line 39
    const-string p2, "VideoTestSuite.kt"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lcom/cellrebel/sdk/speedtestvideo/Logger;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->h:Lcom/cellrebel/sdk/speedtestvideo/Logger;

    .line 45
    .line 46
    sget-object p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestState;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestState;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->j:Lcom/cellrebel/sdk/speedtestvideo/VideoTestState;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->s:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-void
.end method

.method public static final f(Lkotlin/jvm/internal/x;Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;Lkotlin/jvm/internal/b0;JJI)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/jvm/internal/x;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p7, :cond_1

    .line 6
    .line 7
    sub-long/2addr p3, p5

    .line 8
    iget-object p0, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->r:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    invoke-interface {p0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 p5, 0x0

    .line 28
    .line 29
    :goto_0
    iget-object p0, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->r:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    add-long/2addr p5, p3

    .line 36
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    invoke-interface {p0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-wide p0, p2, Lkotlin/jvm/internal/b0;->a:J

    .line 44
    .line 45
    add-long/2addr p0, p3

    .line 46
    iput-wide p0, p2, Lkotlin/jvm/internal/b0;->a:J

    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->b(JZ)Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    instance-of v2, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerComplete;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->r:Z

    if-nez v3, :cond_1

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->l:Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, v3, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->C:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 7
    new-instance v4, Lkotlin/l;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    sget-object v3, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerPlay;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerPlay;

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 10
    iget-object v4, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->b:Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;

    iget-object v5, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->s:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    .line 11
    iget-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->q:Lcom/cellrebel/sdk/speedtestvideo/Timer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/cellrebel/sdk/speedtestvideo/Timer;->b()V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->p:Lcom/cellrebel/sdk/speedtestvideo/Timer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/cellrebel/sdk/speedtestvideo/Timer;->c()V

    .line 13
    :cond_3
    new-instance p1, Lkotlin/l;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update$SuitePlayerResume;->b:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update$SuitePlayerResume;

    invoke-direct {p1, v0, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v4, v1}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;->a(Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent;)V

    return-void

    .line 16
    :cond_4
    sget-object v3, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerStall;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerStall;

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 18
    iget-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->p:Lcom/cellrebel/sdk/speedtestvideo/Timer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/cellrebel/sdk/speedtestvideo/Timer;->b()V

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->q:Lcom/cellrebel/sdk/speedtestvideo/Timer;

    if-nez p1, :cond_6

    .line 20
    invoke-virtual {p0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->j()Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;

    move-result-object p1

    .line 21
    iget-wide v2, p1, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;->c:J

    .line 22
    invoke-virtual {p0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->j()Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;

    move-result-object p1

    .line 23
    iget-wide v6, p1, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;->a:J

    sub-long/2addr v2, v6

    .line 24
    new-instance p1, Lcom/cellrebel/sdk/speedtestvideo/Timer;

    new-instance v6, Lcom/cellrebel/sdk/speedtestvideo/r;

    invoke-direct {v6, p0, v2, v3}, Lcom/cellrebel/sdk/speedtestvideo/r;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;J)V

    invoke-direct {p1, v2, v3, v6}, Lcom/cellrebel/sdk/speedtestvideo/Timer;-><init>(JLkotlin/jvm/functions/a;)V

    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->q:Lcom/cellrebel/sdk/speedtestvideo/Timer;

    goto :goto_0

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/cellrebel/sdk/speedtestvideo/Timer;->c()V

    .line 26
    :goto_0
    new-instance p1, Lkotlin/l;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update$SuitePlayerStall;->b:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update$SuitePlayerStall;

    invoke-direct {p1, v0, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v4, v1}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;->a(Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent;)V

    return-void

    .line 29
    :cond_7
    sget-object v3, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerPreplayBuffer;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerPreplayBuffer;

    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 31
    instance-of v3, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerFirstFrame;

    if-eqz v3, :cond_a

    check-cast p1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerFirstFrame;

    .line 32
    iget-object v2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->o:Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer;->cancel()V

    .line 33
    :cond_8
    new-instance v2, Lcom/cellrebel/sdk/speedtestvideo/Timer;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->j()Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;

    move-result-object v3

    .line 34
    iget-wide v6, v3, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;->a:J

    .line 35
    new-instance v3, Lcom/cellrebel/sdk/speedtestvideo/q;

    invoke-direct {v3, p0}, Lcom/cellrebel/sdk/speedtestvideo/q;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;)V

    invoke-direct {v2, v6, v7, v3}, Lcom/cellrebel/sdk/speedtestvideo/Timer;-><init>(JLkotlin/jvm/functions/a;)V

    iput-object v2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->p:Lcom/cellrebel/sdk/speedtestvideo/Timer;

    .line 36
    iget-object v2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->l:Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;

    if-eqz v2, :cond_9

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 38
    iput-object v3, v2, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->h:Ljava/lang/Long;

    .line 39
    iget-wide v6, v2, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->f:J

    sub-long v6, v0, v6

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 41
    iput-object v3, v2, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->j:Ljava/lang/Long;

    .line 42
    iget v3, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerFirstFrame;->b:I

    .line 43
    iput v3, v2, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->w:I

    .line 44
    iget p1, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerFirstFrame;->a:I

    .line 45
    iput p1, v2, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->v:I

    .line 46
    :cond_9
    new-instance p1, Lkotlin/l;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update$SuiteFirstFrame;->b:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update$SuiteFirstFrame;

    invoke-direct {p1, v0, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v4, v1}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;->a(Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent;)V

    return-void

    .line 49
    :cond_a
    instance-of v3, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerRenditionChange;

    if-nez v3, :cond_13

    if-eqz v2, :cond_10

    .line 50
    check-cast p1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerComplete;

    .line 51
    iget-boolean p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->r:Z

    if-eqz p1, :cond_b

    goto/16 :goto_3

    .line 52
    :cond_b
    iget-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->g:Lkotlinx/coroutines/b0;

    const/4 v2, 0x0

    .line 53
    invoke-static {p1, v2}, Lkotlinx/coroutines/d0;->k(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 54
    iget-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->l:Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;

    if-nez p1, :cond_c

    goto :goto_1

    .line 55
    :cond_c
    iput-object v2, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->p:Ljava/lang/Integer;

    :goto_1
    if-nez p1, :cond_d

    goto :goto_2

    .line 56
    :cond_d
    iput-wide v0, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->g:J

    .line 57
    :goto_2
    invoke-virtual {p0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->i()V

    .line 58
    iget-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->l:Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;

    sget-object v2, Lcom/cellrebel/sdk/speedtestvideo/Logger$LogLevel;->b:Lcom/cellrebel/sdk/speedtestvideo/Logger$LogLevel;

    iget-object v3, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->h:Lcom/cellrebel/sdk/speedtestvideo/Logger;

    if-eqz p1, :cond_e

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {v2}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->c(Lcom/cellrebel/sdk/speedtestvideo/Logger$LogLevel;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 61
    iget v6, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->k:I

    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Start bitrate: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->a(Ljava/lang/String;)V

    .line 63
    iget v6, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->m:I

    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "End bitrate: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->a(Ljava/lang/String;)V

    .line 65
    iget v6, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->o:I

    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Rendition shifts: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->a(Ljava/lang/String;)V

    .line 67
    iget-object v6, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->p:Ljava/lang/Integer;

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Final avg bitrate: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->a(Ljava/lang/String;)V

    .line 69
    iget-object v6, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->j:Ljava/lang/Long;

    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Time to first frame (ms): "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->a(Ljava/lang/String;)V

    .line 71
    iget-object p1, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->i:Ljava/lang/Long;

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Elapsed time (ms): "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->a(Ljava/lang/String;)V

    .line 73
    :cond_e
    iget-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerResourceManager$Impl;

    invoke-virtual {p1}, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerResourceManager$Impl;->a()V

    .line 74
    new-instance p1, Lkotlin/l;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update$SuitePlayerComplete;->b:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update$SuitePlayerComplete;

    invoke-direct {p1, v0, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestState;->c:Lcom/cellrebel/sdk/speedtestvideo/VideoTestState;

    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->j:Lcom/cellrebel/sdk/speedtestvideo/VideoTestState;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {v2}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->c(Lcom/cellrebel/sdk/speedtestvideo/Logger$LogLevel;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 78
    iget-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->l:Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Suite complete, result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->a(Ljava/lang/String;)V

    .line 79
    :cond_f
    invoke-virtual {p0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->h()Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;

    move-result-object p1

    .line 80
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteComplete;

    invoke-direct {v0, p1}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteComplete;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;)V

    .line 81
    invoke-virtual {v4, v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;->a(Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent;)V

    return-void

    .line 82
    :cond_10
    instance-of v2, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerOnTime;

    if-eqz v2, :cond_11

    check-cast p1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerOnTime;

    .line 83
    iget p1, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerOnTime;->a:F

    .line 84
    iget-wide v2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->i:J

    long-to-float v2, v2

    div-float/2addr p1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 85
    invoke-static {p1, v2, v3}, Lhilt_aggregated_deps/r;->e(FFF)F

    move-result p1

    .line 86
    new-instance v2, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update$SuiteOnTestProgress;

    .line 87
    new-instance v3, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$Update$VideoTestProgress;

    invoke-direct {v3, p1}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$Update$VideoTestProgress;-><init>(F)V

    .line 88
    invoke-direct {v2, v3}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$Update;)V

    .line 89
    new-instance p1, Lkotlin/l;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {v4, v2}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;->a(Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent;)V

    return-void

    .line 91
    :cond_11
    instance-of v2, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerError;

    if-eqz v2, :cond_12

    check-cast p1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerError;

    .line 92
    iget-object p1, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerError;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestError;

    .line 93
    invoke-virtual {p0, v0, v1, p1}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->d(JLcom/cellrebel/sdk/speedtestvideo/VideoTestError;)V

    return-void

    .line 94
    :cond_12
    sget-object v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerCancel;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerCancel;

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_13
    :goto_3
    return-void
.end method

.method public final b(JZ)Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->l:Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p3, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->C:Ljava/util/List;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    new-instance v0, Lkotlin/l;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerCancel;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerCancel;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p3, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->g:Lkotlinx/coroutines/b0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p3, v0}, Lkotlinx/coroutines/d0;->k(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    iput-boolean p3, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->r:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->g()V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->m:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-interface {p3}, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer;->stop()V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerResourceManager$Impl;

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerResourceManager$Impl;->a()V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->l:Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;

    .line 50
    .line 51
    if-nez p3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput-wide p1, p3, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->g:J

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->i()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->h:Lcom/cellrebel/sdk/speedtestvideo/Logger;

    .line 60
    .line 61
    const-string p2, "VideoTestSuite canceled!"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->h()Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    const-string p1, "videoPlayer"

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final c(JLcom/cellrebel/sdk/speedtestvideo/Timeout;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->l:Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p3, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->B:Lcom/cellrebel/sdk/speedtestvideo/Timeout;

    .line 7
    .line 8
    :goto_0
    sget-object v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl$WhenMappings;->a:[I

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    aget p3, v0, p3

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const-string v1, "message"

    .line 18
    .line 19
    const-string v2, "VideoPlayer took longer than "

    .line 20
    .line 21
    if-eq p3, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p3, v0, :cond_1

    .line 25
    .line 26
    new-instance p3, Lcom/cellrebel/sdk/speedtestvideo/VideoTestError$VideoPlayerStallTimeout;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p4, " ms to resume video."

    .line 37
    .line 38
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Lads_mobile_sdk/w7;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p3, Lcom/cellrebel/sdk/speedtestvideo/VideoTestError$VideoPlayerLoadTimeout;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p4, " ms to show first frame."

    .line 69
    .line 70
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->d(JLcom/cellrebel/sdk/speedtestvideo/VideoTestError;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final d(JLcom/cellrebel/sdk/speedtestvideo/VideoTestError;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->g:Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lkotlinx/coroutines/d0;->k(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->b(JZ)Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteError;

    .line 18
    .line 19
    invoke-direct {v1, p3, v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteError;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestError;Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lkotlin/l;

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p3, p1, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->s:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->b:Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;->a(Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->l:Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->c:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    iput-wide v1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->d:J

    .line 14
    .line 15
    iget-object v1, p1, Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->j()Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;->e:Lcom/cellrebel/sdk/speedtestvideo/config/Video;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/cellrebel/sdk/speedtestvideo/config/Video;->b:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->c:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Options;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/cellrebel/sdk/speedtestvideo/o;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0, p1}, Lcom/cellrebel/sdk/speedtestvideo/o;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerResourceManager$Impl;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v0, "playlist"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "renditionList"

    .line 46
    .line 47
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/g;

    .line 51
    .line 52
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/cellrebel/sdk/speedtestvideo/g;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerResourceManager$Impl;Lcom/cellrebel/sdk/speedtestvideo/o;Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/cellrebel/sdk/speedtestvideo/UiThreadKt;->b(Lkotlin/jvm/functions/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->n:Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->o:Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->p:Lcom/cellrebel/sdk/speedtestvideo/Timer;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/cellrebel/sdk/speedtestvideo/Timer;->a()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->q:Lcom/cellrebel/sdk/speedtestvideo/Timer;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/cellrebel/sdk/speedtestvideo/Timer;->a()V

    .line 27
    .line 28
    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->n:Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->o:Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->p:Lcom/cellrebel/sdk/speedtestvideo/Timer;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->q:Lcom/cellrebel/sdk/speedtestvideo/Timer;

    .line 37
    .line 38
    return-void
.end method

.method public final h()Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->l:Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    iget-object v3, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->s:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v3, v2}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lkotlin/l;

    .line 34
    .line 35
    iget-object v4, v3, Lkotlin/l;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-object v3, v3, Lkotlin/l;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent;

    .line 46
    .line 47
    instance-of v6, v3, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteError;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    new-instance v6, Lkotlin/l;

    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteError;

    .line 58
    .line 59
    check-cast v3, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteError;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteError;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestError;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-direct {v5, v3, v7}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteError;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestError;Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v4, v5}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v6, Lkotlin/l;

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v6, v4, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v1}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->D:Ljava/util/List;

    .line 89
    .line 90
    :goto_2
    if-nez v0, :cond_3

    .line 91
    .line 92
    const-string v1, "Unknown"

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-object v1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->z:Ljava/lang/String;

    .line 96
    .line 97
    :goto_3
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v2, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->u:Ljava/lang/Float;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const/high16 v2, 0x42c80000    # 100.0f

    .line 109
    .line 110
    :goto_4
    new-instance v3, Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->j:Lcom/cellrebel/sdk/speedtestvideo/VideoTestState;

    .line 113
    .line 114
    invoke-direct {v3, v4, v1, v2, v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestState;Ljava/lang/String;FLcom/cellrebel/sdk/speedtestvideo/VideoTestData;)V

    .line 115
    .line 116
    .line 117
    return-object v3
.end method

.method public final i()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->l:Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->h:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, v1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->g:J

    .line 16
    .line 17
    sub-long/2addr v4, v2

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->i:Ljava/lang/Long;

    .line 23
    .line 24
    :cond_0
    iget-object v4, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->l:Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;

    .line 25
    .line 26
    sget-object v1, Lcom/cellrebel/sdk/speedtestvideo/Logger$LogLevel;->b:Lcom/cellrebel/sdk/speedtestvideo/Logger$LogLevel;

    .line 27
    .line 28
    iget-object v11, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->h:Lcom/cellrebel/sdk/speedtestvideo/Logger;

    .line 29
    .line 30
    if-eqz v4, :cond_1d

    .line 31
    .line 32
    iget-object v12, v4, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->r:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v3, v4, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->C:Ljava/util/List;

    .line 35
    .line 36
    new-instance v13, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v6, v5

    .line 56
    check-cast v6, Lkotlin/l;

    .line 57
    .line 58
    iget-object v6, v6, Lkotlin/l;->b:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of v7, v6, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerRenditionChange;

    .line 61
    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    instance-of v7, v6, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerPlay;

    .line 65
    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    instance-of v7, v6, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerStall;

    .line 69
    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    instance-of v7, v6, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerComplete;

    .line 73
    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    instance-of v6, v6, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerFirstFrame;

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-wide v5, v4, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->f:J

    .line 85
    .line 86
    new-instance v3, Lkotlin/jvm/internal/x;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    move-wide v6, v5

    .line 92
    new-instance v5, Lkotlin/jvm/internal/b0;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    move-wide v8, v6

    .line 104
    move/from16 v2, v17

    .line 105
    .line 106
    move v6, v2

    .line 107
    move v7, v6

    .line 108
    move v10, v7

    .line 109
    move/from16 v18, v10

    .line 110
    .line 111
    const-wide/16 v19, 0x0

    .line 112
    .line 113
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v21

    .line 117
    const-wide/16 v22, 0x0

    .line 118
    .line 119
    if-eqz v21, :cond_c

    .line 120
    .line 121
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    move-object/from16 v15, v16

    .line 126
    .line 127
    check-cast v15, Lkotlin/l;

    .line 128
    .line 129
    move-object/from16 v16, v1

    .line 130
    .line 131
    iget-object v1, v15, Lkotlin/l;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v24

    .line 139
    iget-object v1, v15, Lkotlin/l;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent;

    .line 142
    .line 143
    instance-of v15, v1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerFirstFrame;

    .line 144
    .line 145
    if-eqz v15, :cond_4

    .line 146
    .line 147
    const/4 v15, 0x1

    .line 148
    iput-boolean v15, v3, Lkotlin/jvm/internal/x;->a:Z

    .line 149
    .line 150
    move-object v0, v13

    .line 151
    move v13, v6

    .line 152
    move-wide/from16 v6, v24

    .line 153
    .line 154
    move-object/from16 v24, v0

    .line 155
    .line 156
    move v0, v10

    .line 157
    move v2, v0

    .line 158
    move-object/from16 v26, v14

    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_4
    instance-of v15, v1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerRenditionChange;

    .line 163
    .line 164
    if-eqz v15, :cond_7

    .line 165
    .line 166
    add-int/lit8 v15, v6, 0x1

    .line 167
    .line 168
    if-eqz v18, :cond_5

    .line 169
    .line 170
    sub-long v8, v24, v8

    .line 171
    .line 172
    move-object/from16 v26, v14

    .line 173
    .line 174
    move/from16 v21, v15

    .line 175
    .line 176
    move-wide/from16 v14, v19

    .line 177
    .line 178
    add-long v19, v8, v14

    .line 179
    .line 180
    move v0, v7

    .line 181
    move-wide/from16 v7, v24

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    move v0, v7

    .line 185
    move-object/from16 v26, v14

    .line 186
    .line 187
    move/from16 v21, v15

    .line 188
    .line 189
    move-wide/from16 v14, v19

    .line 190
    .line 191
    move-wide/from16 v6, v24

    .line 192
    .line 193
    invoke-static/range {v3 .. v10}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->f(Lkotlin/jvm/internal/x;Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;Lkotlin/jvm/internal/b0;JJI)V

    .line 194
    .line 195
    .line 196
    move-wide v7, v6

    .line 197
    :goto_2
    iget-boolean v6, v3, Lkotlin/jvm/internal/x;->a:Z

    .line 198
    .line 199
    if-eqz v6, :cond_6

    .line 200
    .line 201
    move-object v6, v1

    .line 202
    check-cast v6, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerRenditionChange;

    .line 203
    .line 204
    iget v6, v6, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerRenditionChange;->a:I

    .line 205
    .line 206
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    move v10, v6

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    move v10, v0

    .line 215
    :goto_3
    check-cast v1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerRenditionChange;

    .line 216
    .line 217
    iget v0, v1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerRenditionChange;->a:I

    .line 218
    .line 219
    move v6, v10

    .line 220
    move v10, v0

    .line 221
    move v0, v6

    .line 222
    move-wide v6, v7

    .line 223
    move-object/from16 v24, v13

    .line 224
    .line 225
    move/from16 v13, v21

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    move v0, v7

    .line 229
    move-object/from16 v26, v14

    .line 230
    .line 231
    move-wide/from16 v14, v19

    .line 232
    .line 233
    move-object/from16 v20, v3

    .line 234
    .line 235
    move/from16 v19, v6

    .line 236
    .line 237
    move-wide/from16 v6, v24

    .line 238
    .line 239
    instance-of v3, v1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerPlay;

    .line 240
    .line 241
    if-eqz v3, :cond_9

    .line 242
    .line 243
    if-eqz v18, :cond_8

    .line 244
    .line 245
    sub-long v24, v6, v8

    .line 246
    .line 247
    add-long v8, v24, v14

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    move-wide v8, v14

    .line 251
    :goto_4
    move-object/from16 v24, v13

    .line 252
    .line 253
    move/from16 v18, v17

    .line 254
    .line 255
    move/from16 v13, v19

    .line 256
    .line 257
    move-object/from16 v3, v20

    .line 258
    .line 259
    move-wide/from16 v19, v8

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_9
    instance-of v3, v1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerStall;

    .line 263
    .line 264
    if-eqz v3, :cond_a

    .line 265
    .line 266
    move-object/from16 v24, v13

    .line 267
    .line 268
    move/from16 v13, v19

    .line 269
    .line 270
    move-object/from16 v3, v20

    .line 271
    .line 272
    invoke-static/range {v3 .. v10}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->f(Lkotlin/jvm/internal/x;Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;Lkotlin/jvm/internal/b0;JJI)V

    .line 273
    .line 274
    .line 275
    move-wide/from16 v19, v14

    .line 276
    .line 277
    const/16 v18, 0x1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    move-object/from16 v24, v13

    .line 281
    .line 282
    move/from16 v13, v19

    .line 283
    .line 284
    move-object/from16 v3, v20

    .line 285
    .line 286
    instance-of v1, v1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerComplete;

    .line 287
    .line 288
    if-eqz v1, :cond_d

    .line 289
    .line 290
    if-eqz v18, :cond_b

    .line 291
    .line 292
    sub-long v8, v6, v8

    .line 293
    .line 294
    add-long v19, v8, v14

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_b
    invoke-static/range {v3 .. v10}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->f(Lkotlin/jvm/internal/x;Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;Lkotlin/jvm/internal/b0;JJI)V

    .line 298
    .line 299
    .line 300
    move-wide/from16 v19, v14

    .line 301
    .line 302
    :goto_5
    move-wide v8, v6

    .line 303
    move v6, v13

    .line 304
    move-object/from16 v1, v16

    .line 305
    .line 306
    move-object/from16 v13, v24

    .line 307
    .line 308
    move-object/from16 v14, v26

    .line 309
    .line 310
    move v7, v0

    .line 311
    move-object/from16 v0, p0

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_c
    move-object/from16 v16, v1

    .line 316
    .line 317
    move v0, v7

    .line 318
    move-object/from16 v24, v13

    .line 319
    .line 320
    move-wide/from16 v14, v19

    .line 321
    .line 322
    move v13, v6

    .line 323
    :cond_d
    if-eqz v13, :cond_1c

    .line 324
    .line 325
    iget-boolean v1, v3, Lkotlin/jvm/internal/x;->a:Z

    .line 326
    .line 327
    if-nez v1, :cond_e

    .line 328
    .line 329
    goto/16 :goto_c

    .line 330
    .line 331
    :cond_e
    const-string v1, "<this>"

    .line 332
    .line 333
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    sget-object v3, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 341
    .line 342
    if-nez v1, :cond_f

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_f
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-nez v6, :cond_10

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Ljava/util/Map$Entry;

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-nez v6, :cond_11

    .line 371
    .line 372
    new-instance v1, Lkotlin/l;

    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-direct {v1, v6, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v1}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    goto :goto_6

    .line 390
    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    new-instance v7, Lkotlin/l;

    .line 400
    .line 401
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-direct {v7, v8, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Ljava/util/Map$Entry;

    .line 420
    .line 421
    new-instance v7, Lkotlin/l;

    .line 422
    .line 423
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-direct {v7, v8, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-nez v3, :cond_12

    .line 442
    .line 443
    move-object v3, v6

    .line 444
    :goto_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-nez v6, :cond_13

    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    goto :goto_9

    .line 456
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-eqz v8, :cond_17

    .line 465
    .line 466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    move-object v9, v6

    .line 471
    check-cast v9, Lkotlin/l;

    .line 472
    .line 473
    move-object v7, v8

    .line 474
    check-cast v7, Lkotlin/l;

    .line 475
    .line 476
    move-object/from16 v18, v1

    .line 477
    .line 478
    iget-object v1, v9, Lkotlin/l;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Ljava/lang/Number;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 483
    .line 484
    .line 485
    move-result-wide v19

    .line 486
    iget-object v1, v7, Lkotlin/l;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 491
    .line 492
    .line 493
    move-result-wide v25

    .line 494
    cmp-long v1, v19, v25

    .line 495
    .line 496
    if-nez v1, :cond_14

    .line 497
    .line 498
    iget-object v1, v9, Lkotlin/l;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Ljava/lang/Number;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    iget-object v7, v7, Lkotlin/l;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v7, Ljava/lang/Number;

    .line 509
    .line 510
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    sub-int/2addr v1, v7

    .line 515
    goto :goto_8

    .line 516
    :cond_14
    iget-object v1, v9, Lkotlin/l;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Ljava/lang/Number;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 521
    .line 522
    .line 523
    move-result-wide v19

    .line 524
    iget-object v1, v7, Lkotlin/l;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Ljava/lang/Number;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 529
    .line 530
    .line 531
    move-result-wide v25

    .line 532
    cmp-long v1, v19, v25

    .line 533
    .line 534
    if-gez v1, :cond_15

    .line 535
    .line 536
    const/4 v1, -0x1

    .line 537
    goto :goto_8

    .line 538
    :cond_15
    const/4 v1, 0x1

    .line 539
    :goto_8
    if-gez v1, :cond_16

    .line 540
    .line 541
    move-object v6, v8

    .line 542
    :cond_16
    move-object/from16 v1, v18

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_17
    :goto_9
    check-cast v6, Lkotlin/l;

    .line 546
    .line 547
    iput v13, v4, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->o:I

    .line 548
    .line 549
    iput-wide v14, v4, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->s:J

    .line 550
    .line 551
    iput v0, v4, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->k:I

    .line 552
    .line 553
    iput v10, v4, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->m:I

    .line 554
    .line 555
    iput v2, v4, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->y:I

    .line 556
    .line 557
    invoke-virtual/range {p0 .. p0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->j()Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget-object v0, v0, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;->e:Lcom/cellrebel/sdk/speedtestvideo/config/Video;

    .line 562
    .line 563
    iget v1, v4, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->k:I

    .line 564
    .line 565
    invoke-static {v0, v1}, Lcom/cellrebel/sdk/speedtestvideo/config/Video;->a(Lcom/cellrebel/sdk/speedtestvideo/config/Video;I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iput-object v1, v4, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->l:Ljava/lang/String;

    .line 570
    .line 571
    iget v1, v4, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->m:I

    .line 572
    .line 573
    invoke-static {v0, v1}, Lcom/cellrebel/sdk/speedtestvideo/config/Video;->a(Lcom/cellrebel/sdk/speedtestvideo/config/Video;I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iput-object v1, v4, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->n:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v0, v2}, Lcom/cellrebel/sdk/speedtestvideo/config/Video;->a(Lcom/cellrebel/sdk/speedtestvideo/config/Video;I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iput-object v1, v4, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->x:Ljava/lang/String;

    .line 584
    .line 585
    if-eqz v6, :cond_18

    .line 586
    .line 587
    iget-object v1, v6, Lkotlin/l;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Ljava/lang/Number;

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    invoke-static {v0, v2}, Lcom/cellrebel/sdk/speedtestvideo/config/Video;->a(Lcom/cellrebel/sdk/speedtestvideo/config/Video;I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iput-object v0, v4, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->z:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    iput v0, v4, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->A:I

    .line 606
    .line 607
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_18
    const/4 v0, 0x0

    .line 611
    :goto_a
    if-nez v0, :cond_19

    .line 612
    .line 613
    const-string v0, "Unknown"

    .line 614
    .line 615
    iput-object v0, v4, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->z:Ljava/lang/String;

    .line 616
    .line 617
    const/4 v0, -0x1

    .line 618
    iput v0, v4, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->A:I

    .line 619
    .line 620
    :cond_19
    iget-object v0, v4, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->i:Ljava/lang/Long;

    .line 621
    .line 622
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 626
    .line 627
    .line 628
    move-result-wide v0

    .line 629
    long-to-double v0, v0

    .line 630
    iget-wide v6, v4, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->s:J

    .line 631
    .line 632
    long-to-double v6, v6

    .line 633
    sub-double v8, v0, v6

    .line 634
    .line 635
    div-double v8, v6, v8

    .line 636
    .line 637
    double-to-float v2, v8

    .line 638
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    iput-object v2, v4, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->t:Ljava/lang/Float;

    .line 643
    .line 644
    div-double/2addr v6, v0

    .line 645
    const/16 v0, 0x64

    .line 646
    .line 647
    int-to-double v0, v0

    .line 648
    mul-double/2addr v6, v0

    .line 649
    double-to-float v0, v6

    .line 650
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iput-object v0, v4, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->u:Ljava/lang/Float;

    .line 655
    .line 656
    iget-wide v0, v5, Lkotlin/jvm/internal/b0;->a:J

    .line 657
    .line 658
    cmp-long v0, v0, v22

    .line 659
    .line 660
    if-lez v0, :cond_1b

    .line 661
    .line 662
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_1a

    .line 671
    .line 672
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Lkotlin/l;

    .line 677
    .line 678
    iget-object v2, v1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, Ljava/lang/Number;

    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 683
    .line 684
    .line 685
    move-result-wide v2

    .line 686
    iget-object v1, v1, Lkotlin/l;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Ljava/lang/Number;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 691
    .line 692
    .line 693
    move-result-wide v6

    .line 694
    mul-long/2addr v6, v2

    .line 695
    add-long v22, v6, v22

    .line 696
    .line 697
    goto :goto_b

    .line 698
    :cond_1a
    iget-wide v0, v5, Lkotlin/jvm/internal/b0;->a:J

    .line 699
    .line 700
    div-long v0, v22, v0

    .line 701
    .line 702
    long-to-int v0, v0

    .line 703
    iput v0, v4, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->E:I

    .line 704
    .line 705
    :cond_1b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-static/range {v16 .. v16}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->c(Lcom/cellrebel/sdk/speedtestvideo/Logger$LogLevel;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_1e

    .line 713
    .line 714
    const-string v0, "calcBitrateAggregates() Summary"

    .line 715
    .line 716
    invoke-virtual {v11, v0}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->a(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    const-string v1, "Playtime Events: "

    .line 722
    .line 723
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v3, v24

    .line 727
    .line 728
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v11, v0}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->a(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    const-string v1, "Rendition time totals (ms): "

    .line 741
    .line 742
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v11, v0}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->a(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    iget-wide v0, v4, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->s:J

    .line 756
    .line 757
    new-instance v2, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    const-string v3, "The video stalled time (ms): "

    .line 760
    .line 761
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v11, v0}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->a(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v4, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->t:Ljava/lang/Float;

    .line 775
    .line 776
    new-instance v1, Ljava/lang/StringBuilder;

    .line 777
    .line 778
    const-string v2, "Stall ratio: "

    .line 779
    .line 780
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v11, v0}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->a(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v4, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->u:Ljava/lang/Float;

    .line 794
    .line 795
    new-instance v1, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    const-string v2, "Buffer percentage: "

    .line 798
    .line 799
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v11, v0}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->a(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    iget v0, v4, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->E:I

    .line 813
    .line 814
    new-instance v1, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    const-string v2, "MeanIndicatedBitrate: "

    .line 817
    .line 818
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v11, v0}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->a(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    goto :goto_d

    .line 832
    :cond_1c
    :goto_c
    const-string v0, "Stage had no rendition shifts or did not reach firstFrame"

    .line 833
    .line 834
    invoke-virtual {v11, v0}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->a(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    goto :goto_d

    .line 838
    :cond_1d
    move-object/from16 v16, v1

    .line 839
    .line 840
    :cond_1e
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->j()Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iget-object v0, v0, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;->e:Lcom/cellrebel/sdk/speedtestvideo/config/Video;

    .line 845
    .line 846
    iget-object v0, v0, Lcom/cellrebel/sdk/speedtestvideo/config/Video;->b:Ljava/util/List;

    .line 847
    .line 848
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-nez v1, :cond_1f

    .line 857
    .line 858
    const/4 v1, 0x0

    .line 859
    goto :goto_f

    .line 860
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-nez v2, :cond_20

    .line 869
    .line 870
    goto :goto_f

    .line 871
    :cond_20
    move-object v2, v1

    .line 872
    check-cast v2, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;

    .line 873
    .line 874
    iget v2, v2, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->e:I

    .line 875
    .line 876
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    move-object v4, v3

    .line 881
    check-cast v4, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;

    .line 882
    .line 883
    iget v4, v4, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->e:I

    .line 884
    .line 885
    if-le v2, v4, :cond_21

    .line 886
    .line 887
    move-object v1, v3

    .line 888
    move v2, v4

    .line 889
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    if-nez v3, :cond_29

    .line 894
    .line 895
    :goto_f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    check-cast v1, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;

    .line 899
    .line 900
    iget v0, v1, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->e:I

    .line 901
    .line 902
    move-object/from16 v3, p0

    .line 903
    .line 904
    iget-object v1, v3, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->l:Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;

    .line 905
    .line 906
    if-nez v1, :cond_22

    .line 907
    .line 908
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    invoke-static/range {v16 .. v16}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->c(Lcom/cellrebel/sdk/speedtestvideo/Logger$LogLevel;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_28

    .line 916
    .line 917
    const-string v0, "could not get video test data, skipping max rendition bitrate calculation"

    .line 918
    .line 919
    invoke-virtual {v11, v0}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->a(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :cond_22
    iget v2, v1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->v:I

    .line 924
    .line 925
    iget v4, v1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->w:I

    .line 926
    .line 927
    invoke-virtual {v3}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->j()Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    iget-object v5, v5, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;->e:Lcom/cellrebel/sdk/speedtestvideo/config/Video;

    .line 932
    .line 933
    iget-object v5, v5, Lcom/cellrebel/sdk/speedtestvideo/config/Video;->b:Ljava/util/List;

    .line 934
    .line 935
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    invoke-interface {v5, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    :cond_23
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    if-eqz v6, :cond_24

    .line 948
    .line 949
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    move-object v7, v6

    .line 954
    check-cast v7, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;

    .line 955
    .line 956
    iget-object v7, v7, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->d:Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;

    .line 957
    .line 958
    iget v8, v7, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;->a:I

    .line 959
    .line 960
    if-gt v8, v4, :cond_23

    .line 961
    .line 962
    iget v7, v7, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;->b:I

    .line 963
    .line 964
    if-gt v7, v2, :cond_23

    .line 965
    .line 966
    goto :goto_10

    .line 967
    :cond_24
    const/4 v6, 0x0

    .line 968
    :goto_10
    check-cast v6, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;

    .line 969
    .line 970
    if-eqz v6, :cond_25

    .line 971
    .line 972
    iget v0, v6, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->e:I

    .line 973
    .line 974
    :cond_25
    iput v0, v1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->q:I

    .line 975
    .line 976
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    invoke-static/range {v16 .. v16}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->c(Lcom/cellrebel/sdk/speedtestvideo/Logger$LogLevel;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_28

    .line 984
    .line 985
    iget v0, v1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->q:I

    .line 986
    .line 987
    invoke-virtual {v3}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->j()Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    iget-object v2, v2, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;->e:Lcom/cellrebel/sdk/speedtestvideo/config/Video;

    .line 992
    .line 993
    iget-object v2, v2, Lcom/cellrebel/sdk/speedtestvideo/config/Video;->b:Ljava/util/List;

    .line 994
    .line 995
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    if-eqz v4, :cond_27

    .line 1004
    .line 1005
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    move-object v5, v4

    .line 1010
    check-cast v5, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;

    .line 1011
    .line 1012
    iget v5, v5, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->e:I

    .line 1013
    .line 1014
    iget v6, v1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->q:I

    .line 1015
    .line 1016
    if-ne v5, v6, :cond_26

    .line 1017
    .line 1018
    move-object v2, v4

    .line 1019
    goto :goto_11

    .line 1020
    :cond_27
    const/4 v2, 0x0

    .line 1021
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    const-string v4, "Max rendition expected: "

    .line 1024
    .line 1025
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    const-string v0, " ("

    .line 1032
    .line 1033
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    const-string v0, "p)"

    .line 1040
    .line 1041
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v11, v0}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->a(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_28
    return-void

    .line 1052
    :cond_29
    move-object/from16 v3, p0

    .line 1053
    .line 1054
    goto/16 :goto_e
.end method

.method public final j()Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->k:Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "testSuiteParams"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
