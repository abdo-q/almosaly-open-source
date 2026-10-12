.class public final Lcom/inmobi/media/ads/network/common/model/AdQualityControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/inmobi/media/ads/network/common/model/AdQualityControl;",
        "",
        "<init>",
        "()V",
        "takeScreenshot",
        "",
        "getTakeScreenshot",
        "()Z",
        "setTakeScreenshot",
        "(Z)V",
        "enableSdkAdQuality",
        "getEnableSdkAdQuality",
        "setEnableSdkAdQuality",
        "screenshotDelayInSeconds",
        "",
        "getScreenshotDelayInSeconds",
        "()F",
        "setScreenshotDelayInSeconds",
        "(F)V",
        "beacon",
        "",
        "getBeacon",
        "()Ljava/lang/String;",
        "setBeacon",
        "(Ljava/lang/String;)V",
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
.field private beacon:Ljava/lang/String;

.field private enableSdkAdQuality:Z

.field private screenshotDelayInSeconds:F

.field private takeScreenshot:Z


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
.method public final getBeacon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/AdQualityControl;->beacon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableSdkAdQuality()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/ads/network/common/model/AdQualityControl;->enableSdkAdQuality:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getScreenshotDelayInSeconds()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/ads/network/common/model/AdQualityControl;->screenshotDelayInSeconds:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTakeScreenshot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/ads/network/common/model/AdQualityControl;->takeScreenshot:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBeacon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ads/network/common/model/AdQualityControl;->beacon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableSdkAdQuality(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/ads/network/common/model/AdQualityControl;->enableSdkAdQuality:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenshotDelayInSeconds(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/ads/network/common/model/AdQualityControl;->screenshotDelayInSeconds:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTakeScreenshot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/ads/network/common/model/AdQualityControl;->takeScreenshot:Z

    .line 2
    .line 3
    return-void
.end method
