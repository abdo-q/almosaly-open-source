.class public final Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$Update$VideoTestPlaybackStart;
.super Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$Update;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoTestPlaybackStart"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$Update$VideoTestPlaybackStart;",
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


# instance fields
.field public final a:Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$Update;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$Update$VideoTestPlaybackStart;->a:Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

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
    instance-of v1, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$Update$VideoTestPlaybackStart;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$Update$VideoTestPlaybackStart;

    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$Update$VideoTestPlaybackStart;->a:Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

    iget-object p1, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$Update$VideoTestPlaybackStart;->a:Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$Update$VideoTestPlaybackStart;->a:Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoTestPlaybackStart(assetUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$Update$VideoTestPlaybackStart;->a:Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
