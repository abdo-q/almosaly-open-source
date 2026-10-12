.class Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBOmidSessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->a(Ljava/util/List;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$f;->b:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    .line 2
    .line 3
    iput p2, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$f;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onOmidSessionInitialized()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$f;->b:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

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
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$f;->b:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->f(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->getVastPlayerConfig()Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->getSkip()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$f;->b:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->f(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->getSkipabilityEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$f;->b:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v2, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$f;->a:F

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;->loaded(ZF)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
