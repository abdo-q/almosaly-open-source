.class public abstract Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$EndOfTest;
.super Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EndOfTest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$EndOfTest$VideoTestCancelled;,
        Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$EndOfTest$VideoTestComplete;,
        Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$EndOfTest$VideoTestFailed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$EndOfTest;",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent;",
        "VideoTestCancelled",
        "VideoTestComplete",
        "VideoTestFailed",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$EndOfTest$VideoTestCancelled;",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$EndOfTest$VideoTestComplete;",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$EndOfTest$VideoTestFailed;",
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
.field public final a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestCombinedResult;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestCombinedResult;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$EndOfTest;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestCombinedResult;

    .line 6
    .line 7
    return-void
.end method
