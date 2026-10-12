.class public abstract Lcom/facebook/gamingservices/cloudgaming/AppToUserNotificationSender;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getParameters()Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "upload_source"

    .line 2
    .line 3
    const-string v1, "A2U"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/common/b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static scheduleAppToUserNotification(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Lcom/facebook/GraphRequest$Callback;)V
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/MediaUploadCallback;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/gamingservices/cloudgaming/MediaUploadCallback;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/GraphRequest$Callback;)V

    .line 2
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/AppToUserNotificationSender;->getParameters()Landroid/os/Bundle;

    move-result-object p0

    .line 3
    const-string p1, "A2U Image"

    invoke-static {p1, p2, p0, v0}, Lcom/facebook/gamingservices/internal/GamingMediaUploader;->uploadToGamingServices(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method

.method public static scheduleAppToUserNotification(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/String;Lcom/facebook/GraphRequest$Callback;)V
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/MediaUploadCallback;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/gamingservices/cloudgaming/MediaUploadCallback;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/GraphRequest$Callback;)V

    .line 8
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/AppToUserNotificationSender;->getParameters()Landroid/os/Bundle;

    move-result-object p0

    .line 9
    const-string p1, "A2U Image"

    invoke-static {p1, p2, p0, v0}, Lcom/facebook/gamingservices/internal/GamingMediaUploader;->uploadToGamingServices(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method

.method public static scheduleAppToUserNotification(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILjava/lang/String;Lcom/facebook/GraphRequest$Callback;)V
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/MediaUploadCallback;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/gamingservices/cloudgaming/MediaUploadCallback;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/GraphRequest$Callback;)V

    .line 5
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/AppToUserNotificationSender;->getParameters()Landroid/os/Bundle;

    move-result-object p0

    .line 6
    const-string p1, "A2U Image"

    invoke-static {p1, p2, p0, v0}, Lcom/facebook/gamingservices/internal/GamingMediaUploader;->uploadToGamingServices(Ljava/lang/String;Ljava/io/File;Landroid/os/Bundle;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method
