.class public abstract Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent;
.super Lcom/cellrebel/sdk/speedtestvideo/VideoTestListenerEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$EndOfTest;,
        Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$Update;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent;",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestListenerEvent;",
        "()V",
        "EndOfTest",
        "Update",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$EndOfTest;",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$Update;",
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


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestListenerEvent;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent;-><init>()V

    return-void
.end method
