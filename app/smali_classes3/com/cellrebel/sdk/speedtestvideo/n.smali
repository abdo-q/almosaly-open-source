.class public final Lcom/cellrebel/sdk/speedtestvideo/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/n;->i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestError;

    .line 2
    .line 3
    const-string v0, "videoTestError"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/n;->i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->h()Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->b:Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;

    .line 15
    .line 16
    new-instance v2, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteError;

    .line 17
    .line 18
    invoke-direct {v2, p1, v1}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteError;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestError;Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;->a(Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 25
    .line 26
    return-object p1
.end method
