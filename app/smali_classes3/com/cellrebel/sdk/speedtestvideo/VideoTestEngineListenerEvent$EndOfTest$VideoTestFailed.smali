.class public final Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$EndOfTest$VideoTestFailed;
.super Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$EndOfTest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$EndOfTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoTestFailed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$EndOfTest$VideoTestFailed;",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$EndOfTest;",
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
.field public final b:Lcom/cellrebel/sdk/speedtestvideo/VideoTestError;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestError;Lcom/cellrebel/sdk/speedtestvideo/VideoTestCombinedResult;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$EndOfTest;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestCombinedResult;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$EndOfTest$VideoTestFailed;->b:Lcom/cellrebel/sdk/speedtestvideo/VideoTestError;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoTestEngineListenerEvent.EndOfTest.VideoTestFailed(error="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$EndOfTest$VideoTestFailed;->b:Lcom/cellrebel/sdk/speedtestvideo/VideoTestError;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", combinedResult="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$EndOfTest;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestCombinedResult;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
