.class public final Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine;
.implements Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListener;
.implements Lcom/cellrebel/sdk/speedtestvideo/ApplicationStateProvider$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine;",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListener;",
        "Lcom/cellrebel/sdk/speedtestvideo/ApplicationStateProvider$Listener;",
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
.field public final a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl$Factory;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite;

.field public final d:Lcom/cellrebel/sdk/speedtestvideo/FirstItemTestSuiteAssetUrlSelector;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl$Factory;Lcom/cellrebel/sdk/speedtestvideo/VideoTestHarness$Impl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl$Factory;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Lcom/cellrebel/sdk/speedtestvideo/FirstItemTestSuiteAssetUrlSelector;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/cellrebel/sdk/speedtestvideo/FirstItemTestSuiteAssetUrlSelector;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;->d:Lcom/cellrebel/sdk/speedtestvideo/FirstItemTestSuiteAssetUrlSelector;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/j;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lcom/cellrebel/sdk/speedtestvideo/j;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent;Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/cellrebel/sdk/speedtestvideo/UiThreadKt;->b(Lkotlin/jvm/functions/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a$1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cellrebel/sdk/speedtestvideo/UiThreadKt;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;->c:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite;->a()Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestCombinedResult;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestCombinedResult;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;->c:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite;

    .line 20
    .line 21
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/i;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/cellrebel/sdk/speedtestvideo/i;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;Lcom/cellrebel/sdk/speedtestvideo/VideoTestCombinedResult;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/cellrebel/sdk/speedtestvideo/UiThreadKt;->b(Lkotlin/jvm/functions/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lcom/cellrebel/sdk/speedtestvideo/VideoTestOptions;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/cellrebel/sdk/speedtestvideo/UiThreadKt;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;->c:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Options;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestOptions;->a:Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;->d:Lcom/cellrebel/sdk/speedtestvideo/FirstItemTestSuiteAssetUrlSelector;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Options;-><init>(Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;Lcom/cellrebel/sdk/speedtestvideo/TestSuiteAssetUrlSelector;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl$Factory;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl$Factory;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerResourceManager$Impl;

    .line 24
    .line 25
    invoke-direct {p1, v1, p0, v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerResourceManager$Impl;Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Options;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;->c:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite;

    .line 29
    .line 30
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/v;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/cellrebel/sdk/speedtestvideo/v;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/cellrebel/sdk/speedtestvideo/UiThreadKt;->b(Lkotlin/jvm/functions/a;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1
.end method
