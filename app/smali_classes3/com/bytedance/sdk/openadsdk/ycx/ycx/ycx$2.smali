.class Lcom/bytedance/sdk/openadsdk/ycx/ycx/ycx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ycx/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/ycx/ycx/ycx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ycx/ycx/ycx;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ycx/ycx/ycx$2;->zb:Lcom/bytedance/sdk/openadsdk/ycx/ycx/ycx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ycx/ycx/ycx$2;->ycx:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ycx/ycx/ycx$2;->zb:Lcom/bytedance/sdk/openadsdk/ycx/ycx/ycx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ycx/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/ycx/ycx/ycx;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ycx/ycx/ycx$2;->ycx:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
