.class public final Lads_mobile_sdk/oz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/b2;


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

.field public final c:Lads_mobile_sdk/cu2;

.field public final d:Landroid/content/Context;

.field public final e:Lads_mobile_sdk/g0;

.field public final f:Lads_mobile_sdk/rh0;

.field public final g:Lads_mobile_sdk/y2;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;Lads_mobile_sdk/cu2;Landroid/content/Context;Lads_mobile_sdk/g0;Lads_mobile_sdk/rh0;Lads_mobile_sdk/ab0;)V
    .locals 1

    .line 1
    const-string v0, "baseRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestConfigurationWrapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "activityTracker"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "delegatingThirdPartyEventEmitter"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "nativeAdComponentProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lads_mobile_sdk/oz1;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 40
    .line 41
    iput-object p2, p0, Lads_mobile_sdk/oz1;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 42
    .line 43
    iput-object p3, p0, Lads_mobile_sdk/oz1;->c:Lads_mobile_sdk/cu2;

    .line 44
    .line 45
    iput-object p4, p0, Lads_mobile_sdk/oz1;->d:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p5, p0, Lads_mobile_sdk/oz1;->e:Lads_mobile_sdk/g0;

    .line 48
    .line 49
    iput-object p6, p0, Lads_mobile_sdk/oz1;->f:Lads_mobile_sdk/rh0;

    .line 50
    .line 51
    iput-object p7, p0, Lads_mobile_sdk/oz1;->g:Lads_mobile_sdk/y2;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/n13;Lads_mobile_sdk/a2;Lads_mobile_sdk/ok;)Lads_mobile_sdk/ce;
    .locals 2

    .line 42
    check-cast p3, Lads_mobile_sdk/z42;

    .line 43
    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lads_mobile_sdk/oz1;->g:Lads_mobile_sdk/y2;

    .line 45
    invoke-interface {p1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ye0;

    .line 46
    iget-object p2, p3, Lads_mobile_sdk/z42;->c:Lads_mobile_sdk/vk3;

    const/4 v0, 0x0

    const-string v1, "nativeAdMapper"

    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iput-object p2, p1, Lads_mobile_sdk/ye0;->p:Lads_mobile_sdk/w5;

    .line 49
    iget-object p2, p3, Lads_mobile_sdk/z42;->c:Lads_mobile_sdk/vk3;

    if-eqz p2, :cond_0

    .line 50
    iget-object p3, p0, Lads_mobile_sdk/oz1;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-interface {p3}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/b;

    move-result-object p3

    invoke-static {p2, p3}, Lads_mobile_sdk/cd;->i(Lads_mobile_sdk/w5;Lcom/google/android/libraries/ads/mobile/sdk/common/b;)Lads_mobile_sdk/it1;

    move-result-object p2

    .line 51
    iput-object p2, p1, Lads_mobile_sdk/ye0;->q:Lads_mobile_sdk/it1;

    return-object p1

    .line 52
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lads_mobile_sdk/n13;Lads_mobile_sdk/a2;Lads_mobile_sdk/ok;Lcom/ironsource/adqualitysdk/sdk/i/yf;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 1
    move-object/from16 v3, p3

    check-cast v3, Lads_mobile_sdk/z42;

    .line 2
    const-string v4, "transaction"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "config"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adapter"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v4, v0, Lads_mobile_sdk/oz1;->e:Lads_mobile_sdk/g0;

    invoke-virtual {v4}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lads_mobile_sdk/oz1;->d:Landroid/content/Context;

    goto :goto_0

    .line 4
    :goto_1
    iget-object v4, v0, Lads_mobile_sdk/oz1;->c:Lads_mobile_sdk/cu2;

    invoke-virtual {v4}, Lads_mobile_sdk/cu2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/z;

    move-result-object v4

    .line 5
    iget-object v1, v1, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    .line 6
    const-string v5, "context"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "baseRequest"

    iget-object v7, v0, Lads_mobile_sdk/oz1;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "nativeRequest"

    iget-object v8, v0, Lads_mobile_sdk/oz1;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "requestConfiguration"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adapterData"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "delegatingThirdPartyEventEmitter"

    iget-object v9, v0, Lads_mobile_sdk/oz1;->f:Lads_mobile_sdk/rh0;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v5, v3, Lads_mobile_sdk/z42;->a:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v10, v5, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-nez v10, :cond_1

    .line 8
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    const-string v7, " to "

    const-string v8, ". Does "

    .line 10
    const-string v9, "Failed to cast "

    invoke-static {v9, v3, v7, v6, v8}, Lads_mobile_sdk/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 11
    const-string v6, " implement "

    const-string v7, "?"

    .line 12
    invoke-static {v3, v5, v6, v4, v7}, Lads_mobile_sdk/b4;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 13
    const-string v5, "com.google.android.libraries.ads.mobile.sdk"

    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 15
    :cond_1
    new-instance v10, Lads_mobile_sdk/nz1;

    .line 16
    invoke-virtual {v7}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getKeywords()Ljava/util/Set;

    move-result-object v11

    .line 17
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/z;->a(Landroid/content/Context;)Z

    move-result v12

    .line 18
    sget-object v13, Lcom/google/android/libraries/ads/mobile/sdk/common/x;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/x;

    .line 19
    sget-object v13, Lcom/google/android/libraries/ads/mobile/sdk/common/y;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/y;

    .line 20
    invoke-static {v1, v4}, Lads_mobile_sdk/g1;->d(Lcom/google/gson/JsonObject;Lcom/google/android/libraries/ads/mobile/sdk/common/z;)Ljava/lang/String;

    move-result-object v15

    .line 21
    invoke-static {v8}, Lads_mobile_sdk/g1;->c(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v16

    const/4 v13, -0x1

    const/4 v14, -0x1

    .line 22
    invoke-direct/range {v10 .. v16}, Lads_mobile_sdk/nz1;-><init>(Ljava/util/Set;ZIILjava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAdOptions;)V

    .line 23
    move-object v4, v5

    check-cast v4, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 24
    new-instance v8, Landroidx/collection/x0;

    const/16 v11, 0x8

    invoke-direct {v8, v3, v11}, Landroidx/collection/x0;-><init>(Ljava/lang/Object;I)V

    .line 25
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v8, v3, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    iput-object v2, v3, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    iput-object v9, v3, Lcom/ironsource/adqualitysdk/sdk/i/yf;->c:Ljava/lang/Object;

    .line 28
    invoke-static {v1}, Lads_mobile_sdk/g1;->b(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v8

    .line 29
    invoke-static {v7, v5}, Lads_mobile_sdk/g1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;)Landroid/os/Bundle;

    move-result-object v1

    move-object v7, v3

    move-object v5, v4

    move-object v9, v10

    move-object v10, v1

    .line 30
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V

    return-void
.end method
