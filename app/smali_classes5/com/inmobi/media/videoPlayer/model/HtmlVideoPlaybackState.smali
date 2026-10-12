.class public final Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001e\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0017\"\u0004\u0008!\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;",
        "",
        "<init>",
        "()V",
        "duration",
        "",
        "getDuration",
        "()F",
        "setDuration",
        "(F)V",
        "time",
        "getTime",
        "setTime",
        "latency",
        "",
        "getLatency",
        "()Ljava/lang/Long;",
        "setLatency",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "videoUrl",
        "",
        "getVideoUrl",
        "()Ljava/lang/String;",
        "setVideoUrl",
        "(Ljava/lang/String;)V",
        "isMuted",
        "",
        "()Z",
        "setMuted",
        "(Z)V",
        "state",
        "getState",
        "setState",
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
.field private duration:F

.field private isMuted:Z

.field private latency:Ljava/lang/Long;

.field private state:Ljava/lang/String;

.field private time:F

.field private videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/P8;->a:[Lcom/inmobi/media/P8;

    .line 5
    .line 6
    const-string v0, "loading"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->state:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getDuration()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->duration:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLatency()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->latency:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTime()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->time:F

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->videoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->isMuted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDuration(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->duration:F

    .line 2
    .line 3
    return-void
.end method

.method public final setLatency(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->latency:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setMuted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->isMuted:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setState(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->state:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTime(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->time:F

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->videoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
