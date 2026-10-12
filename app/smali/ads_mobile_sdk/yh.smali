.class public final Lads_mobile_sdk/yh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/b2;


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final b:Lads_mobile_sdk/cu2;

.field public final c:Landroid/content/Context;

.field public final d:Lads_mobile_sdk/g0;

.field public final e:Lads_mobile_sdk/rh0;

.field public final f:Lads_mobile_sdk/y2;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/cu2;Landroid/content/Context;Lads_mobile_sdk/g0;Lads_mobile_sdk/rh0;Lads_mobile_sdk/ab0;)V
    .locals 1

    .line 1
    const-string v0, "adRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestConfigurationWrapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "activityTracker"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "delegatingThirdPartyEventEmitter"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "appOpenAdComponentProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lads_mobile_sdk/yh;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 35
    .line 36
    iput-object p2, p0, Lads_mobile_sdk/yh;->b:Lads_mobile_sdk/cu2;

    .line 37
    .line 38
    iput-object p3, p0, Lads_mobile_sdk/yh;->c:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p4, p0, Lads_mobile_sdk/yh;->d:Lads_mobile_sdk/g0;

    .line 41
    .line 42
    iput-object p5, p0, Lads_mobile_sdk/yh;->e:Lads_mobile_sdk/rh0;

    .line 43
    .line 44
    iput-object p6, p0, Lads_mobile_sdk/yh;->f:Lads_mobile_sdk/y2;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/n13;Lads_mobile_sdk/a2;Lads_mobile_sdk/ok;)Lads_mobile_sdk/ce;
    .locals 1

    .line 20
    check-cast p3, Lads_mobile_sdk/ly2;

    .line 21
    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lads_mobile_sdk/yh;->f:Lads_mobile_sdk/y2;

    invoke-interface {p1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/se0;

    new-instance p2, Lads_mobile_sdk/e4;

    const/4 v0, 0x5

    invoke-direct {p2, p3, p0, v0}, Lads_mobile_sdk/e4;-><init>(Lads_mobile_sdk/q61;Lads_mobile_sdk/b2;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iput-object p2, p1, Lads_mobile_sdk/se0;->p:Lads_mobile_sdk/j7;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/n13;Lads_mobile_sdk/a2;Lads_mobile_sdk/ok;Lcom/ironsource/adqualitysdk/sdk/i/yf;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    move-object/from16 v2, p3

    check-cast v2, Lads_mobile_sdk/ly2;

    .line 2
    const-string v3, "transaction"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "config"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    const-string v4, "adapter"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v4, v0, Lads_mobile_sdk/yh;->d:Lads_mobile_sdk/g0;

    invoke-virtual {v4}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lads_mobile_sdk/yh;->c:Landroid/content/Context;

    goto :goto_0

    .line 4
    :goto_1
    iget-object v4, v0, Lads_mobile_sdk/yh;->b:Lads_mobile_sdk/cu2;

    invoke-virtual {v4}, Lads_mobile_sdk/cu2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/z;

    move-result-object v4

    .line 5
    const-string v5, "context"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adRequest"

    iget-object v7, v0, Lads_mobile_sdk/yh;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "requestConfiguration"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "delegatingThirdPartyEventEmitter"

    iget-object v8, v0, Lads_mobile_sdk/yh;->e:Lads_mobile_sdk/rh0;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v5, v2, Lads_mobile_sdk/ly2;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    move-object v9, v5

    .line 7
    new-instance v5, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    .line 8
    iget-object v1, v1, Lads_mobile_sdk/a2;->r:Ljava/lang/String;

    move-object v10, v8

    .line 9
    invoke-static {v3}, Lads_mobile_sdk/g1;->b(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v8

    .line 10
    iget-object v11, v2, Lads_mobile_sdk/q61;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 11
    invoke-static {v7, v11}, Lads_mobile_sdk/g1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;)Landroid/os/Bundle;

    move-result-object v7

    move-object v11, v10

    .line 12
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/z;->a(Landroid/content/Context;)Z

    move-result v10

    .line 13
    sget-object v12, Lcom/google/android/libraries/ads/mobile/sdk/common/x;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/x;

    .line 14
    sget-object v12, Lcom/google/android/libraries/ads/mobile/sdk/common/y;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/y;

    .line 15
    invoke-static {v3, v4}, Lads_mobile_sdk/g1;->d(Lcom/google/gson/JsonObject;Lcom/google/android/libraries/ads/mobile/sdk/common/z;)Ljava/lang/String;

    move-result-object v14

    move-object v3, v11

    const/4 v11, 0x0

    .line 16
    const-string v15, ""

    const/4 v12, -0x1

    const/4 v13, -0x1

    move-object/from16 v16, v7

    move-object v7, v1

    move-object v1, v9

    move-object/from16 v9, v16

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v4, Lads_mobile_sdk/ey2;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6}, Lads_mobile_sdk/ey2;-><init>(Lads_mobile_sdk/ly2;I)V

    .line 18
    new-instance v2, Lads_mobile_sdk/ap1;

    const/4 v6, 0x1

    move-object/from16 v7, p4

    invoke-direct {v2, v3, v7, v4, v6}, Lads_mobile_sdk/ap1;-><init>(Lads_mobile_sdk/rh0;Lcom/ironsource/adqualitysdk/sdk/i/yf;Lkotlin/jvm/functions/k;I)V

    .line 19
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void
.end method
