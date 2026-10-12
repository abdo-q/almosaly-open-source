.class public final Lcom/cellrebel/sdk/speedtestvideo/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent;

.field public final synthetic j:Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent;Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/j;->i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent;

    iput-object p2, p0, Lcom/cellrebel/sdk/speedtestvideo/j;->j:Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/j;->i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteComplete;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cellrebel/sdk/speedtestvideo/j;->j:Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    instance-of v3, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteError;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    iput-object v3, v2, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;->c:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite;

    .line 15
    .line 16
    :cond_1
    instance-of v3, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    check-cast v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$Update;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    if-eqz v1, :cond_3

    .line 26
    .line 27
    check-cast v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteComplete;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteComplete;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;

    .line 30
    .line 31
    const-string v1, "result"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$EndOfTest$VideoTestComplete;

    .line 37
    .line 38
    new-instance v3, Lcom/cellrebel/sdk/speedtestvideo/VideoTestCombinedResult;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestCombinedResult;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v3}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$EndOfTest;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestCombinedResult;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    instance-of v1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteError;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    check-cast v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteError;

    .line 53
    .line 54
    new-instance v1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$EndOfTest$VideoTestFailed;

    .line 55
    .line 56
    iget-object v3, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteError;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestError;

    .line 57
    .line 58
    new-instance v4, Lcom/cellrebel/sdk/speedtestvideo/VideoTestCombinedResult;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteError;->b:Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;

    .line 61
    .line 62
    invoke-direct {v4, v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestCombinedResult;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v3, v4}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$EndOfTest$VideoTestFailed;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestError;Lcom/cellrebel/sdk/speedtestvideo/VideoTestCombinedResult;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iget-object v1, v2, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListener;

    .line 86
    .line 87
    invoke-interface {v2, v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListener;->a(Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    new-instance v0, Lads_mobile_sdk/w7;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0
.end method
