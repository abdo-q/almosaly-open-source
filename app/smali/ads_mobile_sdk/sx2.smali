.class public final Lads_mobile_sdk/sx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/b2;


# instance fields
.field public final a:Lads_mobile_sdk/av2;

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final c:Lads_mobile_sdk/cu2;

.field public final d:Landroid/content/Context;

.field public final e:Lads_mobile_sdk/g0;

.field public final f:Lads_mobile_sdk/rh0;

.field public final g:Lads_mobile_sdk/y2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/av2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/cu2;Landroid/content/Context;Lads_mobile_sdk/g0;Lads_mobile_sdk/rh0;Lads_mobile_sdk/ab0;)V
    .locals 1

    .line 1
    const-string v0, "requestType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "baseRequest"

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
    const-string v0, "rewardedAdComponentProvider"

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
    iput-object p1, p0, Lads_mobile_sdk/sx2;->a:Lads_mobile_sdk/av2;

    .line 40
    .line 41
    iput-object p2, p0, Lads_mobile_sdk/sx2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 42
    .line 43
    iput-object p3, p0, Lads_mobile_sdk/sx2;->c:Lads_mobile_sdk/cu2;

    .line 44
    .line 45
    iput-object p4, p0, Lads_mobile_sdk/sx2;->d:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p5, p0, Lads_mobile_sdk/sx2;->e:Lads_mobile_sdk/g0;

    .line 48
    .line 49
    iput-object p6, p0, Lads_mobile_sdk/sx2;->f:Lads_mobile_sdk/rh0;

    .line 50
    .line 51
    iput-object p7, p0, Lads_mobile_sdk/sx2;->g:Lads_mobile_sdk/y2;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/n13;Lads_mobile_sdk/a2;Lads_mobile_sdk/ok;)Lads_mobile_sdk/ce;
    .locals 1

    .line 31
    check-cast p3, Lads_mobile_sdk/ly2;

    .line 32
    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lads_mobile_sdk/sx2;->g:Lads_mobile_sdk/y2;

    invoke-interface {p1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/af0;

    new-instance p2, Lads_mobile_sdk/e4;

    const/4 v0, 0x3

    invoke-direct {p2, p3, p0, v0}, Lads_mobile_sdk/e4;-><init>(Lads_mobile_sdk/q61;Lads_mobile_sdk/b2;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iput-object p2, p1, Lads_mobile_sdk/af0;->p:Lads_mobile_sdk/j7;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/n13;Lads_mobile_sdk/a2;Lads_mobile_sdk/ok;Lcom/ironsource/adqualitysdk/sdk/i/yf;)V
    .locals 17

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

    iget-object v7, v1, Lads_mobile_sdk/a2;->r:Ljava/lang/String;

    iget-object v1, v1, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    const-string v4, "adapter"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lads_mobile_sdk/q61;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    iget-object v5, v3, Lads_mobile_sdk/ly2;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 3
    iget-object v6, v0, Lads_mobile_sdk/sx2;->a:Lads_mobile_sdk/av2;

    sget-object v8, Lads_mobile_sdk/av2;->k:Lads_mobile_sdk/av2;

    const-string v10, "delegatingThirdPartyEventEmitter"

    const-string v11, "requestConfiguration"

    const-string v12, "baseRequest"

    const-string v13, "context"

    iget-object v14, v0, Lads_mobile_sdk/sx2;->f:Lads_mobile_sdk/rh0;

    iget-object v15, v0, Lads_mobile_sdk/sx2;->c:Lads_mobile_sdk/cu2;

    iget-object v9, v0, Lads_mobile_sdk/sx2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    move-object/from16 p2, v5

    iget-object v5, v0, Lads_mobile_sdk/sx2;->d:Landroid/content/Context;

    if-ne v6, v8, :cond_0

    .line 4
    invoke-virtual {v15}, Lads_mobile_sdk/cu2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/z;

    move-result-object v6

    .line 5
    invoke-static {v5, v13}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v8, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    move-object v10, v8

    .line 7
    invoke-static {v1}, Lads_mobile_sdk/g1;->b(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v8

    .line 8
    invoke-static {v9, v4}, Lads_mobile_sdk/g1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;)Landroid/os/Bundle;

    move-result-object v9

    move-object v4, v10

    .line 9
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/z;->a(Landroid/content/Context;)Z

    move-result v10

    .line 10
    sget-object v11, Lcom/google/android/libraries/ads/mobile/sdk/common/x;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/x;

    .line 11
    sget-object v11, Lcom/google/android/libraries/ads/mobile/sdk/common/y;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/y;

    .line 12
    invoke-static {v1, v6}, Lads_mobile_sdk/g1;->d(Lcom/google/gson/JsonObject;Lcom/google/android/libraries/ads/mobile/sdk/common/z;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    .line 13
    const-string v15, ""

    const/4 v12, -0x1

    const/4 v13, -0x1

    move-object v6, v5

    move-object/from16 v16, v14

    move-object v14, v1

    move-object v5, v4

    const/4 v4, 0x5

    move-object/from16 v1, p2

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v6, Lads_mobile_sdk/ey2;

    invoke-direct {v6, v3, v4}, Lads_mobile_sdk/ey2;-><init>(Lads_mobile_sdk/ly2;I)V

    .line 15
    new-instance v3, Lads_mobile_sdk/ap1;

    move-object/from16 v7, v16

    invoke-direct {v3, v7, v2, v6, v4}, Lads_mobile_sdk/ap1;-><init>(Lads_mobile_sdk/rh0;Lcom/ironsource/adqualitysdk/sdk/i/yf;Lkotlin/jvm/functions/k;I)V

    .line 16
    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void

    :cond_0
    move-object/from16 v8, p2

    move-object v6, v5

    move-object v5, v7

    move-object v7, v14

    .line 17
    iget-object v14, v0, Lads_mobile_sdk/sx2;->e:Lads_mobile_sdk/g0;

    invoke-virtual {v14}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object v14

    if-eqz v14, :cond_1

    move-object v6, v14

    .line 18
    :cond_1
    invoke-virtual {v15}, Lads_mobile_sdk/cu2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/z;

    move-result-object v14

    .line 19
    invoke-static {v6, v13}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v11}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v7

    move-object v7, v5

    .line 20
    new-instance v5, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    move-object v10, v8

    .line 21
    invoke-static {v1}, Lads_mobile_sdk/g1;->b(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v8

    .line 22
    invoke-static {v9, v4}, Lads_mobile_sdk/g1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;)Landroid/os/Bundle;

    move-result-object v9

    move-object v4, v10

    .line 23
    invoke-virtual {v14, v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/z;->a(Landroid/content/Context;)Z

    move-result v10

    .line 24
    sget-object v11, Lcom/google/android/libraries/ads/mobile/sdk/common/x;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/x;

    .line 25
    sget-object v11, Lcom/google/android/libraries/ads/mobile/sdk/common/y;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/y;

    .line 26
    invoke-static {v1, v14}, Lads_mobile_sdk/g1;->d(Lcom/google/gson/JsonObject;Lcom/google/android/libraries/ads/mobile/sdk/common/z;)Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x0

    .line 27
    const-string v15, ""

    const/4 v12, -0x1

    const/4 v13, -0x1

    move-object v1, v4

    move-object/from16 v0, v16

    const/4 v4, 0x5

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v6, Lads_mobile_sdk/ey2;

    const/4 v7, 0x6

    invoke-direct {v6, v3, v7}, Lads_mobile_sdk/ey2;-><init>(Lads_mobile_sdk/ly2;I)V

    .line 29
    new-instance v3, Lads_mobile_sdk/ap1;

    invoke-direct {v3, v0, v2, v6, v4}, Lads_mobile_sdk/ap1;-><init>(Lads_mobile_sdk/rh0;Lcom/ironsource/adqualitysdk/sdk/i/yf;Lkotlin/jvm/functions/k;I)V

    .line 30
    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void
.end method
