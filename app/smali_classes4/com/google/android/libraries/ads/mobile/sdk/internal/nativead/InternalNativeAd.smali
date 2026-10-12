.class public Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;
.super Lads_mobile_sdk/cc1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;",
        "Lads_mobile_sdk/cc1;",
        "Ljava/util/Optional;",
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;",
        "jsEngineContext",
        "Ljava/util/Optional;",
        "localJsEngineContext",
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;",
        "ads-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lads_mobile_sdk/it1;

.field public final e:Lads_mobile_sdk/zt1;

.field private final jsEngineContext:Ljava/util/Optional;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lads_mobile_sdk/iw1;

.field private localJsEngineContext:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public final r:Lads_mobile_sdk/qw1;

.field public final s:Lads_mobile_sdk/qr0;

.field public final t:Lads_mobile_sdk/hg0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ljava/lang/String;Lads_mobile_sdk/a2;Lads_mobile_sdk/xv;Lads_mobile_sdk/kh3;Ljava/util/Optional;Lads_mobile_sdk/z2;Lads_mobile_sdk/ph0;Lads_mobile_sdk/it1;Lads_mobile_sdk/zt1;Lads_mobile_sdk/iw1;Lads_mobile_sdk/qw1;Lads_mobile_sdk/we1;Ljava/util/Optional;Lads_mobile_sdk/se2;Lads_mobile_sdk/jz2;Lcom/google/gson/Gson;Lads_mobile_sdk/ah3;Lads_mobile_sdk/ve2;Lads_mobile_sdk/qr0;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/hg0;)V
    .locals 16

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v0, p14

    move-object/from16 v1, p20

    .line 1
    const-string v2, "uiScope"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adId"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adConfiguration"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "commonConfiguration"

    move-object/from16 v5, p4

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "traceMetaSet"

    move-object/from16 v6, p5

    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "webView"

    move-object/from16 v7, p6

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adEventEmitter"

    move-object/from16 v8, p7

    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "delegatingAdListener"

    move-object/from16 v9, p8

    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nativeAdAssets"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nativeAdCore"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nativeAdViewPopulator"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nativeAdViewabilityTracker"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "internalMediaContent"

    move-object/from16 v10, p13

    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "jsEngineContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "phantomReferences"

    move-object/from16 v10, p15

    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "safeBrowsingManager"

    move-object/from16 v11, p16

    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "traceLogger"

    move-object/from16 v0, p18

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementIdWrapper"

    move-object/from16 v2, p19

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRequest"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v11

    move-object v11, v1

    move-object v1, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v0

    move-object v0, v10

    move-object v10, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v0

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/cc1;-><init>(Ljava/lang/String;Lads_mobile_sdk/a2;Lads_mobile_sdk/xv;Lads_mobile_sdk/kh3;Ljava/util/Optional;Lads_mobile_sdk/z2;Lads_mobile_sdk/ph0;Lads_mobile_sdk/se2;Lads_mobile_sdk/jz2;Lads_mobile_sdk/ve2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)V

    .line 3
    iput-object v12, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->a:Lads_mobile_sdk/it1;

    .line 4
    iput-object v13, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->e:Lads_mobile_sdk/zt1;

    .line 5
    iput-object v14, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->l:Lads_mobile_sdk/iw1;

    .line 6
    iput-object v15, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->r:Lads_mobile_sdk/qw1;

    move-object/from16 v1, p14

    .line 7
    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->jsEngineContext:Ljava/util/Optional;

    move-object/from16 v2, p20

    .line 8
    iput-object v2, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->s:Lads_mobile_sdk/qr0;

    move-object/from16 v2, p22

    .line 9
    iput-object v2, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->t:Lads_mobile_sdk/hg0;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->localJsEngineContext:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/xm2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->jsEngineContext:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-static {v0}, Lhilt_aggregated_deps/p;->l(Ljava/util/Optional;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->localJsEngineContext:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lads_mobile_sdk/cc1;->a(Lads_mobile_sdk/cc1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    return-object p1
.end method

.method public final destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lads_mobile_sdk/cc1;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->e:Lads_mobile_sdk/zt1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lads_mobile_sdk/zt1;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()Lcom/google/gson/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->a:Lads_mobile_sdk/it1;

    .line 2
    .line 3
    iget-object v0, v0, Lads_mobile_sdk/it1;->w:Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    return-object v0
.end method
