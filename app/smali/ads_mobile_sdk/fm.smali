.class public final Lads_mobile_sdk/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/b2;


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

.field public final c:Lads_mobile_sdk/cu2;

.field public final d:Landroid/content/Context;

.field public final e:Lads_mobile_sdk/g0;

.field public final f:Lads_mobile_sdk/rh0;

.field public final g:Lads_mobile_sdk/y2;

.field public final h:Lads_mobile_sdk/hn;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;Lads_mobile_sdk/cu2;Landroid/content/Context;Lads_mobile_sdk/g0;Lads_mobile_sdk/rh0;Lads_mobile_sdk/ab0;Lads_mobile_sdk/hn;)V
    .locals 1

    .line 1
    const-string v0, "baseRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bannerRequest"

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
    const-string v0, "bannerAdComponentProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "refreshListener"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lads_mobile_sdk/fm;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 45
    .line 46
    iput-object p2, p0, Lads_mobile_sdk/fm;->b:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 47
    .line 48
    iput-object p3, p0, Lads_mobile_sdk/fm;->c:Lads_mobile_sdk/cu2;

    .line 49
    .line 50
    iput-object p4, p0, Lads_mobile_sdk/fm;->d:Landroid/content/Context;

    .line 51
    .line 52
    iput-object p5, p0, Lads_mobile_sdk/fm;->e:Lads_mobile_sdk/g0;

    .line 53
    .line 54
    iput-object p6, p0, Lads_mobile_sdk/fm;->f:Lads_mobile_sdk/rh0;

    .line 55
    .line 56
    iput-object p7, p0, Lads_mobile_sdk/fm;->g:Lads_mobile_sdk/y2;

    .line 57
    .line 58
    iput-object p8, p0, Lads_mobile_sdk/fm;->h:Lads_mobile_sdk/hn;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/n13;Lads_mobile_sdk/a2;Lads_mobile_sdk/ok;)Lads_mobile_sdk/ce;
    .locals 1

    .line 52
    check-cast p3, Lads_mobile_sdk/z42;

    .line 53
    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lads_mobile_sdk/fm;->g:Lads_mobile_sdk/y2;

    invoke-interface {p1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ue0;

    .line 55
    iget-object p2, p3, Lads_mobile_sdk/z42;->b:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iput-object p2, p1, Lads_mobile_sdk/ue0;->q:Landroid/view/View;

    .line 58
    iget-object p2, p0, Lads_mobile_sdk/fm;->h:Lads_mobile_sdk/hn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iput-object p2, p1, Lads_mobile_sdk/ue0;->p:Lads_mobile_sdk/hn;

    return-object p1

    .line 60
    :cond_0
    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lads_mobile_sdk/n13;Lads_mobile_sdk/a2;Lads_mobile_sdk/ok;Lcom/ironsource/adqualitysdk/sdk/i/yf;)V
    .locals 20

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
    iget-object v4, v0, Lads_mobile_sdk/fm;->b:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    invoke-interface {v4}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    move-result-object v4

    const-string v5, "com.google.android.libraries.ads.mobile.sdk"

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    const-string v3, "No AdSize available for banner mediation. This may happen when a server-to-server ad response triggers mediation but no AdSize was provided in the signal request."

    invoke-direct {v1, v6, v3, v5}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 6
    :cond_0
    iget-object v7, v0, Lads_mobile_sdk/fm;->e:Lads_mobile_sdk/g0;

    invoke-virtual {v7}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_1

    :goto_0
    move-object v9, v7

    goto :goto_1

    :cond_1
    iget-object v7, v0, Lads_mobile_sdk/fm;->d:Landroid/content/Context;

    goto :goto_0

    .line 7
    :goto_1
    iget-object v7, v0, Lads_mobile_sdk/fm;->c:Lads_mobile_sdk/cu2;

    invoke-virtual {v7}, Lads_mobile_sdk/cu2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/z;

    move-result-object v7

    .line 8
    iget-object v1, v1, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    .line 9
    const-string v8, "context"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "baseRequest"

    iget-object v10, v0, Lads_mobile_sdk/fm;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "requestConfiguration"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "serverParameterData"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "delegatingThirdPartyEventEmitter"

    iget-object v11, v0, Lads_mobile_sdk/fm;->f:Lads_mobile_sdk/rh0;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v8, v3, Lads_mobile_sdk/z42;->a:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v12, v8, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-nez v12, :cond_2

    .line 11
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    const-string v9, " to "

    const-string v10, ". Does "

    .line 13
    const-string v11, "Failed to cast "

    invoke-static {v11, v3, v9, v7, v10}, Lads_mobile_sdk/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 14
    const-string v7, " implement "

    const-string v9, "?"

    .line 15
    invoke-static {v3, v8, v7, v4, v9}, Lads_mobile_sdk/b4;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-direct {v1, v6, v3, v5}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 18
    :cond_2
    new-instance v12, Landroidx/media3/extractor/ogg/f;

    .line 19
    invoke-virtual {v10}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getKeywords()Ljava/util/Set;

    move-result-object v13

    .line 20
    invoke-virtual {v7, v9}, Lcom/google/android/libraries/ads/mobile/sdk/common/z;->a(Landroid/content/Context;)Z

    move-result v14

    .line 21
    sget-object v5, Lcom/google/android/libraries/ads/mobile/sdk/common/x;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/x;

    .line 22
    sget-object v5, Lcom/google/android/libraries/ads/mobile/sdk/common/y;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/y;

    const/16 v16, -0x1

    .line 23
    invoke-static {v1, v7}, Lads_mobile_sdk/g1;->d(Lcom/google/gson/JsonObject;Lcom/google/android/libraries/ads/mobile/sdk/common/z;)Ljava/lang/String;

    move-result-object v17

    const/4 v15, -0x1

    .line 24
    invoke-direct/range {v12 .. v17}, Landroidx/media3/extractor/ogg/f;-><init>(Ljava/util/Set;ZIILjava/lang/String;)V

    .line 25
    move-object v5, v8

    check-cast v5, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 26
    new-instance v6, Lads_mobile_sdk/v42;

    invoke-direct {v6, v11, v2, v3}, Lads_mobile_sdk/v42;-><init>(Lads_mobile_sdk/rh0;Lcom/ironsource/adqualitysdk/sdk/i/yf;Lads_mobile_sdk/z42;)V

    .line 27
    invoke-static {v1}, Lads_mobile_sdk/g1;->b(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v11

    .line 28
    iget v14, v4, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->a:I

    .line 29
    iget v15, v4, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->b:I

    .line 30
    iget-object v1, v4, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->f:Ljava/lang/String;

    .line 31
    iget-boolean v2, v4, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->c:Z

    .line 32
    iget-boolean v3, v4, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->d:Z

    .line 33
    const-string v4, "formatString"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v13, Lcom/google/android/gms/ads/AdSize;

    move/from16 v19, v15

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;ZZI)V

    .line 35
    invoke-static {v10, v8}, Lads_mobile_sdk/g1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;)Landroid/os/Bundle;

    move-result-object v14

    move-object v8, v13

    move-object v13, v12

    move-object v12, v8

    move-object v8, v5

    move-object v10, v6

    .line 36
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/uf;)V
    .locals 0

    .line 48
    check-cast p1, Lads_mobile_sdk/ve0;

    .line 49
    iget-object p1, p1, Lads_mobile_sdk/ve0;->P:Lads_mobile_sdk/y2;

    .line 50
    invoke-interface {p1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/p4;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
