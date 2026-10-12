.class public final Lcom/cellrebel/sdk/speedtestvideo/p;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/p;->i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/cellrebel/sdk/speedtestvideo/p;->i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->c:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Options;

    .line 6
    .line 7
    iget-object v3, v3, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Options;->b:Lcom/cellrebel/sdk/speedtestvideo/TestSuiteAssetUrlSelector;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->j()Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v3, v4}, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteAssetUrlSelector;->a(Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;)Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->j()Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    move-object v1, v3

    .line 30
    :cond_1
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v3, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;-><init>(Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v2, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->l:Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iput-wide v4, v3, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->c:J

    .line 44
    .line 45
    new-instance v3, Lcom/cellrebel/sdk/speedtestvideo/s;

    .line 46
    .line 47
    invoke-direct {v3, v2, v1}, Lcom/cellrebel/sdk/speedtestvideo/s;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v4, 0x1770

    .line 51
    .line 52
    invoke-static {v4, v5, v3}, Lcom/cellrebel/sdk/speedtestvideo/TimerKt;->a(JLkotlin/jvm/functions/a;)Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v2, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->n:Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer;

    .line 57
    .line 58
    iget-object v3, v2, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->g:Lkotlinx/coroutines/b0;

    .line 59
    .line 60
    new-instance v4, Lcom/cellrebel/sdk/speedtestvideo/u;

    .line 61
    .line 62
    invoke-direct {v4, v2, v1, v0}, Lcom/cellrebel/sdk/speedtestvideo/u;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;Lkotlin/coroutines/e;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-static {v3, v0, v0, v4, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 70
    .line 71
    return-object v0
.end method
