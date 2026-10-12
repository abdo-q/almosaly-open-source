.class public final Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteComplete;
.super Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuiteComplete"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteComplete;",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent;",
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
.field public final a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteComplete;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteComplete;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteComplete;

    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteComplete;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;

    iget-object p1, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteComplete;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteComplete;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SuiteComplete(result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteComplete;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
