.class public final Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteError;
.super Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuiteError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteError;",
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
.field public final a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestError;

.field public final b:Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestError;Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteError;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestError;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteError;->b:Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteError;

    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteError;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestError;

    iget-object v3, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteError;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestError;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteError;->b:Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;

    iget-object p1, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteError;->b:Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteError;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestError;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteError;->b:Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SuiteError(error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteError;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteError;->b:Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
