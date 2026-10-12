.class Lcom/bytedance/sdk/openadsdk/ycx/dj/ycx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ycx/dj/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/ycx/dj/ycx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ycx/dj/ycx;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ycx/dj/ycx$2;->zb:Lcom/bytedance/sdk/openadsdk/ycx/dj/ycx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ycx/dj/ycx$2;->ycx:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ycx/dj/ycx$2;->zb:Lcom/bytedance/sdk/openadsdk/ycx/dj/ycx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ycx/dj/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/ycx/dj/ycx;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ycx/dj/ycx$2;->zb:Lcom/bytedance/sdk/openadsdk/ycx/dj/ycx;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ycx/dj/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/ycx/dj/ycx;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ycx/dj/ycx$2;->ycx:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
