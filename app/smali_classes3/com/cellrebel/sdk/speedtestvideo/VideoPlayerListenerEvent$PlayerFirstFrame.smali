.class public final Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerFirstFrame;
.super Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayerFirstFrame"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerFirstFrame;",
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

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerFirstFrame;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerFirstFrame;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerFirstFrame;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerFirstFrame;

    iget v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerFirstFrame;->a:I

    iget v3, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerFirstFrame;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerFirstFrame;->b:I

    iget p1, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerFirstFrame;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerFirstFrame;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerFirstFrame;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", playerWidth="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget v2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerFirstFrame;->a:I

    .line 6
    .line 7
    iget v3, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerFirstFrame;->b:I

    .line 8
    .line 9
    const-string v4, "PlayerFirstFrame(playerHeight="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/runtime/collection/c;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
