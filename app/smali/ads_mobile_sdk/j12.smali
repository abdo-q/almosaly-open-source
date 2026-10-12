.class public final Lads_mobile_sdk/j12;
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
    iput-object p1, p0, Lads_mobile_sdk/j12;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 40
    .line 41
    iput-object p2, p0, Lads_mobile_sdk/j12;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 42
    .line 43
    iput-object p3, p0, Lads_mobile_sdk/j12;->c:Lads_mobile_sdk/cu2;

    .line 44
    .line 45
    iput-object p4, p0, Lads_mobile_sdk/j12;->d:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p5, p0, Lads_mobile_sdk/j12;->e:Lads_mobile_sdk/g0;

    .line 48
    .line 49
    iput-object p6, p0, Lads_mobile_sdk/j12;->f:Lads_mobile_sdk/rh0;

    .line 50
    .line 51
    iput-object p7, p0, Lads_mobile_sdk/j12;->g:Lads_mobile_sdk/y2;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/n13;Lads_mobile_sdk/a2;Lads_mobile_sdk/ok;)Lads_mobile_sdk/ce;
    .locals 2

    .line 30
    check-cast p3, Lads_mobile_sdk/ly2;

    .line 31
    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lads_mobile_sdk/j12;->g:Lads_mobile_sdk/y2;

    .line 33
    invoke-interface {p1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ye0;

    .line 34
    iget-object p2, p3, Lads_mobile_sdk/ly2;->d:Lads_mobile_sdk/w5;

    const/4 v0, 0x0

    const-string v1, "nativeAdMapper"

    if-eqz p2, :cond_1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iput-object p2, p1, Lads_mobile_sdk/ye0;->p:Lads_mobile_sdk/w5;

    .line 37
    iget-object p2, p3, Lads_mobile_sdk/ly2;->d:Lads_mobile_sdk/w5;

    if-eqz p2, :cond_0

    .line 38
    iget-object p3, p0, Lads_mobile_sdk/j12;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-interface {p3}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/b;

    move-result-object p3

    invoke-static {p2, p3}, Lads_mobile_sdk/cd;->i(Lads_mobile_sdk/w5;Lcom/google/android/libraries/ads/mobile/sdk/common/b;)Lads_mobile_sdk/it1;

    move-result-object p2

    .line 39
    iput-object p2, p1, Lads_mobile_sdk/ye0;->q:Lads_mobile_sdk/it1;

    return-object p1

    .line 40
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lads_mobile_sdk/n13;Lads_mobile_sdk/a2;Lads_mobile_sdk/ok;Lcom/ironsource/adqualitysdk/sdk/i/yf;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    .line 1
    move-object/from16 v3, p3

    check-cast v3, Lads_mobile_sdk/ly2;

    .line 2
    const-string v4, "transaction"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "config"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lads_mobile_sdk/a2;->r:Ljava/lang/String;

    iget-object v4, v0, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    const-string v0, "adapter"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, Lads_mobile_sdk/q61;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    iget-object v6, v3, Lads_mobile_sdk/ly2;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 3
    iget-object v0, v1, Lads_mobile_sdk/j12;->e:Lads_mobile_sdk/g0;

    invoke-virtual {v0}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lads_mobile_sdk/j12;->d:Landroid/content/Context;

    goto :goto_0

    .line 4
    :goto_1
    iget-object v0, v1, Lads_mobile_sdk/j12;->c:Lads_mobile_sdk/cu2;

    invoke-virtual {v0}, Lads_mobile_sdk/cu2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/z;

    move-result-object v9

    .line 5
    const-string v0, "context"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRequest"

    iget-object v10, v1, Lads_mobile_sdk/j12;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeRequest"

    iget-object v11, v1, Lads_mobile_sdk/j12;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestConfiguration"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/y;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/y;

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/x;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/x;

    const-string v0, "delegatingThirdPartyEventEmitter"

    iget-object v12, v1, Lads_mobile_sdk/j12;->f:Lads_mobile_sdk/rh0;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 6
    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 7
    invoke-static {v4}, Lads_mobile_sdk/g1;->b(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v14

    .line 8
    invoke-static {v10, v5}, Lads_mobile_sdk/g1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;)Landroid/os/Bundle;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_6

    move-object/from16 v16, v10

    .line 9
    :try_start_1
    invoke-virtual {v9, v8}, Lcom/google/android/libraries/ads/mobile/sdk/common/z;->a(Landroid/content/Context;)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5

    move-object/from16 v17, v6

    move-object v6, v8

    move-object v8, v14

    .line 10
    :try_start_2
    invoke-static {v4, v9}, Lads_mobile_sdk/g1;->d(Lcom/google/gson/JsonObject;Lcom/google/android/libraries/ads/mobile/sdk/common/z;)Ljava/lang/String;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v18, v9

    move-object v9, v15

    .line 11
    :try_start_3
    const-string v15, ""
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v19, v16

    .line 12
    :try_start_4
    invoke-static {v11}, Lads_mobile_sdk/g1;->c(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v16
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v21, v12

    const/4 v12, -0x1

    move/from16 v22, v13

    const/4 v13, -0x1

    move-object/from16 v23, v18

    move-object/from16 v24, v19

    move/from16 v1, v22

    move-object/from16 v18, v5

    move-object/from16 v19, v17

    move-object v5, v0

    move-object/from16 v17, v4

    move-object/from16 v4, v21

    .line 13
    :try_start_5
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAdOptions;)V

    .line 14
    new-instance v0, Lads_mobile_sdk/ey2;

    const/4 v8, 0x3

    invoke-direct {v0, v3, v8}, Lads_mobile_sdk/ey2;-><init>(Lads_mobile_sdk/ly2;I)V

    .line 15
    new-instance v8, Lads_mobile_sdk/ap1;

    invoke-direct {v8, v4, v2, v0, v1}, Lads_mobile_sdk/ap1;-><init>(Lads_mobile_sdk/rh0;Lcom/ironsource/adqualitysdk/sdk/i/yf;Lkotlin/jvm/functions/k;I)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v9, v19

    .line 16
    :try_start_6
    invoke-virtual {v9, v5, v8}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAdMapper(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v9, v19

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v20, v11

    move v1, v13

    move-object/from16 v9, v17

    move-object/from16 v23, v18

    move-object/from16 v24, v19

    :goto_2
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    :goto_3
    move-object v4, v12

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v20, v11

    move v1, v13

    move-object/from16 v24, v16

    move-object/from16 v9, v17

    move-object/from16 v23, v18

    goto :goto_2

    :catch_4
    move-exception v0

    move-object/from16 v18, v5

    move-object/from16 v23, v9

    move-object/from16 v20, v11

    move v1, v13

    move-object/from16 v24, v16

    move-object/from16 v9, v17

    move-object/from16 v17, v4

    goto :goto_3

    :catch_5
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v23, v9

    move-object/from16 v20, v11

    move-object v4, v12

    move v1, v13

    move-object/from16 v24, v16

    :goto_4
    move-object v9, v6

    move-object v6, v8

    goto :goto_5

    :catch_6
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v20, v11

    move-object v4, v12

    move v1, v13

    goto :goto_4

    .line 17
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v8, "Method is not found"

    const/4 v10, 0x0

    .line 18
    invoke-static {v5, v8, v10}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 19
    new-instance v5, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 20
    invoke-static/range {v17 .. v17}, Lads_mobile_sdk/g1;->b(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v8

    move-object/from16 v11, v18

    move-object/from16 v12, v24

    .line 21
    invoke-static {v12, v11}, Lads_mobile_sdk/g1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;)Landroid/os/Bundle;

    move-result-object v0

    move v12, v10

    move-object/from16 v11, v23

    .line 22
    invoke-virtual {v11, v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/z;->a(Landroid/content/Context;)Z

    move-result v10

    move-object/from16 v13, v17

    .line 23
    invoke-static {v13, v11}, Lads_mobile_sdk/g1;->d(Lcom/google/gson/JsonObject;Lcom/google/android/libraries/ads/mobile/sdk/common/z;)Ljava/lang/String;

    move-result-object v14

    .line 24
    invoke-static/range {v20 .. v20}, Lads_mobile_sdk/g1;->c(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v16

    const/4 v11, 0x0

    .line 25
    const-string v15, ""

    move v13, v12

    const/4 v12, -0x1

    move/from16 v17, v13

    const/4 v13, -0x1

    move-object/from16 v25, v9

    move-object v9, v0

    move/from16 v0, v17

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAdOptions;)V

    .line 26
    new-instance v6, Lads_mobile_sdk/ey2;

    invoke-direct {v6, v3, v1}, Lads_mobile_sdk/ey2;-><init>(Lads_mobile_sdk/ly2;I)V

    .line 27
    new-instance v1, Lads_mobile_sdk/ap1;

    invoke-direct {v1, v4, v2, v6, v0}, Lads_mobile_sdk/ap1;-><init>(Lads_mobile_sdk/rh0;Lcom/ironsource/adqualitysdk/sdk/i/yf;Lkotlin/jvm/functions/k;I)V

    move-object/from16 v9, v25

    .line 28
    invoke-virtual {v9, v5, v1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void

    .line 29
    :cond_1
    throw v0
.end method
