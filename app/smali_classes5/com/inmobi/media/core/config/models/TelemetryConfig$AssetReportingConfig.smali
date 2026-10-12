.class public final Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/TelemetryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AssetReportingConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0010\u001a\u00020\u0005J\u0006\u0010\u0011\u001a\u00020\u0005J\u0006\u0010\u0012\u001a\u00020\u0005R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;",
        "",
        "<init>",
        "()V",
        "video",
        "",
        "getVideo",
        "()Z",
        "setVideo",
        "(Z)V",
        "image",
        "getImage",
        "setImage",
        "gif",
        "getGif",
        "setGif",
        "isGifEnabled",
        "isImageEnabled",
        "isVideoEnabled",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private gif:Z

.field private image:Z

.field private video:Z


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


# virtual methods
.method public final getGif()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->gif:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getImage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->image:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->video:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isGifEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->gif:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isImageEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->image:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isVideoEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->video:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setGif(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->gif:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setImage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->image:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->video:Z

    .line 2
    .line 3
    return-void
.end method
