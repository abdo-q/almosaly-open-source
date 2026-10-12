.class Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/network/POBImageRequest;

.field final synthetic b:Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;Lcom/pubmatic/sdk/common/network/POBImageRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$a;->b:Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$a;->a:Lcom/pubmatic/sdk/common/network/POBImageRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "POBImageDownloadManager"

    .line 6
    .line 7
    const-string v1, "Unable to download image for url - %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$a;->b:Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->a(Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$a;->a:Lcom/pubmatic/sdk/common/network/POBImageRequest;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$a;->b:Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->b(Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$a;->b:Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->a(Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$a;->a:Lcom/pubmatic/sdk/common/network/POBImageRequest;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$a;->b:Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->b(Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
