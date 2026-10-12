.class public interface abstract Lcom/unity3d/ads/BannerShowListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/unity3d/ads/BannerShowListener;",
        "",
        "Lcom/unity3d/ads/BannerAd;",
        "banner",
        "Lkotlin/d0;",
        "onImpression",
        "(Lcom/unity3d/ads/BannerAd;)V",
        "onClicked",
        "Lcom/unity3d/ads/UnityAdsError;",
        "error",
        "onFailedToShow",
        "(Lcom/unity3d/ads/BannerAd;Lcom/unity3d/ads/UnityAdsError;)V",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onClicked(Lcom/unity3d/ads/BannerAd;)V
.end method

.method public abstract onFailedToShow(Lcom/unity3d/ads/BannerAd;Lcom/unity3d/ads/UnityAdsError;)V
.end method

.method public abstract onImpression(Lcom/unity3d/ads/BannerAd;)V
.end method
