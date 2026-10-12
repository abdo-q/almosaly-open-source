.class public final Lads_mobile_sdk/zm;
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
    iput-object p1, p0, Lads_mobile_sdk/zm;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 45
    .line 46
    iput-object p2, p0, Lads_mobile_sdk/zm;->b:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 47
    .line 48
    iput-object p3, p0, Lads_mobile_sdk/zm;->c:Lads_mobile_sdk/cu2;

    .line 49
    .line 50
    iput-object p4, p0, Lads_mobile_sdk/zm;->d:Landroid/content/Context;

    .line 51
    .line 52
    iput-object p5, p0, Lads_mobile_sdk/zm;->e:Lads_mobile_sdk/g0;

    .line 53
    .line 54
    iput-object p6, p0, Lads_mobile_sdk/zm;->f:Lads_mobile_sdk/rh0;

    .line 55
    .line 56
    iput-object p7, p0, Lads_mobile_sdk/zm;->g:Lads_mobile_sdk/y2;

    .line 57
    .line 58
    iput-object p8, p0, Lads_mobile_sdk/zm;->h:Lads_mobile_sdk/hn;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/n13;Lads_mobile_sdk/a2;Lads_mobile_sdk/ok;)Lads_mobile_sdk/ce;
    .locals 1

    .line 33
    check-cast p3, Lads_mobile_sdk/ly2;

    .line 34
    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lads_mobile_sdk/zm;->g:Lads_mobile_sdk/y2;

    invoke-interface {p1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ue0;

    .line 36
    iget-object p2, p3, Lads_mobile_sdk/ly2;->c:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object p2, p1, Lads_mobile_sdk/ue0;->q:Landroid/view/View;

    .line 39
    iget-object p2, p0, Lads_mobile_sdk/zm;->h:Lads_mobile_sdk/hn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iput-object p2, p1, Lads_mobile_sdk/ue0;->p:Lads_mobile_sdk/hn;

    return-object p1

    .line 41
    :cond_0
    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lads_mobile_sdk/n13;Lads_mobile_sdk/a2;Lads_mobile_sdk/ok;Lcom/ironsource/adqualitysdk/sdk/i/yf;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 1
    move-object/from16 v3, p3

    check-cast v3, Lads_mobile_sdk/ly2;

    .line 2
    const-string v4, "transaction"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "config"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    const-string v5, "adapter"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v5, v0, Lads_mobile_sdk/zm;->b:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    invoke-interface {v5}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    move-result-object v5

    if-nez v5, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    const-string v3, "No AdSize available for banner mediation. This may happen when a server-to-server ad response triggers mediation but no AdSize was provided in the signal request."

    const-string v4, "com.google.android.libraries.ads.mobile.sdk"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v3, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 6
    :cond_0
    iget-object v6, v0, Lads_mobile_sdk/zm;->e:Lads_mobile_sdk/g0;

    invoke-virtual {v6}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_1

    :goto_0
    move-object v8, v6

    goto :goto_1

    :cond_1
    iget-object v6, v0, Lads_mobile_sdk/zm;->d:Landroid/content/Context;

    goto :goto_0

    .line 7
    :goto_1
    iget-object v6, v0, Lads_mobile_sdk/zm;->c:Lads_mobile_sdk/cu2;

    invoke-virtual {v6}, Lads_mobile_sdk/cu2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/z;

    move-result-object v6

    .line 8
    const-string v7, "context"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "baseRequest"

    iget-object v9, v0, Lads_mobile_sdk/zm;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "requestConfiguration"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "delegatingThirdPartyEventEmitter"

    iget-object v10, v0, Lads_mobile_sdk/zm;->f:Lads_mobile_sdk/rh0;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v7, v3, Lads_mobile_sdk/ly2;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 10
    iget-object v1, v1, Lads_mobile_sdk/a2;->r:Ljava/lang/String;

    move-object v11, v10

    .line 11
    invoke-static {v4}, Lads_mobile_sdk/g1;->b(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v10

    .line 12
    iget-object v12, v3, Lads_mobile_sdk/q61;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 13
    invoke-static {v9, v12}, Lads_mobile_sdk/g1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;)Landroid/os/Bundle;

    move-result-object v9

    .line 14
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/ads/mobile/sdk/common/z;->a(Landroid/content/Context;)Z

    move-result v12

    .line 15
    sget-object v13, Lcom/google/android/libraries/ads/mobile/sdk/common/x;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/x;

    .line 16
    sget-object v13, Lcom/google/android/libraries/ads/mobile/sdk/common/y;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/y;

    .line 17
    invoke-static {v4, v6}, Lads_mobile_sdk/g1;->d(Lcom/google/gson/JsonObject;Lcom/google/android/libraries/ads/mobile/sdk/common/z;)Ljava/lang/String;

    move-result-object v16

    .line 18
    iget v4, v5, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->a:I

    .line 19
    iget v6, v5, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->b:I

    .line 20
    iget-object v13, v5, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->f:Ljava/lang/String;

    .line 21
    iget-boolean v14, v5, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->c:Z

    .line 22
    iget-boolean v5, v5, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->d:Z

    .line 23
    const-string v15, "formatString"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v17, Lcom/google/android/gms/ads/AdSize;

    move/from16 v23, v6

    move/from16 v18, v4

    move/from16 v22, v5

    move/from16 v19, v6

    move-object/from16 v20, v13

    move/from16 v21, v14

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;ZZI)V

    move-object v4, v7

    .line 25
    new-instance v7, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    const/4 v13, 0x0

    const-string v18, ""

    const/4 v14, -0x1

    const/4 v15, -0x1

    move-object/from16 v24, v9

    move-object v9, v1

    move-object v1, v11

    move-object/from16 v11, v24

    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)V

    .line 26
    new-instance v5, Lads_mobile_sdk/ey2;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lads_mobile_sdk/ey2;-><init>(Lads_mobile_sdk/ly2;I)V

    .line 27
    new-instance v3, Lads_mobile_sdk/ap1;

    const/4 v6, 0x2

    invoke-direct {v3, v1, v2, v5, v6}, Lads_mobile_sdk/ap1;-><init>(Lads_mobile_sdk/rh0;Lcom/ironsource/adqualitysdk/sdk/i/yf;Lkotlin/jvm/functions/k;I)V

    .line 28
    invoke-virtual {v4, v7, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/uf;)V
    .locals 0

    .line 29
    check-cast p1, Lads_mobile_sdk/ve0;

    .line 30
    iget-object p1, p1, Lads_mobile_sdk/ve0;->P:Lads_mobile_sdk/y2;

    .line 31
    invoke-interface {p1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/p4;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
