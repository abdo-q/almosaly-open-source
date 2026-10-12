.class public interface abstract Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0008\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;",
        "",
        "",
        "signals",
        "Lkotlin/d0;",
        "onSuccess",
        "(Ljava/lang/String;)V",
        "failure",
        "onFailure",
        "Lcom/google/android/gms/ads/AdError;",
        "adError",
        "(Lcom/google/android/gms/ads/AdError;)V",
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
.method public abstract onFailure(Lcom/google/android/gms/ads/AdError;)V
.end method

.method public abstract onFailure(Ljava/lang/String;)V
    .annotation runtime Lkotlin/c;
    .end annotation
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method
