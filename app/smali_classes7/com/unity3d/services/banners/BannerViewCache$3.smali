.class Lcom/unity3d/services/banners/BannerViewCache$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/BannerViewCache;->triggerBannerShowEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/banners/BannerViewCache;

.field final synthetic val$bannerView:Lcom/unity3d/services/banners/BannerView;

.field final synthetic val$listener:Lcom/unity3d/services/banners/BannerView$IListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/banners/BannerViewCache;Lcom/unity3d/services/banners/BannerView$IListener;Lcom/unity3d/services/banners/BannerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/BannerViewCache$3;->this$0:Lcom/unity3d/services/banners/BannerViewCache;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/banners/BannerViewCache$3;->val$listener:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/banners/BannerViewCache$3;->val$bannerView:Lcom/unity3d/services/banners/BannerView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerViewCache$3;->val$listener:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/services/banners/BannerViewCache$3;->val$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerShown(Lcom/unity3d/services/banners/BannerView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
