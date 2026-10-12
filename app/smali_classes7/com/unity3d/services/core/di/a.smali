.class public final synthetic Lcom/unity3d/services/core/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/unity3d/services/core/di/a;->a:I

    iput-object p1, p0, Lcom/unity3d/services/core/di/a;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/di/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/unity3d/services/core/di/a;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->P0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HttpClientProvider;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/unity3d/services/core/di/a;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->D1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/unity3d/services/core/di/a;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->Q1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/unity3d/services/core/di/a;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->m0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/gatewayclient/RequestUrlFactory;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/unity3d/services/core/di/a;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->D2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetClientInfo;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/unity3d/services/core/di/a;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->d0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/unity3d/services/core/di/a;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->y0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/log/Logger;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/unity3d/services/core/di/a;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->I(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/GoogleAppIdDataSource;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/unity3d/services/core/di/a;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->p0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/unity3d/services/core/di/a;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->C(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/unity3d/services/core/di/a;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->B0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/unity3d/services/core/di/a;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->T2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/unity3d/services/core/di/a;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->a3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/unity3d/services/core/di/a;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->p(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/unity3d/services/core/di/a;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->u2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/FIdDataSource;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/unity3d/services/core/di/a;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->t0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/offerwall/GetIsOfferwallAdReady;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/unity3d/services/core/di/a;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->n(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/offerwall/LoadOfferwallAd;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcom/unity3d/services/core/di/a;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->f2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/unity3d/services/core/di/a;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->h0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcom/unity3d/services/core/di/a;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->q0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdRequest;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcom/unity3d/services/core/di/a;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->w2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/unity3d/services/core/di/a;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->F2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lcom/unity3d/services/core/di/a;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->J2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lcom/unity3d/services/core/di/a;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->X0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/FocusRepository;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lcom/unity3d/services/core/di/a;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->V1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lcom/unity3d/services/core/di/a;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->U2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lcom/unity3d/services/core/di/a;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->j1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lcom/unity3d/services/core/di/a;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->v0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lcom/unity3d/services/core/di/a;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->z0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lcom/unity3d/services/core/di/a;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->e2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ValidateGameId;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
