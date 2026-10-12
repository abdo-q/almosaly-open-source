.class public final synthetic Lcom/unity3d/services/core/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/unity3d/services/core/di/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/di/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->v1()Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->u1()Lcom/unity3d/services/store/core/StoreExceptionHandler;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->O0()Lcom/unity3d/services/core/device/VolumeChange;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->T1()Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->p2()Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->E1()Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->l0()Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->F0()Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->c()Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->l3()Lcom/unity3d/ads/core/domain/IntentCreation;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->c0()Lcom/unity3d/ads/core/domain/GetByteStringId;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->j0()Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->Y()Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->I0()Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->f3()Lcom/unity3d/ads/core/domain/MediationProviderParser;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->a()Lcom/unity3d/ads/core/domain/GetAssetFileName;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->G0()Lcom/unity3d/ads/core/domain/GetCacheDirectory;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->K1()Lcom/unity3d/ads/core/data/repository/AdRepository;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->O()Lcom/unity3d/ads/core/data/manager/StorageManager;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->t2()Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->q1()Lcom/unity3d/ads/core/data/manager/OmidManager;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->O2()Lcom/unity3d/ads/core/domain/RemoveUrlQuery;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->N1()Lcom/unity3d/ads/core/domain/CreateFile;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->R1()Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->w1()Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->t()Lcom/unity3d/ads/core/data/datasource/TcfDataSource;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->c2()Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->v2()Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->Y0()Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->h2()Lcom/unity3d/ads/core/domain/HandleDebugSettings;

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
