.class public final Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update$SuitePlayerResume;
.super Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuitePlayerResume"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update$SuitePlayerResume;",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update;",
        "()V",
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


# static fields
.field public static final b:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update$SuitePlayerResume;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update$SuitePlayerResume;

    invoke-direct {v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update$SuitePlayerResume;-><init>()V

    sput-object v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update$SuitePlayerResume;->b:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update$SuitePlayerResume;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$Update$VideoTestPlayerResume;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$Update$VideoTestPlayerResume;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$Update;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$Update;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
