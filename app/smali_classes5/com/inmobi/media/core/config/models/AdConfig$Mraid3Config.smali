.class public final Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mraid3Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;",
        "",
        "<init>",
        "()V",
        "bannerEnabled",
        "",
        "getBannerEnabled",
        "()Z",
        "setBannerEnabled",
        "(Z)V",
        "interstitialEnabled",
        "getInterstitialEnabled",
        "setInterstitialEnabled",
        "exposureChangeInterval",
        "",
        "getExposureChangeInterval",
        "()J",
        "setExposureChangeInterval",
        "(J)V",
        "muteChangeInterval",
        "getMuteChangeInterval",
        "setMuteChangeInterval",
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
.field private bannerEnabled:Z

.field private exposureChangeInterval:J

.field private interstitialEnabled:Z

.field private muteChangeInterval:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;->bannerEnabled:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;->interstitialEnabled:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;->exposureChangeInterval:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;->muteChangeInterval:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getBannerEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;->bannerEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getExposureChangeInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;->exposureChangeInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getInterstitialEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;->interstitialEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMuteChangeInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;->muteChangeInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setBannerEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;->bannerEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setExposureChangeInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;->exposureChangeInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public final setInterstitialEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;->interstitialEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMuteChangeInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;->muteChangeInterval:J

    .line 2
    .line 3
    return-void
.end method
