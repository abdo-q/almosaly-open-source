.class public interface abstract Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\n8gX\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0016\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;",
        "",
        "",
        "getMaxScreenHoldDurationSeconds",
        "()I",
        "maxScreenHoldDurationSeconds",
        "Lcom/google/android/libraries/ads/mobile/sdk/banner/a;",
        "getAdSize",
        "()Lcom/google/android/libraries/ads/mobile/sdk/banner/a;",
        "adSize",
        "",
        "getCustomClickGestureEnabled",
        "()Z",
        "getCustomClickGestureEnabled$annotations",
        "()V",
        "customClickGestureEnabled",
        "Lcom/google/android/libraries/ads/mobile/sdk/nativead/e;",
        "getCustomClickSwipeGestureDirection",
        "()Lcom/google/android/libraries/ads/mobile/sdk/nativead/e;",
        "customClickSwipeGestureDirection",
        "getCustomClickSwipeGestureTapsAllowed",
        "customClickSwipeGestureTapsAllowed",
        "ads-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/a;
.end method

.method public abstract getCustomClickGestureEnabled()Z
    .annotation runtime Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract getCustomClickSwipeGestureDirection()Lcom/google/android/libraries/ads/mobile/sdk/nativead/e;
.end method

.method public abstract getCustomClickSwipeGestureTapsAllowed()Z
.end method

.method public abstract getMaxScreenHoldDurationSeconds()I
.end method
