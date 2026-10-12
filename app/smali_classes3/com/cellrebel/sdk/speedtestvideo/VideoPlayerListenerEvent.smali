.class public abstract Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent;
.super Lcom/cellrebel/sdk/speedtestvideo/VideoTestListenerEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerCancel;,
        Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerComplete;,
        Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerError;,
        Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerFirstFrame;,
        Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerOnTime;,
        Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerPlay;,
        Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerPreplayBuffer;,
        Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerRenditionChange;,
        Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerStall;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\t\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000bB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\t\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent;",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestListenerEvent;",
        "()V",
        "PlayerCancel",
        "PlayerComplete",
        "PlayerError",
        "PlayerFirstFrame",
        "PlayerOnTime",
        "PlayerPlay",
        "PlayerPreplayBuffer",
        "PlayerRenditionChange",
        "PlayerStall",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerCancel;",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerComplete;",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerError;",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerFirstFrame;",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerOnTime;",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerPlay;",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerPreplayBuffer;",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerRenditionChange;",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerStall;",
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
    invoke-direct {p0}, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent;-><init>()V

    return-void
.end method
