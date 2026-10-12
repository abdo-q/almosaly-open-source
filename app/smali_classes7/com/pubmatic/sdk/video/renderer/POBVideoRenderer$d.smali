.class Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->onVideoStarted(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$d;->c:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    .line 2
    .line 3
    iput p2, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$d;->a:F

    .line 4
    .line 5
    iput p3, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$d;->b:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$d;->c:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$d;->c:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$d;->c:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->f(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;->setTrackView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$d;->c:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;->impressionOccurred()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$d;->c:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$d;->a:F

    .line 40
    .line 41
    iget v2, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$d;->b:F

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;->start(FF)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$d;->c:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->i(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "inline"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    sget-object v0, Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBVideoPlayerState;->NORMAL:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBVideoPlayerState;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBVideoPlayerState;->FULLSCREEN:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBVideoPlayerState;

    .line 64
    .line 65
    :goto_0
    iget-object v1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$d;->c:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1, v0}, Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;->signalPlayerStateChange(Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBVideoPlayerState;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
