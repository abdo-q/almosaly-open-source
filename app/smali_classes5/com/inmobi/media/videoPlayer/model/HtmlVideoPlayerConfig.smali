.class public final Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\r\"\u0004\u0008$\u0010\u000fR\u001a\u0010%\u001a\u00020&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;",
        "",
        "<init>",
        "()V",
        "videoViewPosition",
        "Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;",
        "getVideoViewPosition",
        "()Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;",
        "setVideoViewPosition",
        "(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V",
        "fullscreenEnabled",
        "",
        "getFullscreenEnabled",
        "()Z",
        "setFullscreenEnabled",
        "(Z)V",
        "muted",
        "getMuted",
        "setMuted",
        "autoplay",
        "getAutoplay",
        "setAutoplay",
        "trackPercentages",
        "Lcom/inmobi/media/videoPlayer/model/TrackPercentage;",
        "getTrackPercentages",
        "()Lcom/inmobi/media/videoPlayer/model/TrackPercentage;",
        "setTrackPercentages",
        "(Lcom/inmobi/media/videoPlayer/model/TrackPercentage;)V",
        "playbackUpdateInterval",
        "",
        "getPlaybackUpdateInterval",
        "()J",
        "setPlaybackUpdateInterval",
        "(J)V",
        "skippable",
        "getSkippable",
        "setSkippable",
        "skipOffset",
        "",
        "getSkipOffset",
        "()F",
        "setSkipOffset",
        "(F)V",
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
.field private autoplay:Z

.field private fullscreenEnabled:Z

.field private muted:Z

.field private playbackUpdateInterval:J

.field private skipOffset:F

.field private skippable:Z

.field private trackPercentages:Lcom/inmobi/media/videoPlayer/model/TrackPercentage;

.field private videoViewPosition:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->fullscreenEnabled:Z

    .line 6
    .line 7
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->trackPercentages:Lcom/inmobi/media/videoPlayer/model/TrackPercentage;

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->playbackUpdateInterval:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getAutoplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->autoplay:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFullscreenEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->fullscreenEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->muted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPlaybackUpdateInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->playbackUpdateInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSkipOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->skipOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSkippable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->skippable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTrackPercentages()Lcom/inmobi/media/videoPlayer/model/TrackPercentage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->trackPercentages:Lcom/inmobi/media/videoPlayer/model/TrackPercentage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoViewPosition()Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->videoViewPosition:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAutoplay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->autoplay:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFullscreenEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->fullscreenEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMuted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->muted:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPlaybackUpdateInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->playbackUpdateInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSkipOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->skipOffset:F

    .line 2
    .line 3
    return-void
.end method

.method public final setSkippable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->skippable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTrackPercentages(Lcom/inmobi/media/videoPlayer/model/TrackPercentage;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->trackPercentages:Lcom/inmobi/media/videoPlayer/model/TrackPercentage;

    .line 7
    .line 8
    return-void
.end method

.method public final setVideoViewPosition(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->videoViewPosition:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 2
    .line 3
    return-void
.end method
