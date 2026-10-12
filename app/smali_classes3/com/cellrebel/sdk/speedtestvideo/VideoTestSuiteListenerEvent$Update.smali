.class public abstract Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update;
.super Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Update"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update$SuiteFirstFrame;,
        Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update$SuiteOnTestProgress;,
        Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update$SuitePlaybackStart;,
        Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update$SuitePlayerComplete;,
        Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update$SuitePlayerResume;,
        Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update$SuitePlayerStall;,
        Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update$SuiteStart;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\u0002\u0003\u0004\u0005\u0006\u0007\u0008\u0082\u0001\u0007\t\n\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update;",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent;",
        "SuiteFirstFrame",
        "SuiteOnTestProgress",
        "SuitePlaybackStart",
        "SuitePlayerComplete",
        "SuitePlayerResume",
        "SuitePlayerStall",
        "SuiteStart",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update$SuiteFirstFrame;",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update$SuiteOnTestProgress;",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update$SuitePlaybackStart;",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update$SuitePlayerComplete;",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update$SuitePlayerResume;",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update$SuitePlayerStall;",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update$SuiteStart;",
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
.field public final a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$Update;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$Update;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$Update;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoSuiteListenerEvent.Update(update="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$Update;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
