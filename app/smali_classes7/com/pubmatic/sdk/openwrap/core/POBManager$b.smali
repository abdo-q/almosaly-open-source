.class Lcom/pubmatic/sdk/openwrap/core/POBManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/base/POBCommunicator$POBCommunicatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/openwrap/core/POBManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/openwrap/core/POBManager;


# direct methods
.method private constructor <init>(Lcom/pubmatic/sdk/openwrap/core/POBManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager$b;->a:Lcom/pubmatic/sdk/openwrap/core/POBManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubmatic/sdk/openwrap/core/POBManager;Lcom/pubmatic/sdk/openwrap/core/POBManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBManager$b;-><init>(Lcom/pubmatic/sdk/openwrap/core/POBManager;)V

    return-void
.end method


# virtual methods
.method public onError(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager$b;->a:Lcom/pubmatic/sdk/openwrap/core/POBManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBManager;->a(Lcom/pubmatic/sdk/openwrap/core/POBManager;Lcom/pubmatic/sdk/common/POBError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "POBManager"

    .line 5
    .line 6
    const-string v2, "Ready to share Wrapper bid"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager$b;->a:Lcom/pubmatic/sdk/openwrap/core/POBManager;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBManager;->a(Lcom/pubmatic/sdk/openwrap/core/POBManager;)Lcom/pubmatic/sdk/common/base/POBBidderResult;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager$b;->a:Lcom/pubmatic/sdk/openwrap/core/POBManager;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBManager;->a(Lcom/pubmatic/sdk/openwrap/core/POBManager;)Lcom/pubmatic/sdk/common/base/POBBidderResult;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/base/POBBidderResult;->setAdResponse(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager$b;->a:Lcom/pubmatic/sdk/openwrap/core/POBManager;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBManager;->b(Lcom/pubmatic/sdk/openwrap/core/POBManager;)Lcom/pubmatic/sdk/common/base/POBBidderListener;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager$b;->a:Lcom/pubmatic/sdk/openwrap/core/POBManager;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBManager;->c(Lcom/pubmatic/sdk/openwrap/core/POBManager;)Lcom/pubmatic/sdk/common/base/POBBidderListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager$b;->a:Lcom/pubmatic/sdk/openwrap/core/POBManager;

    .line 43
    .line 44
    invoke-interface {v0, v1, p1}, Lcom/pubmatic/sdk/common/base/POBBidderListener;->onBidsFetched(Lcom/pubmatic/sdk/common/base/POBBidding;Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
