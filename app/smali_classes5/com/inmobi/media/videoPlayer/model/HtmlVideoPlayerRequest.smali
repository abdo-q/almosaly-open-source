.class public final Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0008\"\u0004\u0008\u001f\u0010\n\u00a8\u0006 "
    }
    d2 = {
        "Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;",
        "",
        "<init>",
        "()V",
        "videoFiles",
        "",
        "Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;",
        "getVideoFiles",
        "()Ljava/util/List;",
        "setVideoFiles",
        "(Ljava/util/List;)V",
        "isCache",
        "",
        "()Z",
        "setCache",
        "(Z)V",
        "loadTimeout",
        "",
        "getLoadTimeout",
        "()J",
        "setLoadTimeout",
        "(J)V",
        "config",
        "Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;",
        "getConfig",
        "()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;",
        "setConfig",
        "(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;)V",
        "omidTrackers",
        "Lcom/inmobi/media/videoPlayer/model/HtmlOmidTracker;",
        "getOmidTrackers",
        "setOmidTrackers",
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
.field private config:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

.field private isCache:Z

.field private loadTimeout:J

.field private omidTrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/videoPlayer/model/HtmlOmidTracker;",
            ">;"
        }
    .end annotation
.end field

.field private videoFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->videoFiles:Ljava/util/List;

    .line 7
    .line 8
    const-wide/16 v1, 0xbb8

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->loadTimeout:J

    .line 11
    .line 12
    new-instance v1, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->config:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->omidTrackers:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->config:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->loadTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOmidTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/media/videoPlayer/model/HtmlOmidTracker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->omidTrackers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->videoFiles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->isCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->isCache:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConfig(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->config:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 7
    .line 8
    return-void
.end method

.method public final setLoadTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->loadTimeout:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOmidTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/media/videoPlayer/model/HtmlOmidTracker;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->omidTrackers:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setVideoFiles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->videoFiles:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
