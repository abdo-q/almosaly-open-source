.class public final Lads_mobile_sdk/ms1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/ed;
.implements Lads_mobile_sdk/ko;


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V
    .locals 1

    .line 1
    const-string v0, "internalNativeAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/ms1;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/kh3;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ms1;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    invoke-virtual {v0}, Lads_mobile_sdk/cc1;->a()Lads_mobile_sdk/kh3;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/xm2;)Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/ms1;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->a(Lads_mobile_sdk/xm2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/xm2;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ms1;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/cc1;->a(Lads_mobile_sdk/xm2;)V

    return-void
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/a0;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lads_mobile_sdk/ms1;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, v0, Lads_mobile_sdk/cc1;->k:Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    return-void
.end method

.method public final b()Lads_mobile_sdk/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ms1;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/cc1;->b()Lads_mobile_sdk/a2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ms1;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Lcom/google/gson/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ms1;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->a:Lads_mobile_sdk/it1;

    .line 4
    .line 5
    iget-object v0, v0, Lads_mobile_sdk/it1;->w:Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ms1;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/cc1;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
