.class Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->getImageNetworkListener()Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$a;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "POBMraidController"

    .line 5
    .line 6
    const-string v1, "Network error connecting to url."

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$a;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$100(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$a$a;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$a;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$a;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$100(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
