.class public final Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerRenditionChange;
.super Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayerRenditionChange"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerRenditionChange;",
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


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerRenditionChange;->a:I

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
    instance-of v1, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerRenditionChange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerRenditionChange;

    iget v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerRenditionChange;->a:I

    iget p1, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerRenditionChange;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerRenditionChange;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "PlayerRenditionChange(renditionBitrate="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget v2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerRenditionChange;->a:I

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
