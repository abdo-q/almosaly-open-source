.class public final Lcom/cellrebel/sdk/speedtestvideo/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;

.field public final synthetic j:Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;

.field public final synthetic k:Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;)V
    .locals 0

    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/m;->i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;

    iput-object p2, p0, Lcom/cellrebel/sdk/speedtestvideo/m;->j:Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;

    iput-object p3, p0, Lcom/cellrebel/sdk/speedtestvideo/m;->k:Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer;

    .line 2
    .line 3
    const-string v0, "videoPlayer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/m;->i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->m:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer;->a(Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->g:Lkotlinx/coroutines/b0;

    .line 16
    .line 17
    new-instance v2, Lcom/cellrebel/sdk/speedtestvideo/k;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/cellrebel/sdk/speedtestvideo/m;->j:Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/cellrebel/sdk/speedtestvideo/m;->k:Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v2, v3, v0, v4, v5}, Lcom/cellrebel/sdk/speedtestvideo/k;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    invoke-static {v1, v5, v5, v2, v6}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->C:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->b:Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;

    .line 37
    .line 38
    new-instance v2, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update$SuitePlaybackStart;

    .line 39
    .line 40
    new-instance v5, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$Update$VideoTestPlaybackStart;

    .line 41
    .line 42
    invoke-direct {v5, v4}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$Update$VideoTestPlaybackStart;-><init>(Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v5}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$Update;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;->a(Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iput-wide v1, v3, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->f:J

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer;->play()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->j()Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-wide v1, p1, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;->b:J

    .line 65
    .line 66
    new-instance p1, Lcom/cellrebel/sdk/speedtestvideo/l;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lcom/cellrebel/sdk/speedtestvideo/l;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, p1}, Lcom/cellrebel/sdk/speedtestvideo/TimerKt;->a(JLkotlin/jvm/functions/a;)Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->o:Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer;

    .line 76
    .line 77
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 78
    .line 79
    return-object p1
.end method
