.class public final synthetic Lcom/unity3d/services/core/di/g;
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
    iput p2, p0, Lcom/unity3d/services/core/di/g;->a:I

    iput-object p1, p0, Lcom/unity3d/services/core/di/g;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/di/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/unity3d/services/core/di/g;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->X(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/unity3d/services/core/di/g;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->Q(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/unity3d/services/core/di/g;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->s0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/unity3d/services/core/di/g;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->k0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/unity3d/services/core/di/g;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->b2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/unity3d/services/core/di/g;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->Z2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/unity3d/services/core/di/g;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->S1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/unity3d/services/core/di/g;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->M2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetIsFileCache;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/unity3d/services/core/di/g;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->B1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/unity3d/services/core/di/g;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->i(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/unity3d/services/core/di/g;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->U0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/unity3d/services/core/di/g;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->B(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/unity3d/services/core/di/g;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->J0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/unity3d/services/core/di/g;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->J(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/unity3d/services/core/di/g;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->l(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/unity3d/services/core/di/g;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->h1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/unity3d/services/core/di/g;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->q2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/EventObservers;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcom/unity3d/services/core/di/g;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->R(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/unity3d/services/core/di/g;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->V2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcom/unity3d/services/core/di/g;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->i2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcom/unity3d/services/core/di/g;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->A0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/unity3d/services/core/di/g;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->o(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lcom/unity3d/services/core/di/g;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->H2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lcom/unity3d/services/core/di/g;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->A(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lcom/unity3d/services/core/di/g;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->g(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lcom/unity3d/services/core/di/g;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->x1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/adquality/UpdateAdQualitySessionToken;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lcom/unity3d/services/core/di/g;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->A1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lcom/unity3d/services/core/di/g;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->A2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lcom/unity3d/services/core/di/g;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->z(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lcom/unity3d/services/core/di/g;->b:Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->X1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

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
