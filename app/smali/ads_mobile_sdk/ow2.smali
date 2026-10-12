.class public final Lads_mobile_sdk/ow2;
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
    iput-object p1, p0, Lads_mobile_sdk/ow2;->a:Lads_mobile_sdk/av2;

    .line 40
    .line 41
    iput-object p2, p0, Lads_mobile_sdk/ow2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 42
    .line 43
    iput-object p3, p0, Lads_mobile_sdk/ow2;->c:Lads_mobile_sdk/cu2;

    .line 44
    .line 45
    iput-object p4, p0, Lads_mobile_sdk/ow2;->d:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p5, p0, Lads_mobile_sdk/ow2;->e:Lads_mobile_sdk/g0;

    .line 48
    .line 49
    iput-object p6, p0, Lads_mobile_sdk/ow2;->f:Lads_mobile_sdk/rh0;

    .line 50
    .line 51
    iput-object p7, p0, Lads_mobile_sdk/ow2;->g:Lads_mobile_sdk/y2;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/n13;Lads_mobile_sdk/a2;Lads_mobile_sdk/ok;)Lads_mobile_sdk/ce;
    .locals 1

    .line 31
    check-cast p3, Lads_mobile_sdk/ko1;

    .line 32
    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lads_mobile_sdk/ow2;->g:Lads_mobile_sdk/y2;

    invoke-interface {p1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/af0;

    new-instance p2, Lads_mobile_sdk/e4;

    const/4 v0, 0x2

    invoke-direct {p2, p3, p0, v0}, Lads_mobile_sdk/e4;-><init>(Lads_mobile_sdk/q61;Lads_mobile_sdk/b2;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iput-object p2, p1, Lads_mobile_sdk/af0;->p:Lads_mobile_sdk/j7;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/n13;Lads_mobile_sdk/a2;Lads_mobile_sdk/ok;Lcom/ironsource/adqualitysdk/sdk/i/yf;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 1
    move-object/from16 v3, p3

    check-cast v3, Lads_mobile_sdk/ko1;

    .line 2
    const-string v4, "transaction"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "config"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    const-string v4, "adapter"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lads_mobile_sdk/q61;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 3
    iget-object v5, v0, Lads_mobile_sdk/ow2;->a:Lads_mobile_sdk/av2;

    sget-object v6, Lads_mobile_sdk/av2;->k:Lads_mobile_sdk/av2;

    const-string v8, "delegatingThirdPartyEventEmitter"

    const-string v9, "serverParameterData"

    const-string v10, "requestConfiguration"

    const-string v11, "baseRequest"

    const-string v12, "context"

    iget-object v13, v0, Lads_mobile_sdk/ow2;->f:Lads_mobile_sdk/rh0;

    iget-object v14, v0, Lads_mobile_sdk/ow2;->c:Lads_mobile_sdk/cu2;

    iget-object v15, v0, Lads_mobile_sdk/ow2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v7, v0, Lads_mobile_sdk/ow2;->d:Landroid/content/Context;

    if-ne v5, v6, :cond_0

    .line 4
    invoke-virtual {v14}, Lads_mobile_sdk/cu2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/z;

    move-result-object v5

    .line 5
    invoke-static {v7, v12}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v11}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v16, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 7
    invoke-static {v1}, Lads_mobile_sdk/g1;->b(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v19

    .line 8
    invoke-static {v15, v4}, Lads_mobile_sdk/g1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;)Landroid/os/Bundle;

    move-result-object v20

    .line 9
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/ads/mobile/sdk/common/z;->a(Landroid/content/Context;)Z

    move-result v21

    .line 10
    sget-object v6, Lcom/google/android/libraries/ads/mobile/sdk/common/x;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/x;

    .line 11
    sget-object v6, Lcom/google/android/libraries/ads/mobile/sdk/common/y;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/y;

    .line 12
    invoke-static {v1, v5}, Lads_mobile_sdk/g1;->d(Lcom/google/gson/JsonObject;Lcom/google/android/libraries/ads/mobile/sdk/common/z;)Ljava/lang/String;

    move-result-object v25

    const/16 v22, 0x0

    .line 13
    const-string v26, ""

    const-string v18, ""

    const/16 v23, -0x1

    const/16 v24, -0x1

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v26}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    .line 14
    new-instance v5, Lads_mobile_sdk/do1;

    const/4 v6, 0x6

    invoke-direct {v5, v3, v6}, Lads_mobile_sdk/do1;-><init>(Lads_mobile_sdk/ko1;I)V

    .line 15
    new-instance v3, Lads_mobile_sdk/ap1;

    const/4 v6, 0x5

    invoke-direct {v3, v13, v2, v5, v6}, Lads_mobile_sdk/ap1;-><init>(Lads_mobile_sdk/rh0;Lcom/ironsource/adqualitysdk/sdk/i/yf;Lkotlin/jvm/functions/k;I)V

    .line 16
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/ads/mediation/Adapter;->loadRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void

    :cond_0
    move-object/from16 v17, v7

    .line 17
    iget-object v5, v0, Lads_mobile_sdk/ow2;->e:Lads_mobile_sdk/g0;

    invoke-virtual {v5}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v7, v17

    .line 18
    :goto_0
    invoke-virtual {v14}, Lads_mobile_sdk/cu2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/z;

    move-result-object v5

    .line 19
    invoke-static {v7, v12}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v11}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v18, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 21
    invoke-static {v1}, Lads_mobile_sdk/g1;->b(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v21

    .line 22
    invoke-static {v15, v4}, Lads_mobile_sdk/g1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;)Landroid/os/Bundle;

    move-result-object v22

    .line 23
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/ads/mobile/sdk/common/z;->a(Landroid/content/Context;)Z

    move-result v23

    .line 24
    sget-object v6, Lcom/google/android/libraries/ads/mobile/sdk/common/x;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/x;

    .line 25
    sget-object v6, Lcom/google/android/libraries/ads/mobile/sdk/common/y;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/y;

    .line 26
    invoke-static {v1, v5}, Lads_mobile_sdk/g1;->d(Lcom/google/gson/JsonObject;Lcom/google/android/libraries/ads/mobile/sdk/common/z;)Ljava/lang/String;

    move-result-object v27

    const/16 v24, 0x0

    .line 27
    const-string v28, ""

    const-string v20, ""

    const/16 v25, -0x1

    const/16 v26, -0x1

    move-object/from16 v19, v7

    invoke-direct/range {v18 .. v28}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v18

    .line 28
    new-instance v5, Lads_mobile_sdk/do1;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v6}, Lads_mobile_sdk/do1;-><init>(Lads_mobile_sdk/ko1;I)V

    .line 29
    new-instance v3, Lads_mobile_sdk/ap1;

    invoke-direct {v3, v13, v2, v5, v6}, Lads_mobile_sdk/ap1;-><init>(Lads_mobile_sdk/rh0;Lcom/ironsource/adqualitysdk/sdk/i/yf;Lkotlin/jvm/functions/k;I)V

    .line 30
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/ads/mediation/Adapter;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void
.end method
