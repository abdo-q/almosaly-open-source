.class Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$b;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTimeout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$b;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->q(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->LOAD_DEFERRED:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$b;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->y(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
