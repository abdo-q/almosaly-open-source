.class public final Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;",
        "",
        "<init>",
        "()V",
        "loopVideoOnComplete",
        "",
        "getLoopVideoOnComplete",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "progress",
        "Lcom/inmobi/media/ads/network/inmobiJson/model/VideoProgressConfig;",
        "getProgress",
        "()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoProgressConfig;",
        "audio",
        "Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;",
        "getAudio",
        "()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final audio:Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;

.field private final loopVideoOnComplete:Ljava/lang/Boolean;

.field private final progress:Lcom/inmobi/media/ads/network/inmobiJson/model/VideoProgressConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoProgressConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoProgressConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->progress:Lcom/inmobi/media/ads/network/inmobiJson/model/VideoProgressConfig;

    .line 10
    .line 11
    new-instance v0, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->audio:Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getAudio()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->audio:Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoopVideoOnComplete()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->loopVideoOnComplete:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgress()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoProgressConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->progress:Lcom/inmobi/media/ads/network/inmobiJson/model/VideoProgressConfig;

    .line 2
    .line 3
    return-object v0
.end method
