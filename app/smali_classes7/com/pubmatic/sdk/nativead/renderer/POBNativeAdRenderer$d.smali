.class Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;


# direct methods
.method private constructor <init>(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$d;->a:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$d;-><init>(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)V

    return-void
.end method


# virtual methods
.method public onImageAssetClick(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$d;->a:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->g(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$d;->a:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->g(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getAsset(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;->getLink()Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$d;->a:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->g(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getLink()Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$d;->a:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$d;->a:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->e(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$d;->a:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 49
    .line 50
    invoke-static {v3, v0, v1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler;->executeClickTrackers(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$d;->a:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onLeavingApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$d;->a:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$d;->a:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;->onAdLeavingApplication()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onMediaViewReady(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$d;->a:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$d;->a:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->f(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onVideoAssetClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$d;->a:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVideoEventOccur(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$d;->a:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$d;->a:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;->onVideoEventOccurred(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
