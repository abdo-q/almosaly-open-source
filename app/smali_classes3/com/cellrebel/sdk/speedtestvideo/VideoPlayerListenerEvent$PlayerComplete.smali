.class public final Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerComplete;
.super Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayerComplete"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerComplete;",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent;",
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerComplete;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PlayerComplete(meanBitrate=null)"

    return-object v0
.end method
