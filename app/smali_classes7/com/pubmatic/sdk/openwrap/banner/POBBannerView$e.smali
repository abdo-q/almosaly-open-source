.class Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/utility/POBLooper$LooperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;


# direct methods
.method private constructor <init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$e;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$e;-><init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    return-void
.end method


# virtual methods
.method public invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$e;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$e;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->m(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "POBBannerView"

    .line 22
    .line 23
    const-string v2, "Banner is not visibile."

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$e;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->i(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    invoke-static {}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$e$a;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$e$a;-><init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$e;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
