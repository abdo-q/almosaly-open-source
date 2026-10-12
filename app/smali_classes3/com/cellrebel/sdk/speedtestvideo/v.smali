.class public final Lcom/cellrebel/sdk/speedtestvideo/v;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/v;->i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/v;->i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->b:Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;

    .line 4
    .line 5
    sget-object v2, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update$SuiteStart;->b:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update$SuiteStart;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;->a(Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->d:Lcom/cellrebel/sdk/speedtestvideo/config/ConfigValidator;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->c:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Options;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Options;->a:Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;

    .line 15
    .line 16
    invoke-interface {v2, v3}, Lcom/cellrebel/sdk/speedtestvideo/config/ConfigValidator;->a(Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;)Lcom/cellrebel/sdk/speedtestvideo/Result;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Lcom/cellrebel/sdk/speedtestvideo/Result$Failure;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v2, Lcom/cellrebel/sdk/speedtestvideo/Result$Failure;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/cellrebel/sdk/speedtestvideo/Result$Failure;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestError;

    .line 29
    .line 30
    const-string v2, "error"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteError;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v0, v3}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteError;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestError;Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;->a(Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v1, v2, Lcom/cellrebel/sdk/speedtestvideo/Result$Success;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast v2, Lcom/cellrebel/sdk/speedtestvideo/Result$Success;

    .line 50
    .line 51
    iget-object v1, v2, Lcom/cellrebel/sdk/speedtestvideo/Result$Success;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;

    .line 54
    .line 55
    const-string v2, "config"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;

    .line 61
    .line 62
    iget-wide v4, v1, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;->a:J

    .line 63
    .line 64
    iget-wide v6, v1, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;->b:J

    .line 65
    .line 66
    iget-wide v8, v1, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;->c:J

    .line 67
    .line 68
    iget-object v11, v1, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;->d:Lcom/cellrebel/sdk/speedtestvideo/config/Video;

    .line 69
    .line 70
    iget-object v10, v11, Lcom/cellrebel/sdk/speedtestvideo/config/Video;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct/range {v3 .. v11}, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;-><init>(JJJLjava/util/List;Lcom/cellrebel/sdk/speedtestvideo/config/Video;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->k:Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->j()Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-wide v1, v1, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;->a:J

    .line 82
    .line 83
    const-wide/16 v3, 0x3e8

    .line 84
    .line 85
    div-long/2addr v1, v3

    .line 86
    iput-wide v1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->i:J

    .line 87
    .line 88
    sget-object v1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestState;->b:Lcom/cellrebel/sdk/speedtestvideo/VideoTestState;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->j:Lcom/cellrebel/sdk/speedtestvideo/VideoTestState;

    .line 91
    .line 92
    new-instance v1, Lcom/cellrebel/sdk/speedtestvideo/p;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lcom/cellrebel/sdk/speedtestvideo/p;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/cellrebel/sdk/speedtestvideo/UiThreadKt;->b(Lkotlin/jvm/functions/a;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 101
    .line 102
    return-object v0
.end method
