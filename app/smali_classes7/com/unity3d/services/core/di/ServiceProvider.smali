.class public final Lcom/unity3d/services/core/di/ServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u00101\u001a\u000200H\u0016J\u0008\u00102\u001a\u000200H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020#X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\'X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/unity3d/services/core/di/ServiceProvider;",
        "Lcom/unity3d/services/core/di/IServiceProvider;",
        "<init>",
        "()V",
        "NAMED_SDK",
        "",
        "NAMED_INIT_SCOPE",
        "NAMED_LOAD_SCOPE",
        "NAMED_SHOW_SCOPE",
        "NAMED_GET_TOKEN_SCOPE",
        "NAMED_TRANSACTION_SCOPE",
        "NAMED_ILRD_SCOPE",
        "NAMED_LIFECYCLE_SCOPE",
        "NAMED_OMID_SCOPE",
        "NAMED_INIT_REQ",
        "NAMED_OPERATIVE_REQ",
        "NAMED_OTHER_REQ",
        "NAMED_AD_REQ",
        "NAMED_PUBLIC_JOB",
        "NAMED_LOCAL",
        "NAMED_REMOTE",
        "NAMED_OFFERWALL_SCOPE",
        "LEGACY_PRIVACY_RULES",
        "DEV_CONSENT_PRIVACY_RULES",
        "DATA_STORE_GATEWAY_CACHE",
        "DATA_STORE_PRIVACY",
        "DATA_STORE_PRIVACY_FSM",
        "DATA_STORE_NATIVE_CONFIG",
        "DATA_STORE_IAP_TRANSACTION",
        "DATA_STORE_UNIVERSAL_REQUEST",
        "DATA_STORE_GL_INFO",
        "DATA_STORE_WEBVIEW_CONFIG",
        "PREF_GL_INFO",
        "GATEWAY_HOST",
        "GATEWAY_PORT",
        "",
        "CDN_CREATIVES_HOST",
        "CDN_CREATIVES_PORT",
        "HTTP_CACHE_DISK_SIZE",
        "",
        "HTTP_CLIENT_FETCH_TIMEOUT",
        "MAIN_DISPATCHER",
        "DEFAULT_DISPATCHER",
        "IO_DISPATCHER",
        "UNIVERSAL_EVENT_SENDER",
        "DIAGNOSTICS_EVENT_SENDER",
        "OPERATIVE_EVENT_SENDER",
        "serviceRegistry",
        "Lcom/unity3d/services/core/di/IServicesRegistry;",
        "getRegistry",
        "initialize",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CDN_CREATIVES_HOST:Ljava/lang/String; = "cdn-creatives-cf-prd.acquire.unity3dusercontent.com"

.field public static final CDN_CREATIVES_PORT:I = 0x1bb

.field public static final DATA_STORE_GATEWAY_CACHE:Ljava/lang/String; = "gateway_cache.pb"

.field public static final DATA_STORE_GL_INFO:Ljava/lang/String; = "glinfo.pb"

.field public static final DATA_STORE_IAP_TRANSACTION:Ljava/lang/String; = "iap_transaction.pb"

.field public static final DATA_STORE_NATIVE_CONFIG:Ljava/lang/String; = "native_configuration.pb"

.field public static final DATA_STORE_PRIVACY:Ljava/lang/String; = "privacy.pb"

.field public static final DATA_STORE_PRIVACY_FSM:Ljava/lang/String; = "privacy_fsm.pb"

.field public static final DATA_STORE_UNIVERSAL_REQUEST:Ljava/lang/String; = "universal_request.pb"

.field public static final DATA_STORE_WEBVIEW_CONFIG:Ljava/lang/String; = "webview_config.pb"

.field public static final DEFAULT_DISPATCHER:Ljava/lang/String; = "default_dispatcher"

.field public static final DEV_CONSENT_PRIVACY_RULES:Ljava/lang/String; = "dev_consent_privacy_rules"

.field public static final DIAGNOSTICS_EVENT_SENDER:Ljava/lang/String; = "diagnostics"

.field public static final GATEWAY_HOST:Ljava/lang/String; = "gateway.unityads.unity3d.com"

.field public static final GATEWAY_PORT:I = 0x1bb

.field public static final HTTP_CACHE_DISK_SIZE:J = 0x1400000L

.field public static final HTTP_CLIENT_FETCH_TIMEOUT:J = 0x1f4L

.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

.field public static final IO_DISPATCHER:Ljava/lang/String; = "io_dispatcher"

.field public static final LEGACY_PRIVACY_RULES:Ljava/lang/String; = "legacy_privacy_rules"

.field public static final MAIN_DISPATCHER:Ljava/lang/String; = "main_dispatcher"

.field public static final NAMED_AD_REQ:Ljava/lang/String; = "ad_req"

.field public static final NAMED_GET_TOKEN_SCOPE:Ljava/lang/String; = "get_token_scope"

.field public static final NAMED_ILRD_SCOPE:Ljava/lang/String; = "ilrd_scope"

.field public static final NAMED_INIT_REQ:Ljava/lang/String; = "init_req"

.field public static final NAMED_INIT_SCOPE:Ljava/lang/String; = "init_scope"

.field public static final NAMED_LIFECYCLE_SCOPE:Ljava/lang/String; = "lifecycle_scope"

.field public static final NAMED_LOAD_SCOPE:Ljava/lang/String; = "load_scope"

.field public static final NAMED_LOCAL:Ljava/lang/String; = "local"

.field public static final NAMED_OFFERWALL_SCOPE:Ljava/lang/String; = "offerwall_scope"

.field public static final NAMED_OMID_SCOPE:Ljava/lang/String; = "omid_scope"

.field public static final NAMED_OPERATIVE_REQ:Ljava/lang/String; = "op_event_req"

.field public static final NAMED_OTHER_REQ:Ljava/lang/String; = "other_req"

.field public static final NAMED_PUBLIC_JOB:Ljava/lang/String; = "public_job"

.field public static final NAMED_REMOTE:Ljava/lang/String; = "remote"

.field public static final NAMED_SDK:Ljava/lang/String; = "sdk"

.field public static final NAMED_SHOW_SCOPE:Ljava/lang/String; = "show_scope"

.field public static final NAMED_TRANSACTION_SCOPE:Ljava/lang/String; = "transaction_scope"

.field public static final OPERATIVE_EVENT_SENDER:Ljava/lang/String; = "operative"

.field public static final PREF_GL_INFO:Ljava/lang/String; = "glinfo"

.field public static final UNIVERSAL_EVENT_SENDER:Ljava/lang/String; = "universal"

.field private static final serviceRegistry:Lcom/unity3d/services/core/di/IServicesRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->serviceRegistry:Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$128(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$131(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$126(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$125(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$141(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$210(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$145(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$101(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$211(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/adload/WebViewLessLoadStrategy;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$186(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/adload/WebViewLessLoadStrategy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$174(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/Load;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$178(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/Load;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$155(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/MediationDataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$54(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/MediationDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$112(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetClientInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$111(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetClientInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/MediationInfoConverter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$77(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/MediationInfoConverter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$117(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1()Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$153()Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic E2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$168(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/adplayer/AdPlayerScope;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$175(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/adplayer/AdPlayerScope;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0()Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$140()Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic F1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SetInitializationState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$105(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SetInitializationState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$199(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$75(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0()Lcom/unity3d/ads/core/domain/GetCacheDirectory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$69()Lcom/unity3d/ads/core/domain/GetCacheDirectory;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/Show;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$93(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/Show;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$122(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$45(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$183(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H1(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$16(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$129(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/GoogleAppIdDataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$213(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/GoogleAppIdDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0()Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$81()Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic I1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$156(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$96(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$137(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$139(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J1(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$25(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$198(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/unity3d/services/core/di/UnityAdsModule;)Lkotlinx/coroutines/x;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$3(Lcom/unity3d/services/core/di/UnityAdsModule;)Lkotlinx/coroutines/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/misc/JsonStorage;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$29(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/misc/JsonStorage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K1()Lcom/unity3d/ads/core/data/repository/AdRepository;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$67()Lcom/unity3d/ads/core/data/repository/AdRepository;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic K2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/CacheRepository;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$68(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/CacheRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$59(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$109(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$60(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/work/BackgroundWorker;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$167(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$116(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CacheFile;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$94(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CacheFile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/CacheDataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$50(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetIsFileCache;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$104(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetIsFileCache;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/StoreDataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$42(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/StoreDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/misc/JsonStorage;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$30(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/misc/JsonStorage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1()Lcom/unity3d/ads/core/domain/CreateFile;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$51()Lcom/unity3d/ads/core/domain/CreateFile;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic N2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/CacheDataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$56(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O()Lcom/unity3d/ads/core/data/manager/StorageManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$63()Lcom/unity3d/ads/core/data/manager/StorageManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic O0()Lcom/unity3d/services/core/device/VolumeChange;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$171()Lcom/unity3d/services/core/device/VolumeChange;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic O1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$121(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O2()Lcom/unity3d/ads/core/domain/RemoveUrlQuery;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$53()Lcom/unity3d/ads/core/domain/RemoveUrlQuery;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic P(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$20(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HttpClientProvider;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$33(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HttpClientProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SetGameId;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$189(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SetGameId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AwaitInitialization;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$179(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AwaitInitialization;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$151(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CacheWebViewAssets;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$182(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$24(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q2(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/i1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$14(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/i1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$134(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$26(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R1()Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$47()Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic R2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/store/StoreMonitor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$172(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/store/StoreMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$22(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$58(Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$146(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$98(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$17(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T0(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$13(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T1()Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$166()Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic T2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/OrientationRepository;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$209(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$115(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$142(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$158(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$195(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/CampaignRepository;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$71(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V0()Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$206()Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic V1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/core/network/domain/CleanupDirectory;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$196(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/TriggerInitializeListener;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$133(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/TcfRepository;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$37(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/TcfRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ForegroundDurationReader;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$49(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ForegroundDurationReader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/IsOMActivated;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$161(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/IsOMActivated;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$106(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$152(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/FocusRepository;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$197(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/FocusRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$123(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$177(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y()Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$82()Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Y0()Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$216()Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Y1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$79(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/gatewayclient/GatewayClient;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$169(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$5(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$154(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/MediationRepository;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$78(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/MediationRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$147(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Lcom/unity3d/ads/core/domain/GetAssetFileName;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$70()Lcom/unity3d/ads/core/domain/GetAssetFileName;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a0(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$7(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$10(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$73(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$208(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$21(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$74(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$65(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$148(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CacheAssets;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$89(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CacheAssets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$138()Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c0()Lcom/unity3d/ads/core/domain/GetByteStringId;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$85()Lcom/unity3d/ads/core/domain/GetByteStringId;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/GetOmData;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$160(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/GetOmData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c2()Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$32()Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$91(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$6(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$217(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$12(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationRequest;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$113(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/adplayer/AndroidWebViewClient;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$176(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$9(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$18(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$11(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ValidateGameId;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$191(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ValidateGameId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e3(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$8(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$35(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$84(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f1(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$19(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/manager/OfferwallManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$202(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f3()Lcom/unity3d/ads/core/domain/MediationProviderParser;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$76()Lcom/unity3d/ads/core/domain/MediationProviderParser;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$102(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/GameServerIdReader;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$41(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/GameServerIdReader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/utils/CoroutineTimer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$188(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/utils/CoroutineTimer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/Refresh;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$88(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/Refresh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g3(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/misc/JsonStorage;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$28(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/misc/JsonStorage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220(Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$201(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetTransactionData;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$136(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2()Lcom/unity3d/ads/core/domain/HandleDebugSettings;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$214()Lcom/unity3d/ads/core/domain/HandleDebugSettings;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h3(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$4(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$143(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/z;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$170(Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$180(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$132(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$164(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;

    move-result-object p0

    return-object p0
.end method

.method private static final initialize$lambda$220(Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlin/d0;
    .locals 8

    const-string v0, "$this$registry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/UnityAdsModule;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/UnityAdsModule;-><init>()V

    new-instance v1, Lcom/moslay/mvvm/view/fragments/ramadan_competition/j;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/j;-><init>(I)V

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 3
    invoke-static {v1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 5
    new-instance v1, Lcom/unity3d/services/core/di/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/unity3d/services/core/di/c;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;I)V

    .line 6
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lkotlinx/coroutines/x;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    const-string v6, "main_dispatcher"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 7
    invoke-static {v1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 9
    new-instance v1, Lcom/unity3d/services/core/di/c;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/unity3d/services/core/di/c;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;I)V

    .line 10
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    const-string v6, "default_dispatcher"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 11
    invoke-static {v1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 13
    new-instance v1, Lcom/unity3d/services/core/di/c;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lcom/unity3d/services/core/di/c;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;I)V

    .line 14
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v5, "io_dispatcher"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 15
    invoke-static {v1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v1

    .line 16
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 17
    new-instance v1, Lcom/unity3d/services/core/di/c;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lcom/unity3d/services/core/di/c;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;I)V

    .line 18
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 19
    invoke-static {v1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v1

    .line 20
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 21
    new-instance v1, Lcom/unity3d/services/core/di/b;

    const/16 v2, 0x9

    invoke-direct {v1, v0, p0, v2}, Lcom/unity3d/services/core/di/b;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lkotlinx/coroutines/b0;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    const-string v6, "init_scope"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 23
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v1

    .line 24
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 25
    new-instance v1, Lcom/unity3d/services/core/di/b;

    const/16 v2, 0xa

    invoke-direct {v1, v0, p0, v2}, Lcom/unity3d/services/core/di/b;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 26
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    const-string v6, "load_scope"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 27
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v1

    .line 28
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 29
    new-instance v1, Lcom/unity3d/services/core/di/b;

    const/16 v2, 0xb

    invoke-direct {v1, v0, p0, v2}, Lcom/unity3d/services/core/di/b;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 30
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    const-string v6, "show_scope"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 31
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v1

    .line 32
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 33
    new-instance v1, Lcom/unity3d/services/core/di/b;

    const/16 v2, 0xc

    invoke-direct {v1, v0, p0, v2}, Lcom/unity3d/services/core/di/b;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 34
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    const-string v6, "transaction_scope"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 35
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v1

    .line 36
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 37
    new-instance v1, Lcom/unity3d/services/core/di/b;

    const/16 v2, 0xd

    invoke-direct {v1, v0, p0, v2}, Lcom/unity3d/services/core/di/b;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 38
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    const-string v6, "ilrd_scope"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 39
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v1

    .line 40
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 41
    new-instance v1, Lcom/unity3d/services/core/di/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lcom/unity3d/services/core/di/b;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 42
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    const-string v6, "lifecycle_scope"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 43
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v1

    .line 44
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 45
    new-instance v1, Lcom/unity3d/services/core/di/b;

    const/16 v2, 0xe

    invoke-direct {v1, v0, p0, v2}, Lcom/unity3d/services/core/di/b;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 46
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    const-string v6, "get_token_scope"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 47
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v1

    .line 48
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 49
    new-instance v1, Lcom/unity3d/services/core/di/b;

    const/16 v2, 0xf

    invoke-direct {v1, v0, p0, v2}, Lcom/unity3d/services/core/di/b;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 50
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    const-string v6, "offerwall_scope"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 51
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v1

    .line 52
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 53
    new-instance v1, Lcom/unity3d/services/core/di/b;

    const/16 v2, 0x10

    invoke-direct {v1, v0, p0, v2}, Lcom/unity3d/services/core/di/b;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 54
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v5, "omid_scope"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 55
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v1

    .line 56
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 57
    new-instance v1, Lcom/unity3d/services/core/di/b;

    const/16 v2, 0x11

    invoke-direct {v1, v0, p0, v2}, Lcom/unity3d/services/core/di/b;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 58
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lkotlinx/coroutines/i1;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v5, "public_job"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 59
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v1

    .line 60
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 61
    new-instance v1, Lcom/unity3d/services/core/di/h;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/unity3d/services/core/di/h;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 62
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    const-string v6, "gateway_cache.pb"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 63
    invoke-static {v1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v1

    .line 64
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 65
    new-instance v1, Lcom/unity3d/services/core/di/b;

    const/16 v2, 0x12

    invoke-direct {v1, v0, p0, v2}, Lcom/unity3d/services/core/di/b;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 66
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Landroidx/datastore/core/g;

    invoke-static {v5}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    const-string v7, "privacy.pb"

    invoke-direct {v2, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 67
    invoke-static {v1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v1

    .line 68
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 69
    new-instance v1, Lcom/unity3d/services/core/di/b;

    const/16 v2, 0x13

    invoke-direct {v1, v0, p0, v2}, Lcom/unity3d/services/core/di/b;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 70
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-direct {v2, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 71
    invoke-static {v1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v1

    .line 72
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 73
    new-instance v1, Lcom/unity3d/services/core/di/b;

    const/16 v2, 0x14

    invoke-direct {v1, v0, p0, v2}, Lcom/unity3d/services/core/di/b;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 74
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v5}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    const-string v7, "privacy_fsm.pb"

    invoke-direct {v2, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 75
    invoke-static {v1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v1

    .line 76
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 77
    new-instance v1, Lcom/unity3d/services/core/di/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/unity3d/services/core/di/b;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 78
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-direct {v2, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 79
    invoke-static {v1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v1

    .line 80
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 81
    new-instance v1, Lcom/unity3d/services/core/di/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p0, v2}, Lcom/unity3d/services/core/di/b;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 82
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v5}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    const-string v7, "native_configuration.pb"

    invoke-direct {v2, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 83
    invoke-static {v1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v1

    .line 84
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 85
    new-instance v1, Lcom/unity3d/services/core/di/b;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p0, v2}, Lcom/unity3d/services/core/di/b;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 86
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-direct {v2, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 87
    invoke-static {v1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v1

    .line 88
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 89
    new-instance v1, Lcom/unity3d/services/core/di/b;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p0, v2}, Lcom/unity3d/services/core/di/b;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 90
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v5}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    const-string v7, "glinfo.pb"

    invoke-direct {v2, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 91
    invoke-static {v1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v1

    .line 92
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 93
    new-instance v1, Lcom/unity3d/services/core/di/b;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p0, v2}, Lcom/unity3d/services/core/di/b;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 94
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-direct {v2, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 95
    invoke-static {v1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v1

    .line 96
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 97
    new-instance v1, Lcom/unity3d/services/core/di/a;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lcom/unity3d/services/core/di/a;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 98
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;

    invoke-static {v6}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 99
    invoke-static {v1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v1

    .line 100
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 101
    new-instance v1, Lcom/unity3d/services/core/di/b;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p0, v2}, Lcom/unity3d/services/core/di/b;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 102
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v5}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    const-string v7, "iap_transaction.pb"

    invoke-direct {v2, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 103
    invoke-static {v1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v1

    .line 104
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 105
    new-instance v1, Lcom/unity3d/services/core/di/b;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p0, v2}, Lcom/unity3d/services/core/di/b;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 106
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-direct {v2, v7, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 107
    invoke-static {v1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v1

    .line 108
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 109
    new-instance v1, Lcom/unity3d/services/core/di/b;

    const/16 v2, 0x8

    invoke-direct {v1, v0, p0, v2}, Lcom/unity3d/services/core/di/b;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 110
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v5}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v5, "webview_config.pb"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 111
    invoke-static {v1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v1

    .line 112
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 113
    new-instance v1, Lcom/unity3d/services/core/di/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/unity3d/services/core/di/c;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;I)V

    .line 114
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/misc/JsonStorage;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    const-string v6, "PUBLIC"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 115
    invoke-static {v1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v1

    .line 116
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 117
    new-instance v1, Lcom/unity3d/services/core/di/c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/unity3d/services/core/di/c;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;I)V

    .line 118
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    const-string v6, "PRIVATE"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 119
    invoke-static {v1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v1

    .line 120
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 121
    new-instance v1, Lcom/unity3d/services/core/di/c;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/unity3d/services/core/di/c;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;I)V

    .line 122
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v5, "MEMORY"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 123
    invoke-static {v1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v1

    .line 124
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 125
    new-instance v1, Lcom/unity3d/services/core/di/c;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/unity3d/services/core/di/c;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;I)V

    .line 126
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 127
    invoke-static {v1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v1

    .line 128
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 129
    new-instance v0, Lcom/unity3d/services/core/di/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/di/d;-><init>(I)V

    .line 130
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 131
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 132
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 133
    new-instance v0, Lcom/unity3d/services/core/di/a;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/a;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 134
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/HttpClientProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 135
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 136
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 137
    new-instance v0, Lcom/unity3d/services/core/di/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/e;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 138
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/network/core/HttpClient;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 139
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 140
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 141
    new-instance v0, Lcom/unity3d/services/core/di/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/e;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 142
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 143
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v0

    .line 144
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 145
    new-instance v0, Lcom/unity3d/services/core/di/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/di/d;-><init>(I)V

    .line 146
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/TcfDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 147
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 148
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 149
    new-instance v0, Lcom/unity3d/services/core/di/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/e;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 150
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/TcfRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 151
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 152
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 153
    new-instance v0, Lcom/unity3d/services/core/di/e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/e;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 154
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 155
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 156
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 157
    new-instance v0, Lcom/unity3d/services/core/di/e;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/e;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 158
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/configuration/AndroidManifestStringPropertyReader;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 159
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 160
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 161
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$41;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$41;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 162
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/model/GatewayUrl;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 163
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 164
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 165
    new-instance v0, Lcom/unity3d/services/core/di/e;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/e;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 166
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 167
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 168
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 169
    new-instance v0, Lcom/unity3d/services/core/di/e;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/e;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 170
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/configuration/GameServerIdReader;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 171
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 172
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 173
    new-instance v0, Lcom/unity3d/services/core/di/e;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/e;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 174
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/StoreDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 175
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 176
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 177
    new-instance v0, Lcom/unity3d/services/core/di/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/di/d;-><init>(I)V

    .line 178
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 179
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 180
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 181
    new-instance v0, Lcom/unity3d/services/core/di/e;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/e;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 182
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 183
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 184
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 185
    new-instance v0, Lcom/unity3d/services/core/di/e;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/e;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 186
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 187
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 188
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 189
    new-instance v0, Lcom/unity3d/services/core/di/e;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/e;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 190
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 191
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 192
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 193
    new-instance v0, Lcom/unity3d/services/core/di/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/di/d;-><init>(I)V

    .line 194
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 195
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 196
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 197
    new-instance v0, Lcom/unity3d/services/core/di/e;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/e;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 198
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/ForegroundDurationReader;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 199
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 200
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 201
    new-instance v0, Lcom/unity3d/services/core/di/e;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/e;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 202
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v5, "local"

    invoke-direct {v1, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 203
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 204
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 205
    new-instance v0, Lcom/unity3d/services/core/di/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/di/d;-><init>(I)V

    .line 206
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/CreateFile;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 207
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 208
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 209
    new-instance v0, Lcom/unity3d/services/core/di/e;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/e;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 210
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 211
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 212
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 213
    new-instance v0, Lcom/unity3d/services/core/di/d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/di/d;-><init>(I)V

    .line 214
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/RemoveUrlQuery;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 215
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 216
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 217
    new-instance v0, Lcom/unity3d/services/core/di/e;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/e;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 218
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/MediationDataSource;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 219
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 220
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 221
    new-instance v0, Lcom/unity3d/services/core/di/e;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/e;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 222
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 223
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 224
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 225
    new-instance v0, Lcom/unity3d/services/core/di/e;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/e;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 226
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    const-string v3, "remote"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 227
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 228
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 229
    new-instance v0, Lcom/unity3d/services/core/di/e;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/e;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 230
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 231
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 232
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 233
    new-instance v0, Lcom/unity3d/services/core/di/e;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/e;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 234
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Landroidx/datastore/core/e;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    const-string v3, "glinfo"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 235
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 236
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 237
    new-instance v0, Lcom/unity3d/services/core/di/e;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/e;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 238
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 239
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 240
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 241
    new-instance v0, Lcom/unity3d/services/core/di/e;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/e;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 242
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 243
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 244
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 245
    new-instance v0, Lcom/unity3d/services/core/di/d;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/di/d;-><init>(I)V

    .line 246
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/manager/OmidManager;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 247
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 248
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 249
    new-instance v0, Lcom/unity3d/services/core/di/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/di/d;-><init>(I)V

    .line 250
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 251
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 252
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 253
    new-instance v0, Lcom/unity3d/services/core/di/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/di/d;-><init>(I)V

    .line 254
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/manager/StorageManager;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 255
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 256
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 257
    new-instance v0, Lcom/unity3d/services/core/di/e;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/e;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 258
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 259
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 260
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 261
    new-instance v0, Lcom/unity3d/services/core/di/e;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/e;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 262
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 263
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 264
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 265
    new-instance v0, Lcom/unity3d/services/core/di/e;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/e;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 266
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 267
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 268
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 269
    new-instance v0, Lcom/unity3d/services/core/di/d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/di/d;-><init>(I)V

    .line 270
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/AdRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 271
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 272
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 273
    new-instance v0, Lcom/unity3d/services/core/di/e;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/e;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 274
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 275
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 276
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 277
    new-instance v0, Lcom/unity3d/services/core/di/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/di/d;-><init>(I)V

    .line 278
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetCacheDirectory;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 279
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 280
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 281
    new-instance v0, Lcom/unity3d/services/core/di/d;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/di/d;-><init>(I)V

    .line 282
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetAssetFileName;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 283
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 284
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 285
    new-instance v0, Lcom/unity3d/services/core/di/e;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/e;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 286
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 287
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 288
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 289
    new-instance v0, Lcom/unity3d/services/core/di/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/f;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 290
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 291
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 292
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 293
    new-instance v0, Lcom/unity3d/services/core/di/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/f;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 294
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 295
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 296
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 297
    new-instance v0, Lcom/unity3d/services/core/di/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/f;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 298
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 299
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 300
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 301
    new-instance v0, Lcom/unity3d/services/core/di/f;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/f;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 302
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 303
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 304
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 305
    new-instance v0, Lcom/unity3d/services/core/di/d;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/di/d;-><init>(I)V

    .line 306
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/MediationProviderParser;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 307
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 308
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 309
    new-instance v0, Lcom/unity3d/services/core/di/f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/f;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 310
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/MediationInfoConverter;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 311
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 312
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 313
    new-instance v0, Lcom/unity3d/services/core/di/f;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/f;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 314
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/MediationRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 315
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 316
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 317
    new-instance v0, Lcom/unity3d/services/core/di/f;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/f;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 318
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 319
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 320
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 321
    new-instance v0, Lcom/unity3d/services/core/di/f;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/f;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 322
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 323
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 324
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 325
    new-instance v0, Lcom/unity3d/services/core/di/d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/di/d;-><init>(I)V

    .line 326
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 327
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 328
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 329
    new-instance v0, Lcom/unity3d/services/core/di/d;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/di/d;-><init>(I)V

    .line 330
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 331
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 332
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 333
    new-instance v0, Lcom/unity3d/services/core/di/d;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/di/d;-><init>(I)V

    .line 334
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 335
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 336
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 337
    new-instance v0, Lcom/unity3d/services/core/di/f;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/f;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 338
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 339
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 340
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 341
    new-instance v0, Lcom/unity3d/services/core/di/d;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/di/d;-><init>(I)V

    .line 342
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetByteStringId;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 343
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 344
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 345
    new-instance v0, Lcom/unity3d/services/core/di/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/di/d;-><init>(I)V

    .line 346
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/IntentCreation;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 347
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v0

    .line 348
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 349
    new-instance v0, Lcom/unity3d/services/core/di/f;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/f;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 350
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/HandleOpenUrl;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 351
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v0

    .line 352
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 353
    new-instance v0, Lcom/unity3d/services/core/di/f;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/f;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 354
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/Refresh;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 355
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 356
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 357
    new-instance v0, Lcom/unity3d/services/core/di/f;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/f;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 358
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/CacheAssets;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 359
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 360
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 361
    new-instance v0, Lcom/unity3d/services/core/di/f;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/f;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 362
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/AdRefresh;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 363
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v0

    .line 364
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 365
    new-instance v0, Lcom/unity3d/services/core/di/f;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/f;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 366
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 367
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 368
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 369
    new-instance v0, Lcom/unity3d/services/core/di/f;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/f;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 370
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 371
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 372
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 373
    new-instance v0, Lcom/unity3d/services/core/di/f;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/f;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 374
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/Show;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 375
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v0

    .line 376
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 377
    new-instance v0, Lcom/unity3d/services/core/di/f;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/f;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 378
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/CacheFile;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 379
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 380
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 381
    new-instance v0, Lcom/unity3d/services/core/di/f;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/f;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 382
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/CleanAssets;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 383
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 384
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 385
    new-instance v0, Lcom/unity3d/services/core/di/f;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/f;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 386
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetAdObject;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 387
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 388
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 389
    new-instance v0, Lcom/unity3d/services/core/di/f;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/f;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 390
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 391
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v0

    .line 392
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 393
    new-instance v0, Lcom/unity3d/services/core/di/f;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/f;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 394
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 395
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v0

    .line 396
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 397
    new-instance v0, Lcom/unity3d/services/core/di/f;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/f;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 398
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 399
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v0

    .line 400
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 401
    new-instance v0, Lcom/unity3d/services/core/di/f;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/f;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 402
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetInitializationData;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 403
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 404
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 405
    new-instance v0, Lcom/unity3d/services/core/di/f;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/f;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 406
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 407
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v0

    .line 408
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 409
    new-instance v0, Lcom/unity3d/services/core/di/g;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/g;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 410
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 411
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 412
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 413
    new-instance v0, Lcom/unity3d/services/core/di/g;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/g;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 414
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetInitializationState;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 415
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 416
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 417
    new-instance v0, Lcom/unity3d/services/core/di/g;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/g;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 418
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetIsFileCache;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 419
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 420
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 421
    new-instance v0, Lcom/unity3d/services/core/di/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/h;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 422
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/SetInitializationState;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 423
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 424
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 425
    new-instance v0, Lcom/unity3d/services/core/di/h;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/h;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 426
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v5, "ad_req"

    invoke-direct {v1, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 427
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 428
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 429
    new-instance v0, Lcom/unity3d/services/core/di/h;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/h;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 430
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 431
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 432
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 433
    new-instance v0, Lcom/unity3d/services/core/di/h;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/h;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 434
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 435
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 436
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 437
    new-instance v0, Lcom/unity3d/services/core/di/i;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/i;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 438
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 439
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 440
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 441
    new-instance v0, Lcom/unity3d/services/core/di/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/a;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 442
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetAdRequest;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 443
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 444
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 445
    new-instance v0, Lcom/unity3d/services/core/di/a;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/a;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 446
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetClientInfo;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 447
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 448
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 449
    new-instance v0, Lcom/unity3d/services/core/di/a;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/a;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 450
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 451
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 452
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 453
    new-instance v0, Lcom/unity3d/services/core/di/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/e;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 454
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 455
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 456
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 457
    new-instance v0, Lcom/unity3d/services/core/di/e;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/e;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 458
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 459
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 460
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 461
    new-instance v0, Lcom/unity3d/services/core/di/e;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/e;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 462
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 463
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 464
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 465
    new-instance v0, Lcom/unity3d/services/core/di/e;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/e;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 466
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 467
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 468
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 469
    new-instance v0, Lcom/unity3d/services/core/di/f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/f;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 470
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 471
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 472
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 473
    new-instance v0, Lcom/unity3d/services/core/di/f;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/f;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 474
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 475
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 476
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 477
    new-instance v0, Lcom/unity3d/services/core/di/f;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/f;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 478
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetCachedAsset;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 479
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 480
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 481
    new-instance v0, Lcom/unity3d/services/core/di/f;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/f;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 482
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 483
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 484
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 485
    new-instance v0, Lcom/unity3d/services/core/di/f;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/f;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 486
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v5, "init_req"

    invoke-direct {v1, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 487
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 488
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 489
    new-instance v0, Lcom/unity3d/services/core/di/f;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/f;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 490
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 491
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 492
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 493
    new-instance v0, Lcom/unity3d/services/core/di/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/g;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 494
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v5, "op_event_req"

    invoke-direct {v1, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 495
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 496
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 497
    new-instance v0, Lcom/unity3d/services/core/di/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/g;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 498
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    const-string v3, "other_req"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 499
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 500
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 501
    new-instance v0, Lcom/unity3d/services/core/di/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/g;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 502
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 503
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 504
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 505
    new-instance v0, Lcom/unity3d/services/core/di/g;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/g;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 506
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 507
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 508
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 509
    new-instance v0, Lcom/unity3d/services/core/di/g;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/g;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 510
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/adquality/UpdateAdQualitySessionToken;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 511
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 512
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 513
    new-instance v0, Lcom/unity3d/services/core/di/g;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/g;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 514
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 515
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 516
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 517
    new-instance v0, Lcom/unity3d/services/core/di/g;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/g;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 518
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 519
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 520
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 521
    new-instance v0, Lcom/unity3d/services/core/di/g;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/g;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 522
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 523
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v0

    .line 524
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 525
    new-instance v0, Lcom/unity3d/services/core/di/g;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/g;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 526
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 527
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 528
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 529
    new-instance v0, Lcom/unity3d/services/core/di/g;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/g;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 530
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 531
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 532
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 533
    new-instance v0, Lcom/unity3d/services/core/di/g;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/g;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 534
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 535
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 536
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 537
    new-instance v0, Lcom/unity3d/services/core/di/g;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/g;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 538
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 539
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 540
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 541
    new-instance v0, Lcom/unity3d/services/core/di/g;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/g;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 542
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/EventObservers;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 543
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 544
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 545
    new-instance v0, Lcom/unity3d/services/core/di/g;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/g;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 546
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 547
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 548
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 549
    new-instance v0, Lcom/unity3d/services/core/di/g;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/g;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 550
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 551
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 552
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 553
    new-instance v0, Lcom/unity3d/services/core/di/d;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/di/d;-><init>(I)V

    .line 554
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 555
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 556
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 557
    new-instance v0, Lcom/unity3d/services/core/di/g;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/g;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 558
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 559
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 560
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 561
    new-instance v0, Lcom/unity3d/services/core/di/d;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/di/d;-><init>(I)V

    .line 562
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 563
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 564
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 565
    new-instance v0, Lcom/unity3d/services/core/di/g;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/g;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 566
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 567
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 568
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 569
    new-instance v0, Lcom/unity3d/services/core/di/g;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/g;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 570
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 571
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 572
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 573
    new-instance v0, Lcom/unity3d/services/core/di/g;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/g;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 574
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 575
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 576
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 577
    new-instance v0, Lcom/unity3d/services/core/di/d;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/di/d;-><init>(I)V

    .line 578
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 579
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 580
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 581
    new-instance v0, Lcom/unity3d/services/core/di/g;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/g;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 582
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 583
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 584
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 585
    new-instance v0, Lcom/unity3d/services/core/di/g;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/g;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 586
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 587
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 588
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 589
    new-instance v0, Lcom/unity3d/services/core/di/g;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/g;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 590
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 591
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 592
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 593
    new-instance v0, Lcom/unity3d/services/core/di/g;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/g;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 594
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 595
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 596
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 597
    new-instance v0, Lcom/unity3d/services/core/di/g;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/g;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 598
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 599
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 600
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 601
    new-instance v0, Lcom/unity3d/services/core/di/g;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/g;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 602
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 603
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 604
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 605
    new-instance v0, Lcom/unity3d/services/core/di/g;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/g;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 606
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 607
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v0

    .line 608
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 609
    new-instance v0, Lcom/unity3d/services/core/di/g;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/g;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 610
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 611
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 612
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 613
    new-instance v0, Lcom/unity3d/services/core/di/d;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/di/d;-><init>(I)V

    .line 614
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 615
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 616
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 617
    new-instance v0, Lcom/unity3d/services/core/di/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/h;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 618
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v5, "universal"

    invoke-direct {v1, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 619
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v0

    .line 620
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 621
    new-instance v0, Lcom/unity3d/services/core/di/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/h;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 622
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v5, "diagnostics"

    invoke-direct {v1, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 623
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v0

    .line 624
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 625
    new-instance v0, Lcom/unity3d/services/core/di/h;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/h;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 626
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    const-string v3, "operative"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 627
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v0

    .line 628
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 629
    new-instance v0, Lcom/unity3d/services/core/di/h;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/h;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 630
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 631
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 632
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 633
    new-instance v0, Lcom/unity3d/services/core/di/h;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/h;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 634
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 635
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 636
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 637
    new-instance v0, Lcom/unity3d/services/core/di/h;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/h;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 638
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 639
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 640
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 641
    new-instance v0, Lcom/unity3d/services/core/di/h;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/h;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 642
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/om/GetOmData;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 643
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 644
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 645
    new-instance v0, Lcom/unity3d/services/core/di/h;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/h;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 646
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/om/IsOMActivated;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 647
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 648
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 649
    new-instance v0, Lcom/unity3d/services/core/di/h;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/h;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 650
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 651
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 652
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 653
    new-instance v0, Lcom/unity3d/services/core/di/h;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/h;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 654
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/adquality/InitializeAdQuality;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 655
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 656
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 657
    new-instance v0, Lcom/unity3d/services/core/di/h;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/h;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 658
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 659
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 660
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 661
    new-instance v0, Lcom/unity3d/services/core/di/d;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/di/d;-><init>(I)V

    .line 662
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v5, "dev_consent_privacy_rules"

    invoke-direct {v1, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 663
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 664
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 665
    new-instance v0, Lcom/unity3d/services/core/di/d;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/di/d;-><init>(I)V

    .line 666
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    const-string v3, "legacy_privacy_rules"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 667
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 668
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 669
    new-instance v0, Lcom/unity3d/services/core/di/h;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/h;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 670
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 671
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 672
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 673
    new-instance v0, Lcom/unity3d/services/core/di/h;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/h;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 674
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 675
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 676
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 677
    new-instance v0, Lcom/unity3d/services/core/di/h;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/h;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 678
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 679
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 680
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 681
    new-instance v0, Lcom/unity3d/services/core/di/h;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/h;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 682
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/z;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    const-string v3, "sdk"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 683
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 684
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 685
    new-instance v0, Lcom/unity3d/services/core/di/d;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/di/d;-><init>(I)V

    .line 686
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/device/VolumeChange;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 687
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 688
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 689
    new-instance v0, Lcom/unity3d/services/core/di/h;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/h;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 690
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/store/StoreMonitor;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 691
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 692
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 693
    new-instance v0, Lcom/unity3d/services/core/di/d;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/di/d;-><init>(I)V

    .line 694
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/store/core/StoreExceptionHandler;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 695
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 696
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 697
    new-instance v0, Lcom/unity3d/services/core/di/h;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/h;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 698
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 699
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 700
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 701
    new-instance v0, Lcom/unity3d/services/core/di/h;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/h;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 702
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/adplayer/AdPlayerScope;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 703
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v0

    .line 704
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 705
    new-instance v0, Lcom/unity3d/services/core/di/h;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/h;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 706
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 707
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v0

    .line 708
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 709
    new-instance v0, Lcom/unity3d/services/core/di/h;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/h;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 710
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 711
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v0

    .line 712
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 713
    new-instance v0, Lcom/unity3d/services/core/di/h;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/h;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 714
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/Load;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 715
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v0

    .line 716
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 717
    new-instance v0, Lcom/unity3d/services/core/di/h;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/h;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 718
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/AwaitInitialization;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 719
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v0

    .line 720
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 721
    new-instance v0, Lcom/unity3d/services/core/di/h;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/h;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 722
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 723
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v0

    .line 724
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 725
    new-instance v0, Lcom/unity3d/services/core/di/h;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/h;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 726
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetAdPlayer;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 727
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v0

    .line 728
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 729
    new-instance v0, Lcom/unity3d/services/core/di/h;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/h;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 730
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 731
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 732
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 733
    new-instance v0, Lcom/unity3d/services/core/di/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/i;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 734
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 735
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v0

    .line 736
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 737
    new-instance v0, Lcom/unity3d/services/core/di/d;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/di/d;-><init>(I)V

    .line 738
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 739
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v0

    .line 740
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 741
    new-instance v0, Lcom/unity3d/services/core/di/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/i;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 742
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 743
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v0

    .line 744
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 745
    new-instance v0, Lcom/unity3d/services/core/di/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/i;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 746
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/adload/WebViewLessLoadStrategy;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 747
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 748
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 749
    new-instance v0, Lcom/unity3d/services/core/di/i;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/i;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 750
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 751
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 752
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 753
    new-instance v0, Lcom/unity3d/services/core/di/i;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/i;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 754
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/utils/CoroutineTimer;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 755
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v0

    .line 756
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 757
    new-instance v0, Lcom/unity3d/services/core/di/i;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/i;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 758
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/SetGameId;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 759
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 760
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 761
    new-instance v0, Lcom/unity3d/services/core/di/i;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/i;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 762
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetGameId;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 763
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 764
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 765
    new-instance v0, Lcom/unity3d/services/core/di/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/a;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 766
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/ValidateGameId;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 767
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 768
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 769
    new-instance v0, Lcom/unity3d/services/core/di/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/a;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 770
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 771
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 772
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 773
    new-instance v0, Lcom/unity3d/services/core/di/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/a;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 774
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 775
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 776
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 777
    new-instance v0, Lcom/unity3d/services/core/di/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/a;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 778
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 779
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 780
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 781
    new-instance v0, Lcom/unity3d/services/core/di/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/a;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 782
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 783
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 784
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 785
    new-instance v0, Lcom/unity3d/services/core/di/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/a;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 786
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 787
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 788
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 789
    new-instance v0, Lcom/unity3d/services/core/di/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/a;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 790
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/FocusRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 791
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 792
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 793
    new-instance v0, Lcom/unity3d/services/core/di/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/a;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 794
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 795
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 796
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 797
    new-instance v0, Lcom/unity3d/services/core/di/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/a;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 798
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 799
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 800
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 801
    new-instance v0, Lcom/unity3d/services/core/di/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/a;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 802
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 803
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 804
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 805
    new-instance v0, Lcom/unity3d/services/core/di/a;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/a;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 806
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 807
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 808
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 809
    new-instance v0, Lcom/unity3d/services/core/di/a;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/a;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 810
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 811
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 812
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 813
    new-instance v0, Lcom/unity3d/services/core/di/a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/a;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 814
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/offerwall/LoadOfferwallAd;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 815
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 816
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 817
    new-instance v0, Lcom/unity3d/services/core/di/a;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/a;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 818
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/offerwall/GetIsOfferwallAdReady;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 819
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 820
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 821
    new-instance v0, Lcom/unity3d/services/core/di/a;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/a;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 822
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/FIdDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 823
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 824
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 825
    new-instance v0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/j;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/j;-><init>(I)V

    .line 826
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 827
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 828
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 829
    new-instance v0, Lcom/unity3d/services/core/di/a;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/a;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 830
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 831
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 832
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 833
    new-instance v0, Lcom/unity3d/services/core/di/a;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/a;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 834
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 835
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 836
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 837
    new-instance v0, Lcom/unity3d/services/core/di/a;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/a;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 838
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 839
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 840
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 841
    new-instance v0, Lcom/unity3d/services/core/di/a;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/a;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 842
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 843
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 844
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 845
    new-instance v0, Lcom/unity3d/services/core/di/a;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/a;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 846
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 847
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 848
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 849
    new-instance v0, Lcom/unity3d/services/core/di/a;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/a;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 850
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 851
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 852
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 853
    new-instance v0, Lcom/unity3d/services/core/di/a;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/a;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 854
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/GoogleAppIdDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 855
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 856
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 857
    new-instance v0, Lcom/unity3d/services/core/di/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/di/d;-><init>(I)V

    .line 858
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/HandleDebugSettings;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 859
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 860
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 861
    new-instance v0, Lcom/unity3d/services/core/di/a;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/a;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 862
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/log/Logger;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 863
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 864
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 865
    new-instance v0, Lcom/unity3d/services/core/di/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/di/d;-><init>(I)V

    .line 866
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 867
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 868
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 869
    new-instance v0, Lcom/unity3d/services/core/di/a;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/a;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 870
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 871
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 872
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 873
    new-instance v0, Lcom/unity3d/services/core/di/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/di/d;-><init>(I)V

    .line 874
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 875
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object v0

    .line 876
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 877
    new-instance v0, Lcom/unity3d/services/core/di/a;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/a;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;I)V

    .line 878
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/gatewayclient/RequestUrlFactory;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 879
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v0

    .line 880
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/i;)V

    .line 881
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method private static final initialize$lambda$220$lambda$0()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$1(Lcom/unity3d/services/core/di/UnityAdsModule;)Lkotlinx/coroutines/x;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->mainDispatcher()Lkotlinx/coroutines/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final initialize$lambda$220$lambda$10(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/b0;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v3, Lkotlinx/coroutines/z;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "sdk"

    .line 31
    .line 32
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lkotlinx/coroutines/z;

    .line 40
    .line 41
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v4, Lkotlinx/coroutines/i1;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "public_job"

    .line 50
    .line 51
    invoke-direct {v3, v4, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lkotlinx/coroutines/i1;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->lifecycleCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/z;Lkotlinx/coroutines/i1;)Lkotlinx/coroutines/b0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private static final initialize$lambda$220$lambda$100(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationData;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v3, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;-><init>(Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$101(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/services/core/misc/JsonStorage;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "MEMORY"

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/services/core/misc/JsonStorage;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;-><init>(Lcom/unity3d/services/core/misc/JsonStorage;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$102(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;
    .locals 11

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v6, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 57
    .line 58
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v7, Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    .line 74
    .line 75
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 76
    .line 77
    const-class v8, Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-direct {v7, v4, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;

    .line 91
    .line 92
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 93
    .line 94
    const-class v9, Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;

    .line 95
    .line 96
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-direct {v8, v4, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;

    .line 108
    .line 109
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 110
    .line 111
    const-class v10, Lcom/unity3d/ads/core/data/datasource/GoogleAppIdDataSource;

    .line 112
    .line 113
    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v9, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcom/unity3d/ads/core/data/datasource/GoogleAppIdDataSource;

    .line 125
    .line 126
    move-object v2, v3

    .line 127
    move-object v3, v5

    .line 128
    move-object v4, v6

    .line 129
    move-object v5, v7

    .line 130
    move-object v6, v8

    .line 131
    move-object v7, p0

    .line 132
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;-><init>(Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;Lcom/unity3d/ads/core/data/datasource/GoogleAppIdDataSource;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$103(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationState;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetInitializationState;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v3, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/CommonGetInitializationState;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$104(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetIsFileCache;
    .locals 8

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v6, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 57
    .line 58
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v7, Lcom/unity3d/ads/core/domain/GetAssetFileName;

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v6, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/unity3d/ads/core/domain/GetAssetFileName;

    .line 74
    .line 75
    invoke-direct {v0, v1, v3, v5, p0}, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;-><init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/GetAssetFileName;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$105(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SetInitializationState;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonSetInitializationState;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v3, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/CommonSetInitializationState;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$106(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequestPolicy;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/AndroidGetAdRequestPolicy;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$107(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;
    .locals 8

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v6, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 57
    .line 58
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v7, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v6, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 74
    .line 75
    invoke-direct {v0, v1, v3, v5, p0}, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$108(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerConfigRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/domain/MediationInfoConverter;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v3, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/unity3d/ads/core/domain/MediationInfoConverter;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerConfigRequest;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/domain/MediationInfoConverter;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$109(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v3, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;-><init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$11(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/b0;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v3, Lkotlinx/coroutines/z;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "sdk"

    .line 31
    .line 32
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lkotlinx/coroutines/z;

    .line 40
    .line 41
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v4, Lkotlinx/coroutines/i1;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "public_job"

    .line 50
    .line 51
    invoke-direct {v3, v4, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lkotlinx/coroutines/i1;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->getTokenCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/z;Lkotlinx/coroutines/i1;)Lkotlinx/coroutines/b0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private static final initialize$lambda$220$lambda$110(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdRequest;
    .locals 10

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v6, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 57
    .line 58
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v7, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 74
    .line 75
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 76
    .line 77
    const-class v8, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-direct {v7, v4, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    .line 91
    .line 92
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 93
    .line 94
    const-class v9, Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 95
    .line 96
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v8, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 108
    .line 109
    move-object v2, v3

    .line 110
    move-object v3, v5

    .line 111
    move-object v4, v6

    .line 112
    move-object v5, v7

    .line 113
    move-object v6, p0

    .line 114
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;Lcom/unity3d/ads/core/data/repository/TcfRepository;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$111(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetClientInfo;
    .locals 10

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v6, Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 57
    .line 58
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v7, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 74
    .line 75
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 76
    .line 77
    const-class v8, Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-direct {v7, v4, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;

    .line 91
    .line 92
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 93
    .line 94
    const-class v9, Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;

    .line 95
    .line 96
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v8, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;

    .line 108
    .line 109
    move-object v2, v3

    .line 110
    move-object v3, v5

    .line 111
    move-object v4, v6

    .line 112
    move-object v5, v7

    .line 113
    move-object v6, p0

    .line 114
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/MediationRepository;Lcom/unity3d/ads/core/data/manager/OmidManager;Lcom/unity3d/ads/core/data/manager/OfferwallManager;Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$112(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;
    .locals 8

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v6, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 57
    .line 58
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v7, Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v6, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;

    .line 74
    .line 75
    invoke-direct {v0, v1, v3, v5, p0}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$113(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationRequest;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v3, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest;-><init>(Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$114(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v6, Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v5, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 57
    .line 58
    invoke-direct {v0, v1, v3, p0}, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;-><init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/MediationRepository;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$115(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetOpenGLRendererInfo;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/AndroidGetOpenGLRendererInfo;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$116(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetSharedDataTimestamps;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/datasource/ForegroundDurationReader;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/ads/core/data/datasource/ForegroundDurationReader;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/AndroidGetSharedDataTimestamps;-><init>(Lcom/unity3d/ads/core/data/datasource/ForegroundDurationReader;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$117(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$118(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;
    .locals 9

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v6, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 57
    .line 58
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v7, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    .line 74
    .line 75
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 76
    .line 77
    const-class v8, Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v7, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;

    .line 91
    .line 92
    move-object v2, v3

    .line 93
    move-object v3, v5

    .line 94
    move-object v4, v6

    .line 95
    move-object v5, p0

    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData;-><init>(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$119(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetCachedAsset;
    .locals 9

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/GetCachedAsset;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v6, Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/content/Context;

    .line 57
    .line 58
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v7, Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    .line 74
    .line 75
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 76
    .line 77
    const-class v8, Lcom/unity3d/ads/core/domain/GetAssetFileName;

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v7, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/unity3d/ads/core/domain/GetAssetFileName;

    .line 91
    .line 92
    move-object v2, v3

    .line 93
    move-object v3, v5

    .line 94
    move-object v4, v6

    .line 95
    move-object v5, p0

    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/GetCachedAsset;-><init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Landroid/content/Context;Lcom/unity3d/ads/core/domain/CacheWebViewAssets;Lcom/unity3d/ads/core/domain/GetAssetFileName;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$12(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/b0;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v3, Lkotlinx/coroutines/z;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "sdk"

    .line 31
    .line 32
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lkotlinx/coroutines/z;

    .line 40
    .line 41
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v4, Lkotlinx/coroutines/i1;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "public_job"

    .line 50
    .line 51
    invoke-direct {v3, v4, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lkotlinx/coroutines/i1;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->offerwallSignalsCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/z;Lkotlinx/coroutines/i1;)Lkotlinx/coroutines/b0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private static final initialize$lambda$220$lambda$120(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetWebViewBridgeUseCase;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lkotlinx/coroutines/x;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "default_dispatcher"

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkotlinx/coroutines/x;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, ""

    .line 33
    .line 34
    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 42
    .line 43
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 44
    .line 45
    const-class v6, Lcom/unity3d/ads/core/log/Logger;

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v4, v5, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 59
    .line 60
    invoke-direct {v0, v1, v3, p0}, Lcom/unity3d/ads/core/domain/CommonGetWebViewBridgeUseCase;-><init>(Lkotlinx/coroutines/x;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/log/Logger;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$121(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/GetInitRequestPolicy;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/GetInitRequestPolicy;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$122(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;-><init>(Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$123(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/GetOperativeEventRequestPolicy;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/GetOperativeEventRequestPolicy;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$124(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/GetOtherRequestPolicy;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/GetOtherRequestPolicy;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$125(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$126(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;
    .locals 15

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v6, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;

    .line 57
    .line 58
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v7, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    .line 74
    .line 75
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 76
    .line 77
    const-class v8, Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-direct {v7, v4, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;

    .line 91
    .line 92
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 93
    .line 94
    const-class v9, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 95
    .line 96
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-direct {v8, v4, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 108
    .line 109
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 110
    .line 111
    const-class v10, Lkotlinx/coroutines/b0;

    .line 112
    .line 113
    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const-string v11, "init_scope"

    .line 118
    .line 119
    invoke-direct {v9, v11, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Lkotlinx/coroutines/b0;

    .line 127
    .line 128
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    .line 129
    .line 130
    const-class v11, Lcom/unity3d/ads/core/domain/HandleDebugSettings;

    .line 131
    .line 132
    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-direct {v10, v4, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Lcom/unity3d/ads/core/domain/HandleDebugSettings;

    .line 144
    .line 145
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    .line 146
    .line 147
    const-class v12, Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;

    .line 148
    .line 149
    invoke-virtual {v2, v12}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-direct {v11, v4, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;

    .line 161
    .line 162
    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    .line 163
    .line 164
    const-class v13, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 165
    .line 166
    invoke-virtual {v2, v13}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-direct {v12, v4, v13}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v12}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 178
    .line 179
    new-instance v13, Lcom/unity3d/services/core/di/ServiceKey;

    .line 180
    .line 181
    const-class v14, Lcom/unity3d/ads/core/domain/adquality/InitializeAdQuality;

    .line 182
    .line 183
    invoke-virtual {v2, v14}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-direct {v13, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v13}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lcom/unity3d/ads/core/domain/adquality/InitializeAdQuality;

    .line 195
    .line 196
    move-object v2, v3

    .line 197
    move-object v3, v5

    .line 198
    move-object v4, v6

    .line 199
    move-object v5, v7

    .line 200
    move-object v6, v8

    .line 201
    move-object v7, v9

    .line 202
    move-object v8, v10

    .line 203
    move-object v9, v11

    .line 204
    move-object v10, v12

    .line 205
    move-object v11, p0

    .line 206
    invoke-direct/range {v0 .. v11}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;-><init>(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lkotlinx/coroutines/b0;Lcom/unity3d/ads/core/domain/HandleDebugSettings;Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lcom/unity3d/ads/core/domain/adquality/InitializeAdQuality;)V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$127(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/adquality/UpdateAdQualitySessionToken;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/adquality/AndroidUpdateAdQualitySessionToken;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/log/Logger;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/log/Logger;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v3, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/adquality/AndroidUpdateAdQualitySessionToken;-><init>(Lcom/unity3d/ads/core/log/Logger;Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$128(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;
    .locals 8

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v6, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    .line 57
    .line 58
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v7, Lcom/unity3d/ads/core/domain/adquality/UpdateAdQualitySessionToken;

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v6, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/unity3d/ads/core/domain/adquality/UpdateAdQualitySessionToken;

    .line 74
    .line 75
    invoke-direct {v0, v1, v3, v5, p0}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;Lcom/unity3d/ads/core/domain/adquality/UpdateAdQualitySessionToken;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$129(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 4
    .line 5
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    const-class v4, Lkotlinx/coroutines/x;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "default_dispatcher"

    .line 16
    .line 17
    invoke-direct {v2, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lkotlinx/coroutines/x;

    .line 25
    .line 26
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 27
    .line 28
    const-class v5, Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, ""

    .line 35
    .line 36
    invoke-direct {v4, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

    .line 44
    .line 45
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 46
    .line 47
    const-class v7, Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    .line 48
    .line 49
    invoke-virtual {v3, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-direct {v5, v6, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    .line 61
    .line 62
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 63
    .line 64
    const-class v8, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 65
    .line 66
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v9, "init_req"

    .line 71
    .line 72
    invoke-direct {v7, v9, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 80
    .line 81
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 82
    .line 83
    const-class v9, Lcom/unity3d/ads/core/domain/CleanAssets;

    .line 84
    .line 85
    invoke-virtual {v3, v9}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-direct {v8, v6, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lcom/unity3d/ads/core/domain/CleanAssets;

    .line 97
    .line 98
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 99
    .line 100
    const-class v10, Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    .line 101
    .line 102
    invoke-virtual {v3, v10}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-direct {v9, v6, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    .line 114
    .line 115
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    .line 116
    .line 117
    const-class v11, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 118
    .line 119
    invoke-virtual {v3, v11}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-direct {v10, v6, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 131
    .line 132
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    .line 133
    .line 134
    const-class v12, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 135
    .line 136
    invoke-virtual {v3, v12}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-direct {v11, v6, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 148
    .line 149
    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    .line 150
    .line 151
    const-class v13, Lcom/unity3d/ads/core/domain/events/EventObservers;

    .line 152
    .line 153
    invoke-virtual {v3, v13}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-direct {v12, v6, v13}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v12}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Lcom/unity3d/ads/core/domain/events/EventObservers;

    .line 165
    .line 166
    new-instance v13, Lcom/unity3d/services/core/di/ServiceKey;

    .line 167
    .line 168
    const-class v14, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    .line 169
    .line 170
    invoke-virtual {v3, v14}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-direct {v13, v6, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v13}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    check-cast v13, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    .line 182
    .line 183
    new-instance v14, Lcom/unity3d/services/core/di/ServiceKey;

    .line 184
    .line 185
    const-class v15, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 186
    .line 187
    invoke-virtual {v3, v15}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-direct {v14, v6, v15}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v14}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    check-cast v14, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 199
    .line 200
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    .line 201
    .line 202
    move-object/from16 v16, v1

    .line 203
    .line 204
    const-class v1, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v15, v6, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 218
    .line 219
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    .line 220
    .line 221
    move-object/from16 v17, v1

    .line 222
    .line 223
    const-class v1, Lcom/unity3d/ads/core/data/manager/StorageManager;

    .line 224
    .line 225
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v15, v6, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/unity3d/ads/core/data/manager/StorageManager;

    .line 237
    .line 238
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    .line 239
    .line 240
    move-object/from16 v18, v1

    .line 241
    .line 242
    const-class v1, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    .line 243
    .line 244
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v15, v6, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    .line 256
    .line 257
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    .line 258
    .line 259
    move-object/from16 v19, v1

    .line 260
    .line 261
    const-class v1, Lcom/unity3d/ads/core/domain/GetGameId;

    .line 262
    .line 263
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v15, v6, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move-object v15, v1

    .line 275
    check-cast v15, Lcom/unity3d/ads/core/domain/GetGameId;

    .line 276
    .line 277
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 278
    .line 279
    move-object/from16 v20, v2

    .line 280
    .line 281
    const-class v2, Lcom/unity3d/ads/core/log/Logger;

    .line 282
    .line 283
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-direct {v1, v6, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lcom/unity3d/ads/core/log/Logger;

    .line 295
    .line 296
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 297
    .line 298
    move-object/from16 v21, v1

    .line 299
    .line 300
    const-class v1, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    .line 301
    .line 302
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v2, v6, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    .line 314
    .line 315
    move-object v2, v4

    .line 316
    move-object v3, v5

    .line 317
    move-object v4, v7

    .line 318
    move-object v5, v8

    .line 319
    move-object v6, v9

    .line 320
    move-object v7, v10

    .line 321
    move-object v8, v11

    .line 322
    move-object v9, v12

    .line 323
    move-object v10, v13

    .line 324
    move-object v11, v14

    .line 325
    move-object/from16 v12, v17

    .line 326
    .line 327
    move-object/from16 v13, v18

    .line 328
    .line 329
    move-object/from16 v14, v19

    .line 330
    .line 331
    move-object/from16 v1, v20

    .line 332
    .line 333
    move-object/from16 v17, v0

    .line 334
    .line 335
    move-object/from16 v0, v16

    .line 336
    .line 337
    move-object/from16 v16, v21

    .line 338
    .line 339
    invoke-direct/range {v0 .. v17}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;-><init>(Lkotlinx/coroutines/x;Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;Lcom/unity3d/ads/core/domain/GetInitializationRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/CleanAssets;Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/events/EventObservers;Lcom/unity3d/ads/core/domain/TriggerInitializeListener;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/data/manager/StorageManager;Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;Lcom/unity3d/ads/core/domain/GetGameId;Lcom/unity3d/ads/core/log/Logger;Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;)V

    .line 340
    .line 341
    .line 342
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$13(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/b0;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v3, Lkotlinx/coroutines/z;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "sdk"

    .line 31
    .line 32
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lkotlinx/coroutines/z;

    .line 40
    .line 41
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v4, Lkotlinx/coroutines/i1;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "public_job"

    .line 50
    .line 51
    invoke-direct {v3, v4, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lkotlinx/coroutines/i1;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->omidCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/z;Lkotlinx/coroutines/i1;)Lkotlinx/coroutines/b0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private static final initialize$lambda$220$lambda$130(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/LegacyShowUseCase;
    .locals 12

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/domain/Show;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/domain/Show;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v6, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 57
    .line 58
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v7, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 74
    .line 75
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 76
    .line 77
    const-class v8, Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-direct {v7, v4, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 91
    .line 92
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 93
    .line 94
    const-class v9, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 95
    .line 96
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-direct {v8, v4, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 108
    .line 109
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 110
    .line 111
    const-class v10, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 112
    .line 113
    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-direct {v9, v4, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 125
    .line 126
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    .line 127
    .line 128
    const-class v11, Lcom/unity3d/ads/core/log/Logger;

    .line 129
    .line 130
    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v10, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 142
    .line 143
    move-object v2, v3

    .line 144
    move-object v3, v5

    .line 145
    move-object v4, v6

    .line 146
    move-object v5, v7

    .line 147
    move-object v6, v8

    .line 148
    move-object v7, v9

    .line 149
    move-object v8, p0

    .line 150
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;-><init>(Lcom/unity3d/ads/core/domain/Show;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;Lcom/unity3d/ads/core/log/Logger;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$131(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "other_req"

    .line 33
    .line 34
    invoke-direct {v3, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 42
    .line 43
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 44
    .line 45
    const-class v6, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v5, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 59
    .line 60
    invoke-direct {v0, v1, v3, p0}, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;-><init>(Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$132(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;
    .locals 8

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "init_req"

    .line 33
    .line 34
    invoke-direct {v3, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 42
    .line 43
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 44
    .line 45
    const-class v6, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 59
    .line 60
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 61
    .line 62
    const-class v7, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 63
    .line 64
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v6, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 76
    .line 77
    invoke-direct {v0, v1, v3, v5, p0}, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;-><init>(Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$133(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/TriggerInitializeListener;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lkotlinx/coroutines/x;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "main_dispatcher"

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lkotlinx/coroutines/x;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;-><init>(Lkotlinx/coroutines/x;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$134(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;
    .locals 11

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v6, Lkotlinx/coroutines/x;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "default_dispatcher"

    .line 50
    .line 51
    invoke-direct {v5, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lkotlinx/coroutines/x;

    .line 59
    .line 60
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 61
    .line 62
    const-class v7, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 63
    .line 64
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 76
    .line 77
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 78
    .line 79
    const-class v8, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 80
    .line 81
    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-direct {v7, v4, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 93
    .line 94
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 95
    .line 96
    const-class v9, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    .line 97
    .line 98
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-direct {v8, v4, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    .line 110
    .line 111
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 112
    .line 113
    const-class v9, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 114
    .line 115
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const-string v10, "diagnostics"

    .line 120
    .line 121
    invoke-direct {v8, v10, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 129
    .line 130
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 131
    .line 132
    const-class v10, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 133
    .line 134
    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v10, "other_req"

    .line 139
    .line 140
    invoke-direct {v9, v10, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 148
    .line 149
    move-object v2, v6

    .line 150
    move-object v6, v4

    .line 151
    move-object v4, v2

    .line 152
    move-object v2, v3

    .line 153
    move-object v3, v5

    .line 154
    move-object v5, v7

    .line 155
    move-object v7, v8

    .line 156
    move-object v8, p0

    .line 157
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;Lkotlinx/coroutines/x;Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;Lcom/unity3d/ads/core/domain/work/BackgroundWorker;Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;Lcom/unity3d/ads/core/domain/GetRequestPolicy;)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$135(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/EventObservers;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/EventObservers;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v6, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v5, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 57
    .line 58
    invoke-direct {v0, v1, v3, p0}, Lcom/unity3d/ads/core/domain/events/EventObservers;-><init>(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$136(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetTransactionData;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/AndroidGetTransactionData;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/events/AndroidGetTransactionData;-><init>(Lcom/unity3d/ads/core/domain/GetByteStringId;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$137(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest;-><init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$138()Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/AndroidGetAdRevenueEventData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/events/AndroidGetAdRevenueEventData;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$139(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v6, Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v5, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;

    .line 57
    .line 58
    invoke-direct {v0, v1, v3, p0}, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;-><init>(Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$14(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/i1;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    const-class v1, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->publicApiJob(Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;)Lkotlinx/coroutines/i1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final initialize$lambda$220$lambda$140()Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$141(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;-><init>(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$142(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v3, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;-><init>(Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$143(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;
    .locals 8

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v6, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 57
    .line 58
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v7, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v6, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 74
    .line 75
    invoke-direct {v0, v1, v3, v5, p0}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;-><init>(Lcom/unity3d/ads/core/domain/GetByteStringId;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$144()Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/AndroidHandleGatewayEventResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/events/AndroidHandleGatewayEventResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$145(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;
    .locals 12

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lkotlinx/coroutines/x;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "default_dispatcher"

    .line 33
    .line 34
    invoke-direct {v3, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lkotlinx/coroutines/x;

    .line 42
    .line 43
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 44
    .line 45
    const-class v6, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    .line 59
    .line 60
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 61
    .line 62
    const-class v7, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 63
    .line 64
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 76
    .line 77
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 78
    .line 79
    const-class v8, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    .line 80
    .line 81
    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-direct {v7, v4, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    .line 93
    .line 94
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 95
    .line 96
    const-class v9, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 97
    .line 98
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v10, "operative"

    .line 103
    .line 104
    invoke-direct {v8, v10, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 112
    .line 113
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 114
    .line 115
    const-class v10, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 116
    .line 117
    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const-string v11, "op_event_req"

    .line 122
    .line 123
    invoke-direct {v9, v11, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 131
    .line 132
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    .line 133
    .line 134
    const-class v11, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 135
    .line 136
    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v10, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 148
    .line 149
    move-object v2, v3

    .line 150
    move-object v3, v5

    .line 151
    move-object v4, v6

    .line 152
    move-object v5, v7

    .line 153
    move-object v6, v8

    .line 154
    move-object v7, v9

    .line 155
    move-object v8, p0

    .line 156
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lkotlinx/coroutines/x;Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;Lcom/unity3d/ads/core/domain/work/BackgroundWorker;Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$146(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;
    .locals 11

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lkotlinx/coroutines/b0;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "transaction_scope"

    .line 33
    .line 34
    invoke-direct {v3, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lkotlinx/coroutines/b0;

    .line 42
    .line 43
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 44
    .line 45
    const-class v6, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 59
    .line 60
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 61
    .line 62
    const-class v7, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 63
    .line 64
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 76
    .line 77
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 78
    .line 79
    const-class v8, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 80
    .line 81
    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v9, "other_req"

    .line 86
    .line 87
    invoke-direct {v7, v9, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 95
    .line 96
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 97
    .line 98
    const-class v9, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 99
    .line 100
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const-string v10, "iap_transaction.pb"

    .line 105
    .line 106
    invoke-direct {v8, v10, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 114
    .line 115
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 116
    .line 117
    const-class v10, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 118
    .line 119
    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v9, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 131
    .line 132
    move-object v2, v3

    .line 133
    move-object v3, v5

    .line 134
    move-object v4, v6

    .line 135
    move-object v5, v7

    .line 136
    move-object v6, v8

    .line 137
    move-object v7, p0

    .line 138
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lkotlinx/coroutines/b0;Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$147(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;
    .locals 10

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lkotlinx/coroutines/b0;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "ilrd_scope"

    .line 33
    .line 34
    invoke-direct {v3, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lkotlinx/coroutines/b0;

    .line 42
    .line 43
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 44
    .line 45
    const-class v6, Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;

    .line 59
    .line 60
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 61
    .line 62
    const-class v7, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 63
    .line 64
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 76
    .line 77
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 78
    .line 79
    const-class v8, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 80
    .line 81
    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v9, "other_req"

    .line 86
    .line 87
    invoke-direct {v7, v9, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 95
    .line 96
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 97
    .line 98
    const-class v9, Lcom/unity3d/ads/core/log/Logger;

    .line 99
    .line 100
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v8, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 112
    .line 113
    move-object v2, v3

    .line 114
    move-object v3, v5

    .line 115
    move-object v4, v6

    .line 116
    move-object v5, v7

    .line 117
    move-object v6, p0

    .line 118
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lkotlinx/coroutines/b0;Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/log/Logger;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$148(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;
    .locals 12

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lkotlinx/coroutines/b0;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "lifecycle_scope"

    .line 33
    .line 34
    invoke-direct {v3, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lkotlinx/coroutines/b0;

    .line 42
    .line 43
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 44
    .line 45
    const-class v6, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 59
    .line 60
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 61
    .line 62
    const-class v7, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 63
    .line 64
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 76
    .line 77
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 78
    .line 79
    const-class v8, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 80
    .line 81
    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-direct {v7, v4, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 93
    .line 94
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 95
    .line 96
    const-class v9, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 97
    .line 98
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v10, "other_req"

    .line 103
    .line 104
    invoke-direct {v8, v10, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 112
    .line 113
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 114
    .line 115
    const-class v10, Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 116
    .line 117
    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-direct {v9, v4, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 129
    .line 130
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    .line 131
    .line 132
    const-class v11, Lcom/unity3d/ads/core/log/Logger;

    .line 133
    .line 134
    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v10, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 146
    .line 147
    move-object v2, v3

    .line 148
    move-object v3, v5

    .line 149
    move-object v4, v6

    .line 150
    move-object v5, v7

    .line 151
    move-object v6, v8

    .line 152
    move-object v7, v9

    .line 153
    move-object v8, p0

    .line 154
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lkotlinx/coroutines/b0;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/GetByteStringId;Lcom/unity3d/ads/core/log/Logger;)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$149(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$15(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidLegacyConfigStoreDataSource;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/manager/StorageManager;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/ads/core/data/manager/StorageManager;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidLegacyConfigStoreDataSource;-><init>(Lcom/unity3d/ads/core/data/manager/StorageManager;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$150(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/log/Logger;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;-><init>(Lcom/unity3d/ads/core/log/Logger;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$151(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lkotlinx/coroutines/b0;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "ilrd_scope"

    .line 33
    .line 34
    invoke-direct {v3, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lkotlinx/coroutines/b0;

    .line 42
    .line 43
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 44
    .line 45
    const-class v6, Lcom/unity3d/ads/core/log/Logger;

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v5, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 59
    .line 60
    invoke-direct {v0, v1, v3, p0}, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;-><init>(Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;Lkotlinx/coroutines/b0;Lcom/unity3d/ads/core/log/Logger;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$152(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;
    .locals 9

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/log/Logger;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/ads/core/log/Logger;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v6, Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;

    .line 57
    .line 58
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v7, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;

    .line 74
    .line 75
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 76
    .line 77
    const-class v8, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v7, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;

    .line 91
    .line 92
    move-object v2, v3

    .line 93
    move-object v3, v5

    .line 94
    move-object v4, v6

    .line 95
    move-object v5, p0

    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/log/Logger;Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$153()Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/CommonUniversalRequestTtlValidator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/events/CommonUniversalRequestTtlValidator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$154(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v6, Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v5, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;

    .line 57
    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v2, v3

    .line 63
    move-object v3, p0

    .line 64
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;-><init>(Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;Lcom/unity3d/ads/core/data/model/OperationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$155(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v6, Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v5, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;

    .line 57
    .line 58
    sget-object v2, Lcom/unity3d/ads/core/data/model/OperationType;->DIAGNOSTIC_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 59
    .line 60
    invoke-direct {v0, v1, v3, p0, v2}, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;-><init>(Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;Lcom/unity3d/ads/core/data/model/OperationType;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$156(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v6, Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v5, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;

    .line 57
    .line 58
    sget-object v2, Lcom/unity3d/ads/core/data/model/OperationType;->OPERATIVE_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 59
    .line 60
    invoke-direct {v0, v1, v3, p0, v2}, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;-><init>(Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;Lcom/unity3d/ads/core/data/model/OperationType;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$157(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v3, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession;-><init>(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$158(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v3, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred;-><init>(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$159(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v3, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession;-><init>(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$16(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v3, Lkotlinx/coroutines/x;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "io_dispatcher"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lkotlinx/coroutines/x;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->privacyDataStore(Landroid/content/Context;Lkotlinx/coroutines/x;)Landroidx/datastore/core/g;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static final initialize$lambda$220$lambda$160(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/GetOmData;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/om/CommonGetOmData;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/om/CommonGetOmData;-><init>(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$161(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/IsOMActivated;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/om/CommonIsOMActivated;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/om/CommonIsOMActivated;-><init>(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$162(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;
    .locals 8

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v6, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 57
    .line 58
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v7, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v6, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 74
    .line 75
    invoke-direct {v0, v1, v3, v5, p0}, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$163(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/adquality/InitializeAdQuality;
    .locals 8

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v6, Lcom/unity3d/ads/core/log/Logger;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/unity3d/ads/core/log/Logger;

    .line 57
    .line 58
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v7, Lcom/unity3d/ads/core/domain/GetGameId;

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v6, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/unity3d/ads/core/domain/GetGameId;

    .line 74
    .line 75
    invoke-direct {v0, v1, v3, v5, p0}, Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/log/Logger;Lcom/unity3d/ads/core/domain/GetGameId;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$164(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/log/Logger;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v3, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/log/Logger;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$165()Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/privacy/DeveloperConsentFlattenerRulesUseCase;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/privacy/DeveloperConsentFlattenerRulesUseCase;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$166()Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/privacy/LegacyUserConsentFlattenerRulesUseCase;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/privacy/LegacyUserConsentFlattenerRulesUseCase;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$167(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/work/BackgroundWorker;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$168(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$169(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/gatewayclient/GatewayClient;
    .locals 10

    .line 1
    new-instance v0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v6, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 57
    .line 58
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v7, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 74
    .line 75
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 76
    .line 77
    const-class v8, Lcom/unity3d/ads/gatewayclient/RequestUrlFactory;

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-direct {v7, v4, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcom/unity3d/ads/gatewayclient/RequestUrlFactory;

    .line 91
    .line 92
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 93
    .line 94
    const-class v9, Lcom/unity3d/ads/core/log/Logger;

    .line 95
    .line 96
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v8, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 108
    .line 109
    move-object v2, v3

    .line 110
    move-object v3, v5

    .line 111
    move-object v4, v6

    .line 112
    move-object v5, v7

    .line 113
    move-object v6, p0

    .line 114
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;-><init>(Lcom/unity3d/ads/core/domain/HttpClientProvider;Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/gatewayclient/RequestUrlFactory;Lcom/unity3d/ads/core/log/Logger;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$17(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    const-class v1, Landroidx/datastore/core/g;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "privacy.pb"

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/datastore/core/g;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->privacyDataStore(Landroidx/datastore/core/g;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final initialize$lambda$220$lambda$170(Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/z;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/services/SDKErrorHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lkotlinx/coroutines/x;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "default_dispatcher"

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkotlinx/coroutines/x;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, ""

    .line 33
    .line 34
    invoke-direct {v3, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Lcom/unity3d/services/SDKErrorHandler;-><init>(Lkotlinx/coroutines/x;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$171()Lcom/unity3d/services/core/device/VolumeChange;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$172(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/store/StoreMonitor;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/services/store/StoreMonitor;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/services/store/core/StoreExceptionHandler;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/services/store/core/StoreExceptionHandler;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/services/store/StoreMonitor;-><init>(Lcom/unity3d/services/store/core/StoreExceptionHandler;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$173()Lcom/unity3d/services/store/core/StoreExceptionHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/store/core/GatewayStoreExceptionHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/store/core/GatewayStoreExceptionHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$174(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v6, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v5, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 57
    .line 58
    invoke-direct {v0, v1, v3, p0}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;-><init>(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$175(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/adplayer/AdPlayerScope;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lkotlinx/coroutines/x;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "default_dispatcher"

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkotlinx/coroutines/x;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v4, Lkotlinx/coroutines/z;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "sdk"

    .line 33
    .line 34
    invoke-direct {v3, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lkotlinx/coroutines/z;

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/adplayer/AdPlayerScope;-><init>(Lkotlinx/coroutines/x;Lkotlinx/coroutines/z;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$176(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/adplayer/AndroidWebViewClient;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/domain/GetCachedAsset;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/domain/GetCachedAsset;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v3, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;-><init>(Lcom/unity3d/ads/core/domain/GetCachedAsset;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$177(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;
    .locals 10

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v6, Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    .line 57
    .line 58
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v7, Lkotlinx/coroutines/x;

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v9, "main_dispatcher"

    .line 67
    .line 68
    invoke-direct {v6, v9, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lkotlinx/coroutines/x;

    .line 76
    .line 77
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 78
    .line 79
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v9, "default_dispatcher"

    .line 84
    .line 85
    invoke-direct {v8, v9, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lkotlinx/coroutines/x;

    .line 93
    .line 94
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 95
    .line 96
    const-class v9, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 97
    .line 98
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v8, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 110
    .line 111
    move-object v2, v3

    .line 112
    move-object v3, v5

    .line 113
    move-object v4, v6

    .line 114
    move-object v5, v7

    .line 115
    move-object v6, p0

    .line 116
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;-><init>(Landroid/content/Context;Lcom/unity3d/ads/adplayer/AndroidWebViewClient;Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;Lkotlinx/coroutines/x;Lkotlinx/coroutines/x;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$178(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/Load;
    .locals 14

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lkotlinx/coroutines/x;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "default_dispatcher"

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkotlinx/coroutines/x;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v4, Lcom/unity3d/ads/core/domain/GetAdRequest;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, ""

    .line 33
    .line 34
    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/unity3d/ads/core/domain/GetAdRequest;

    .line 42
    .line 43
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 44
    .line 45
    const-class v6, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct {v4, v5, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    .line 59
    .line 60
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 61
    .line 62
    const-class v7, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 63
    .line 64
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, "ad_req"

    .line 69
    .line 70
    invoke-direct {v6, v8, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 78
    .line 79
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 80
    .line 81
    const-class v8, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    .line 82
    .line 83
    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-direct {v7, v5, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    .line 95
    .line 96
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 97
    .line 98
    const-class v9, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 99
    .line 100
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-direct {v8, v5, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 112
    .line 113
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 114
    .line 115
    const-class v10, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 116
    .line 117
    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-direct {v9, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 129
    .line 130
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    .line 131
    .line 132
    const-class v11, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 133
    .line 134
    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-direct {v10, v5, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 146
    .line 147
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    .line 148
    .line 149
    const-class v12, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 150
    .line 151
    invoke-virtual {v2, v12}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-direct {v11, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 163
    .line 164
    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    .line 165
    .line 166
    const-class v13, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    .line 167
    .line 168
    invoke-virtual {v2, v13}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v12, v5, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v12}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    .line 180
    .line 181
    move-object v2, v3

    .line 182
    move-object v3, v4

    .line 183
    move-object v4, v6

    .line 184
    move-object v5, v7

    .line 185
    move-object v6, v8

    .line 186
    move-object v7, v9

    .line 187
    move-object v8, v10

    .line 188
    move-object v9, v11

    .line 189
    move-object v10, p0

    .line 190
    invoke-direct/range {v0 .. v10}, Lcom/unity3d/ads/core/domain/AndroidLoad;-><init>(Lkotlinx/coroutines/x;Lcom/unity3d/ads/core/domain/GetAdRequest;Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/ValidateExtrasSize;)V

    .line 191
    .line 192
    .line 193
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$179(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AwaitInitialization;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$18(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v3, Lkotlinx/coroutines/x;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "io_dispatcher"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lkotlinx/coroutines/x;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->privacyFsmDataStore(Landroid/content/Context;Lkotlinx/coroutines/x;)Landroidx/datastore/core/g;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static final initialize$lambda$220$lambda$180(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;
    .locals 11

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v6, Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 57
    .line 58
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v7, Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 74
    .line 75
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 76
    .line 77
    const-class v8, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-direct {v7, v4, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 91
    .line 92
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 93
    .line 94
    const-class v9, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 95
    .line 96
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-direct {v8, v4, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 108
    .line 109
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 110
    .line 111
    const-class v10, Lcom/unity3d/ads/core/log/Logger;

    .line 112
    .line 113
    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v9, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 125
    .line 126
    move-object v2, v3

    .line 127
    move-object v3, v5

    .line 128
    move-object v4, v6

    .line 129
    move-object v5, v7

    .line 130
    move-object v6, v8

    .line 131
    move-object v7, p0

    .line 132
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;-><init>(Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/AwaitInitialization;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;Lcom/unity3d/ads/core/log/Logger;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$181(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdPlayer;
    .locals 14

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v6, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 57
    .line 58
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v7, Lkotlinx/coroutines/x;

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v8, "default_dispatcher"

    .line 67
    .line 68
    invoke-direct {v6, v8, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lkotlinx/coroutines/x;

    .line 76
    .line 77
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 78
    .line 79
    const-class v8, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 80
    .line 81
    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-direct {v7, v4, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 93
    .line 94
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 95
    .line 96
    const-class v9, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 97
    .line 98
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-direct {v8, v4, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 110
    .line 111
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 112
    .line 113
    const-class v10, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 114
    .line 115
    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-direct {v9, v4, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 127
    .line 128
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    .line 129
    .line 130
    const-class v11, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 131
    .line 132
    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-direct {v10, v4, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 144
    .line 145
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    .line 146
    .line 147
    const-class v12, Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    .line 148
    .line 149
    invoke-virtual {v2, v12}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-direct {v11, v4, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    .line 161
    .line 162
    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    .line 163
    .line 164
    const-class v13, Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v2, v13}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v12, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v12}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Landroid/content/Context;

    .line 178
    .line 179
    move-object v2, v3

    .line 180
    move-object v3, v5

    .line 181
    move-object v4, v6

    .line 182
    move-object v5, v7

    .line 183
    move-object v6, v8

    .line 184
    move-object v7, v9

    .line 185
    move-object v8, v10

    .line 186
    move-object v9, v11

    .line 187
    move-object v10, p0

    .line 188
    invoke-direct/range {v0 .. v10}, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;-><init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lkotlinx/coroutines/x;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/data/manager/OfferwallManager;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;Lcom/unity3d/ads/core/data/repository/OrientationRepository;Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$182(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CacheWebViewAssets;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v3, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;-><init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$183(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 4
    .line 5
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    const-class v4, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, ""

    .line 16
    .line 17
    invoke-direct {v2, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 25
    .line 26
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 27
    .line 28
    const-class v6, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 29
    .line 30
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-direct {v4, v5, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 42
    .line 43
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 44
    .line 45
    const-class v7, Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    .line 46
    .line 47
    invoke-virtual {v3, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-direct {v6, v5, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    .line 59
    .line 60
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 61
    .line 62
    const-class v8, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 63
    .line 64
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-direct {v7, v5, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 76
    .line 77
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 78
    .line 79
    const-class v9, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 80
    .line 81
    invoke-virtual {v3, v9}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-direct {v8, v5, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 93
    .line 94
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 95
    .line 96
    const-class v10, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 97
    .line 98
    invoke-virtual {v3, v10}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-direct {v9, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 110
    .line 111
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    .line 112
    .line 113
    const-class v11, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 114
    .line 115
    invoke-virtual {v3, v11}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-direct {v10, v5, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 127
    .line 128
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    .line 129
    .line 130
    const-class v12, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 131
    .line 132
    invoke-virtual {v3, v12}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-direct {v11, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 144
    .line 145
    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    .line 146
    .line 147
    const-class v13, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    .line 148
    .line 149
    invoke-virtual {v3, v13}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-direct {v12, v5, v13}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v12}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    .line 161
    .line 162
    new-instance v13, Lcom/unity3d/services/core/di/ServiceKey;

    .line 163
    .line 164
    const-class v14, Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 165
    .line 166
    invoke-virtual {v3, v14}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-direct {v13, v5, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v13}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    check-cast v13, Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 178
    .line 179
    new-instance v14, Lcom/unity3d/services/core/di/ServiceKey;

    .line 180
    .line 181
    const-class v15, Lcom/unity3d/ads/core/domain/GetAdPlayer;

    .line 182
    .line 183
    invoke-virtual {v3, v15}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-direct {v14, v5, v15}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v14}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Lcom/unity3d/ads/core/domain/GetAdPlayer;

    .line 195
    .line 196
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    .line 197
    .line 198
    move-object/from16 v16, v1

    .line 199
    .line 200
    const-class v1, Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v15, v5, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    .line 214
    .line 215
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    .line 216
    .line 217
    move-object/from16 v17, v1

    .line 218
    .line 219
    const-class v1, Lcom/unity3d/ads/core/domain/adload/WebViewLessLoadStrategy;

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v15, v5, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/unity3d/ads/core/domain/adload/WebViewLessLoadStrategy;

    .line 233
    .line 234
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    .line 235
    .line 236
    move-object/from16 v18, v1

    .line 237
    .line 238
    const-class v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 239
    .line 240
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v15, v5, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 252
    .line 253
    move-object v1, v2

    .line 254
    move-object v2, v4

    .line 255
    move-object v3, v6

    .line 256
    move-object v4, v7

    .line 257
    move-object v5, v8

    .line 258
    move-object v6, v9

    .line 259
    move-object v7, v10

    .line 260
    move-object v8, v11

    .line 261
    move-object v9, v12

    .line 262
    move-object v10, v13

    .line 263
    move-object v11, v14

    .line 264
    move-object/from16 v12, v17

    .line 265
    .line 266
    move-object/from16 v13, v18

    .line 267
    .line 268
    move-object v14, v0

    .line 269
    move-object/from16 v0, v16

    .line 270
    .line 271
    invoke-direct/range {v0 .. v14}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;-><init>(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;Lcom/unity3d/ads/adplayer/AdPlayerScope;Lcom/unity3d/ads/core/domain/GetAdPlayer;Lcom/unity3d/ads/core/domain/CacheWebViewAssets;Lcom/unity3d/ads/core/domain/adload/WebViewLessLoadStrategy;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 272
    .line 273
    .line 274
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$184()Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$185(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;
    .locals 13

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/domain/Load;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/domain/Load;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v6, Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 57
    .line 58
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v7, Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 74
    .line 75
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 76
    .line 77
    const-class v8, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-direct {v7, v4, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 91
    .line 92
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 93
    .line 94
    const-class v9, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 95
    .line 96
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-direct {v8, v4, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 108
    .line 109
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 110
    .line 111
    const-class v10, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 112
    .line 113
    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-direct {v9, v4, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 125
    .line 126
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    .line 127
    .line 128
    const-class v11, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;

    .line 129
    .line 130
    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-direct {v10, v4, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;

    .line 142
    .line 143
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    .line 144
    .line 145
    const-class v12, Lcom/unity3d/ads/core/log/Logger;

    .line 146
    .line 147
    invoke-virtual {v2, v12}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v11, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 159
    .line 160
    move-object v2, v3

    .line 161
    move-object v3, v5

    .line 162
    move-object v4, v6

    .line 163
    move-object v5, v7

    .line 164
    move-object v6, v8

    .line 165
    move-object v7, v9

    .line 166
    move-object v8, v10

    .line 167
    move-object v9, p0

    .line 168
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;-><init>(Lcom/unity3d/ads/core/domain/Load;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/AwaitInitialization;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;Lcom/unity3d/ads/core/log/Logger;)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$186(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/adload/WebViewLessLoadStrategy;
    .locals 9

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v6, Lcom/unity3d/ads/core/domain/CacheAssets;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/unity3d/ads/core/domain/CacheAssets;

    .line 57
    .line 58
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v7, Lcom/unity3d/ads/core/domain/AdRefresh;

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/unity3d/ads/core/domain/AdRefresh;

    .line 74
    .line 75
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 76
    .line 77
    const-class v8, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v7, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 91
    .line 92
    move-object v2, v3

    .line 93
    move-object v3, v5

    .line 94
    move-object v4, v6

    .line 95
    move-object v5, p0

    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;-><init>(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/CacheAssets;Lcom/unity3d/ads/core/domain/AdRefresh;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$187(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonSafeCallbackInvoke;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lkotlinx/coroutines/x;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "main_dispatcher"

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lkotlinx/coroutines/x;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/CommonSafeCallbackInvoke;-><init>(Lkotlinx/coroutines/x;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$188(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/utils/CoroutineTimer;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lkotlinx/coroutines/x;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "default_dispatcher"

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lkotlinx/coroutines/x;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;-><init>(Lkotlinx/coroutines/x;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$189(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SetGameId;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonSetGameId;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/CommonSetGameId;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$19(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    const-class v1, Landroidx/datastore/core/g;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "privacy_fsm.pb"

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/datastore/core/g;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->privacyFsmDataStore(Landroidx/datastore/core/g;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final initialize$lambda$220$lambda$190(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetGameId;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetGameId;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/CommonGetGameId;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$191(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ValidateGameId;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonValidateGameId;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/domain/GetGameId;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/domain/GetGameId;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/domain/SetGameId;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v3, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/unity3d/ads/core/domain/SetGameId;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/CommonValidateGameId;-><init>(Lcom/unity3d/ads/core/domain/GetGameId;Lcom/unity3d/ads/core/domain/SetGameId;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$192(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ValidateExtrasSize;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v3, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$193(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;
    .locals 8

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v6, Lcom/unity3d/ads/core/domain/SetInitializationState;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/unity3d/ads/core/domain/SetInitializationState;

    .line 57
    .line 58
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v7, Lcom/unity3d/ads/core/domain/ValidateGameId;

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v6, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/unity3d/ads/core/domain/ValidateGameId;

    .line 74
    .line 75
    invoke-direct {v0, v1, v3, v5, p0}, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;-><init>(Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/SetInitializationState;Lcom/unity3d/ads/core/domain/ValidateGameId;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$194(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/domain/GetGameId;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/domain/GetGameId;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v3, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;-><init>(Lcom/unity3d/ads/core/domain/GetGameId;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$195(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$196(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/core/network/domain/CleanupDirectory;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/log/Logger;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/network/domain/CleanupDirectory;-><init>(Lcom/unity3d/ads/core/log/Logger;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$197(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/FocusRepository;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/FocusRepository;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lkotlinx/coroutines/x;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "default_dispatcher"

    .line 33
    .line 34
    invoke-direct {v3, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lkotlinx/coroutines/x;

    .line 42
    .line 43
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 44
    .line 45
    const-class v6, Lcom/unity3d/ads/core/log/Logger;

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v5, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 59
    .line 60
    invoke-direct {v0, v1, v3, p0}, Lcom/unity3d/ads/core/data/repository/FocusRepository;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lkotlinx/coroutines/x;Lcom/unity3d/ads/core/log/Logger;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$198(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$199(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$2(Lcom/unity3d/services/core/di/UnityAdsModule;)Lkotlinx/coroutines/x;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->defaultDispatcher()Lkotlinx/coroutines/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final initialize$lambda$220$lambda$20(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v3, Lkotlinx/coroutines/x;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "io_dispatcher"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lkotlinx/coroutines/x;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->nativeConfigurationDataStore(Landroid/content/Context;Lkotlinx/coroutines/x;)Landroidx/datastore/core/g;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static final initialize$lambda$220$lambda$200(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;
    .locals 8

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/data/repository/FocusRepository;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/ads/core/data/repository/FocusRepository;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v6, Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

    .line 57
    .line 58
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v6, Lkotlinx/coroutines/x;

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v6, "default_dispatcher"

    .line 67
    .line 68
    invoke-direct {v5, v6, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lkotlinx/coroutines/x;

    .line 76
    .line 77
    const/16 v6, 0x10

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v2, v3

    .line 82
    move-object v3, v4

    .line 83
    move-object v4, p0

    .line 84
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/FocusRepository;Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;Lkotlinx/coroutines/x;Lkotlin/time/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$201(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "offerwall_scope"

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lkotlinx/coroutines/b0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;-><init>(Lkotlinx/coroutines/b0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$202(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/manager/OfferwallManager;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/log/Logger;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v3, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;-><init>(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;Lcom/unity3d/ads/core/log/Logger;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$203(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/offerwall/LoadOfferwallAd;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/offerwall/LoadOfferwallAd;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/offerwall/LoadOfferwallAd;-><init>(Lcom/unity3d/ads/core/data/manager/OfferwallManager;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$204(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/offerwall/GetIsOfferwallAdReady;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/offerwall/GetIsOfferwallAdReady;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/offerwall/GetIsOfferwallAdReady;-><init>(Lcom/unity3d/ads/core/data/manager/OfferwallManager;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$205(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/FIdDataSource;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lkotlinx/coroutines/x;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "io_dispatcher"

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkotlinx/coroutines/x;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource;

    .line 25
    .line 26
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 27
    .line 28
    const-class v5, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v5, ""

    .line 35
    .line 36
    invoke-direct {v4, v5, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v3}, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;-><init>(Lkotlinx/coroutines/x;Lcom/unity3d/ads/core/data/datasource/FIdDataSource;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$206()Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdExistenceDataSource;

    .line 2
    .line 3
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/datasource/AndroidFIdExistenceDataSource;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$207(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/log/Logger;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;-><init>(Lcom/unity3d/ads/core/log/Logger;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$208(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lkotlinx/coroutines/x;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "default_dispatcher"

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkotlinx/coroutines/x;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v4, Lcom/unity3d/ads/core/log/Logger;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, ""

    .line 33
    .line 34
    invoke-direct {v3, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;-><init>(Lkotlinx/coroutines/x;Lcom/unity3d/ads/core/log/Logger;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$209(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/OrientationRepository;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v4, Lkotlinx/coroutines/x;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "default_dispatcher"

    .line 33
    .line 34
    invoke-direct {v3, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lkotlinx/coroutines/x;

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/data/repository/OrientationRepository;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lkotlinx/coroutines/x;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$21(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    const-class v1, Landroidx/datastore/core/g;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "native_configuration.pb"

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/datastore/core/g;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->nativeConfigurationDataStore(Landroidx/datastore/core/g;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final initialize$lambda$220$lambda$210(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$211(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$212(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 40
    .line 41
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v5, Lkotlinx/coroutines/b0;

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v5, "init_scope"

    .line 50
    .line 51
    invoke-direct {v4, v5, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lkotlinx/coroutines/b0;

    .line 59
    .line 60
    invoke-direct {v0, v1, v3, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lkotlinx/coroutines/b0;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$213(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/GoogleAppIdDataSource;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidGoogleAppIdDataSource;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidGoogleAppIdDataSource;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$214()Lcom/unity3d/ads/core/domain/HandleDebugSettings;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleDebugSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/HandleDebugSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$215(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/log/Logger;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/log/UnityLogger;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/domain/CreateFile;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v3, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/unity3d/ads/core/domain/CreateFile;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/log/UnityLogger;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/CreateFile;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$216()Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$217(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidUnityBootConfigDataSource;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidUnityBootConfigDataSource;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$218()Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetSafeguardedInitializationPolicy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/AndroidGetSafeguardedInitializationPolicy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$219(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/gatewayclient/RequestUrlFactory;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/gatewayclient/AndroidRequestUrlFactory;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/gatewayclient/AndroidRequestUrlFactory;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$22(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/g;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v3, Lkotlinx/coroutines/x;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "io_dispatcher"

    .line 31
    .line 32
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lkotlinx/coroutines/x;

    .line 40
    .line 41
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v4, Landroidx/datastore/core/e;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "glinfo"

    .line 50
    .line 51
    invoke-direct {v3, v4, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/datastore/core/e;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->glInfoDataStore(Landroid/content/Context;Lkotlinx/coroutines/x;Landroidx/datastore/core/e;)Landroidx/datastore/core/g;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private static final initialize$lambda$220$lambda$23(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    const-class v1, Landroidx/datastore/core/g;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "glinfo.pb"

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/datastore/core/g;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->glInfoDataStore(Landroidx/datastore/core/g;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final initialize$lambda$220$lambda$24(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v4, Lkotlinx/coroutines/x;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "io_dispatcher"

    .line 33
    .line 34
    invoke-direct {v3, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lkotlinx/coroutines/x;

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;-><init>(Landroid/content/Context;Lkotlinx/coroutines/x;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$25(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v3, Lkotlinx/coroutines/x;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "io_dispatcher"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lkotlinx/coroutines/x;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->iapTransactionDataStore(Landroid/content/Context;Lkotlinx/coroutines/x;)Landroidx/datastore/core/g;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static final initialize$lambda$220$lambda$26(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    const-class v1, Landroidx/datastore/core/g;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "iap_transaction.pb"

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/datastore/core/g;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->iapTransactionDataStore(Landroidx/datastore/core/g;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final initialize$lambda$220$lambda$27(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v3, Lkotlinx/coroutines/x;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "io_dispatcher"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lkotlinx/coroutines/x;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->webViewConfigurationDataStore(Landroid/content/Context;Lkotlinx/coroutines/x;)Landroidx/datastore/core/g;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static final initialize$lambda$220$lambda$28(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/misc/JsonStorage;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->publicJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final initialize$lambda$220$lambda$29(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/misc/JsonStorage;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->privateJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final initialize$lambda$220$lambda$3(Lcom/unity3d/services/core/di/UnityAdsModule;)Lkotlinx/coroutines/x;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->ioDispatcher()Lkotlinx/coroutines/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final initialize$lambda$220$lambda$30(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/misc/JsonStorage;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->memoryJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final initialize$lambda$220$lambda$31(Lcom/unity3d/services/core/di/UnityAdsModule;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->defaultNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final initialize$lambda$220$lambda$32()Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$33(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HttpClientProvider;
    .locals 9

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v6, Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/content/Context;

    .line 57
    .line 58
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v7, Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    .line 74
    .line 75
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 76
    .line 77
    const-class v8, Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v7, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 91
    .line 92
    move-object v2, v3

    .line 93
    move-object v3, v5

    .line 94
    move-object v4, v6

    .line 95
    move-object v5, p0

    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Landroid/content/Context;Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$34(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/core/network/core/HttpClient;
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$35$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$35$1;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;Lkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlinx/coroutines/d0;->C(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final initialize$lambda$220$lambda$35(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/services/core/misc/JsonStorage;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "MEMORY"

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/services/core/misc/JsonStorage;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;-><init>(Lcom/unity3d/services/core/misc/JsonStorage;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$36()Lcom/unity3d/ads/core/data/datasource/TcfDataSource;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidTcfDataSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidTcfDataSource;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$37(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/TcfRepository;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidTcfRepository;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/datasource/TcfDataSource;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/ads/core/data/datasource/TcfDataSource;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/repository/AndroidTcfRepository;-><init>(Lcom/unity3d/ads/core/data/datasource/TcfDataSource;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$38(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$39(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/AndroidManifestStringPropertyReader;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/configuration/AndroidManifestStringPropertyReader;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/configuration/AndroidManifestStringPropertyReader;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$4(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->sdkDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final initialize$lambda$220$lambda$40(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;-><init>(Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$41(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/GameServerIdReader;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/configuration/GameServerIdReader;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/services/core/misc/JsonStorage;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "PUBLIC"

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/services/core/misc/JsonStorage;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/configuration/GameServerIdReader;-><init>(Lcom/unity3d/services/core/misc/JsonStorage;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$42(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/StoreDataSource;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidStoreDataSource;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStoreDataSource;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$43()Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidAnalyticsDataSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidAnalyticsDataSource;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$44(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "dev_consent_privacy_rules"

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v4, Lcom/unity3d/services/core/misc/JsonStorage;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "PUBLIC"

    .line 33
    .line 34
    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/unity3d/services/core/misc/JsonStorage;

    .line 42
    .line 43
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 44
    .line 45
    const-class v5, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v5, ""

    .line 52
    .line 53
    invoke-direct {v4, v5, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 61
    .line 62
    invoke-direct {v0, v1, v3, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;-><init>(Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;Lcom/unity3d/services/core/misc/JsonStorage;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$45(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v6, Lcom/unity3d/ads/core/log/Logger;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v5, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 57
    .line 58
    invoke-direct {v0, v1, v3, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;Lcom/unity3d/ads/core/log/Logger;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$46(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidLegacyUserConsentDataSource;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "legacy_privacy_rules"

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v4, Lcom/unity3d/services/core/misc/JsonStorage;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "PRIVATE"

    .line 33
    .line 34
    invoke-direct {v3, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/unity3d/services/core/misc/JsonStorage;

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidLegacyUserConsentDataSource;-><init>(Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;Lcom/unity3d/services/core/misc/JsonStorage;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$47()Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$49(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ForegroundDurationReader;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v4, Lkotlinx/coroutines/x;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "default_dispatcher"

    .line 33
    .line 34
    invoke-direct {v3, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v2, p0

    .line 42
    check-cast v2, Lkotlinx/coroutines/x;

    .line 43
    .line 44
    const/16 v5, 0xc

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;-><init>(Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;Lkotlinx/coroutines/x;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->invoke()V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$5(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/b0;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v3, Lkotlinx/coroutines/z;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "sdk"

    .line 31
    .line 32
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lkotlinx/coroutines/z;

    .line 40
    .line 41
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v4, Lkotlinx/coroutines/i1;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "public_job"

    .line 50
    .line 51
    invoke-direct {v3, v4, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lkotlinx/coroutines/i1;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->initCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/z;Lkotlinx/coroutines/i1;)Lkotlinx/coroutines/b0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private static final initialize$lambda$220$lambda$50(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/CacheDataSource;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/domain/CreateFile;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/domain/CreateFile;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v3, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;-><init>(Lcom/unity3d/ads/core/domain/CreateFile;Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$51()Lcom/unity3d/ads/core/domain/CreateFile;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonCreateFile;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/CommonCreateFile;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$52(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetFileExtensionFromUrl;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/RemoveUrlQuery;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/ads/core/domain/RemoveUrlQuery;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/CommonGetFileExtensionFromUrl;-><init>(Lcom/unity3d/ads/core/domain/RemoveUrlQuery;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$53()Lcom/unity3d/ads/core/domain/RemoveUrlQuery;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidRemoveUrlQuery;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/AndroidRemoveUrlQuery;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$54(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/MediationDataSource;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/services/core/misc/JsonStorage;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "MEMORY"

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/services/core/misc/JsonStorage;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource;-><init>(Lcom/unity3d/services/core/misc/JsonStorage;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$55(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/data/datasource/FIdDataSource;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/ads/core/data/datasource/FIdDataSource;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v6, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v5, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    .line 57
    .line 58
    invoke-direct {v0, v1, v3, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/data/datasource/FIdDataSource;Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$56(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/CacheDataSource;
    .locals 9

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lkotlinx/coroutines/x;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "io_dispatcher"

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkotlinx/coroutines/x;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v4, Lcom/unity3d/ads/core/domain/CreateFile;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, ""

    .line 33
    .line 34
    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/unity3d/ads/core/domain/CreateFile;

    .line 42
    .line 43
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 44
    .line 45
    const-class v6, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct {v4, v5, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 59
    .line 60
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 61
    .line 62
    const-class v7, Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 63
    .line 64
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-direct {v6, v5, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 76
    .line 77
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 78
    .line 79
    const-class v8, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 80
    .line 81
    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v7, v5, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v5, p0

    .line 93
    check-cast v5, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 94
    .line 95
    move-object v2, v3

    .line 96
    move-object v3, v4

    .line 97
    move-object v4, v6

    .line 98
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;-><init>(Lkotlinx/coroutines/x;Lcom/unity3d/ads/core/domain/CreateFile;Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;Lcom/unity3d/ads/core/domain/HttpClientProvider;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$57(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;
    .locals 10

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "glinfo.pb"

    .line 33
    .line 34
    invoke-direct {v3, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 42
    .line 43
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 44
    .line 45
    const-class v6, Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;

    .line 59
    .line 60
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 61
    .line 62
    const-class v7, Lcom/unity3d/ads/core/data/datasource/StoreDataSource;

    .line 63
    .line 64
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/unity3d/ads/core/data/datasource/StoreDataSource;

    .line 76
    .line 77
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 78
    .line 79
    const-class v8, Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource;

    .line 80
    .line 81
    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-direct {v7, v4, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource;

    .line 93
    .line 94
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 95
    .line 96
    const-class v9, Lcom/unity3d/ads/core/log/Logger;

    .line 97
    .line 98
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v8, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 110
    .line 111
    move-object v2, v3

    .line 112
    move-object v3, v5

    .line 113
    move-object v4, v6

    .line 114
    move-object v5, v7

    .line 115
    move-object v6, p0

    .line 116
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;Lcom/unity3d/ads/core/data/datasource/StoreDataSource;Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource;Lcom/unity3d/ads/core/log/Logger;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$58(Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/FetchGLInfoDataMigration;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/datasource/FetchGLInfoDataMigration;-><init>(Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$59(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;-><init>(Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$6(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/b0;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v3, Lkotlinx/coroutines/z;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "sdk"

    .line 31
    .line 32
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lkotlinx/coroutines/z;

    .line 40
    .line 41
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v4, Lkotlinx/coroutines/i1;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "public_job"

    .line 50
    .line 51
    invoke-direct {v3, v4, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lkotlinx/coroutines/i1;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->loadCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/z;Lkotlinx/coroutines/i1;)Lkotlinx/coroutines/b0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private static final initialize$lambda$220$lambda$60(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Landroidx/datastore/core/g;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "webview_config.pb"

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/datastore/core/g;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;-><init>(Landroidx/datastore/core/g;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$61()Lcom/unity3d/ads/core/data/manager/OmidManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidOmidManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/data/manager/AndroidOmidManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$62()Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidSDKPropertiesManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/data/manager/AndroidSDKPropertiesManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$63()Lcom/unity3d/ads/core/data/manager/StorageManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidStorageManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/data/manager/AndroidStorageManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$64(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapterFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapterFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 7
    .line 8
    const-class v2, Landroid/content/Context;

    .line 9
    .line 10
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapterFactory;->createBillingClientAdapter(Landroid/content/Context;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static final initialize$lambda$220$lambda$65(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;

    .line 4
    .line 5
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    const-class v4, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v6, ""

    .line 16
    .line 17
    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 25
    .line 26
    const-string v5, "inapp"

    .line 27
    .line 28
    invoke-direct {v1, v2, v5}, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;-><init>(Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;

    .line 32
    .line 33
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v5, v6, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 47
    .line 48
    const-string v3, "subs"

    .line 49
    .line 50
    invoke-direct {v2, p0, v3}, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;-><init>(Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;-><init>(Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$66(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/manager/TransactionEventManager;
    .locals 14

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lkotlinx/coroutines/b0;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "transaction_scope"

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v4, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, ""

    .line 33
    .line 34
    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 42
    .line 43
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 44
    .line 45
    const-class v6, Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct {v4, v5, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    .line 59
    .line 60
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 61
    .line 62
    const-class v7, Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    .line 63
    .line 64
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-direct {v6, v5, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    .line 76
    .line 77
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 78
    .line 79
    const-class v8, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 80
    .line 81
    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-direct {v7, v5, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 93
    .line 94
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 95
    .line 96
    const-class v9, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 97
    .line 98
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v10, "iap_transaction.pb"

    .line 103
    .line 104
    invoke-direct {v8, v10, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 112
    .line 113
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 114
    .line 115
    const-class v10, Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;

    .line 116
    .line 117
    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-direct {v9, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;

    .line 129
    .line 130
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    .line 131
    .line 132
    const-class v11, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 133
    .line 134
    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-direct {v10, v5, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 146
    .line 147
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    .line 148
    .line 149
    const-class v12, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    .line 150
    .line 151
    invoke-virtual {v2, v12}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-direct {v11, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    .line 163
    .line 164
    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    .line 165
    .line 166
    const-class v13, Lcom/unity3d/ads/core/log/Logger;

    .line 167
    .line 168
    invoke-virtual {v2, v13}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v12, v5, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v12}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 180
    .line 181
    move-object v2, v3

    .line 182
    move-object v3, v4

    .line 183
    move-object v4, v6

    .line 184
    move-object v5, v7

    .line 185
    move-object v6, v8

    .line 186
    move-object v7, v9

    .line 187
    move-object v8, v10

    .line 188
    move-object v9, v11

    .line 189
    move-object v10, p0

    .line 190
    invoke-direct/range {v0 .. v10}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;-><init>(Lkotlinx/coroutines/b0;Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;Lcom/unity3d/ads/core/domain/events/GetTransactionData;Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;Lcom/unity3d/ads/core/log/Logger;)V

    .line 191
    .line 192
    .line 193
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$67()Lcom/unity3d/ads/core/data/repository/AdRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidAdRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/data/repository/AndroidAdRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$68(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/CacheRepository;
    .locals 15

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lkotlinx/coroutines/x;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "io_dispatcher"

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkotlinx/coroutines/x;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v4, Lcom/unity3d/ads/core/domain/GetCacheDirectory;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, ""

    .line 33
    .line 34
    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/unity3d/ads/core/domain/GetCacheDirectory;

    .line 42
    .line 43
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 44
    .line 45
    const-class v6, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "local"

    .line 52
    .line 53
    invoke-direct {v4, v8, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    .line 61
    .line 62
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v8, "remote"

    .line 69
    .line 70
    invoke-direct {v7, v8, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    .line 78
    .line 79
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 80
    .line 81
    const-class v8, Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-direct {v7, v5, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Landroid/content/Context;

    .line 95
    .line 96
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 97
    .line 98
    const-class v9, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 99
    .line 100
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-direct {v8, v5, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 112
    .line 113
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 114
    .line 115
    const-class v10, Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    .line 116
    .line 117
    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-direct {v9, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    .line 129
    .line 130
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    .line 131
    .line 132
    const-class v11, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    .line 133
    .line 134
    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-direct {v10, v5, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    .line 146
    .line 147
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    .line 148
    .line 149
    const-class v12, Lcom/unity3d/ads/core/domain/CreateFile;

    .line 150
    .line 151
    invoke-virtual {v2, v12}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-direct {v11, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Lcom/unity3d/ads/core/domain/CreateFile;

    .line 163
    .line 164
    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    .line 165
    .line 166
    const-class v13, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 167
    .line 168
    invoke-virtual {v2, v13}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-direct {v12, v5, v13}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v12}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 180
    .line 181
    new-instance v13, Lcom/unity3d/services/core/di/ServiceKey;

    .line 182
    .line 183
    const-class v14, Lcom/unity3d/ads/core/domain/GetAssetFileName;

    .line 184
    .line 185
    invoke-virtual {v2, v14}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v13, v5, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v13}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lcom/unity3d/ads/core/domain/GetAssetFileName;

    .line 197
    .line 198
    move-object v2, v3

    .line 199
    move-object v3, v4

    .line 200
    move-object v4, v6

    .line 201
    move-object v5, v7

    .line 202
    move-object v6, v8

    .line 203
    move-object v7, v9

    .line 204
    move-object v8, v10

    .line 205
    move-object v9, v11

    .line 206
    move-object v10, v12

    .line 207
    move-object v11, p0

    .line 208
    invoke-direct/range {v0 .. v11}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;-><init>(Lkotlinx/coroutines/x;Lcom/unity3d/ads/core/domain/GetCacheDirectory;Lcom/unity3d/ads/core/data/datasource/CacheDataSource;Lcom/unity3d/ads/core/data/datasource/CacheDataSource;Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/services/core/network/domain/CleanupDirectory;Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;Lcom/unity3d/ads/core/domain/CreateFile;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/GetAssetFileName;)V

    .line 209
    .line 210
    .line 211
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$69()Lcom/unity3d/ads/core/domain/GetCacheDirectory;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetCacheDirectory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/CommonGetCacheDirectory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$7(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/b0;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v3, Lkotlinx/coroutines/z;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "sdk"

    .line 31
    .line 32
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lkotlinx/coroutines/z;

    .line 40
    .line 41
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v4, Lkotlinx/coroutines/i1;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "public_job"

    .line 50
    .line 51
    invoke-direct {v3, v4, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lkotlinx/coroutines/i1;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->showCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/z;Lkotlinx/coroutines/i1;)Lkotlinx/coroutines/b0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private static final initialize$lambda$220$lambda$70()Lcom/unity3d/ads/core/domain/GetAssetFileName;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/GetAssetFileName;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/GetAssetFileName;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$71(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/CampaignRepository;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;-><init>(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$72(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidDeveloperConsentRepository;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/repository/AndroidDeveloperConsentRepository;-><init>(Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$73(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
    .locals 8

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v6, Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;

    .line 57
    .line 58
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v7, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v6, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 74
    .line 75
    invoke-direct {v0, v1, v3, v5, p0}, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;-><init>(Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$74(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/utils/CoroutineTimer;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/utils/CoroutineTimer;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    .line 40
    .line 41
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v5, Lkotlinx/coroutines/x;

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v5, "default_dispatcher"

    .line 50
    .line 51
    invoke-direct {v4, v5, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lkotlinx/coroutines/x;

    .line 59
    .line 60
    invoke-direct {v0, v1, v3, p0}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;-><init>(Lcom/unity3d/ads/core/utils/CoroutineTimer;Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;Lkotlinx/coroutines/x;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$75(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidLegacyUserConsentRepository;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/repository/AndroidLegacyUserConsentRepository;-><init>(Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$76()Lcom/unity3d/ads/core/domain/MediationProviderParser;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonMediationProviderParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/CommonMediationProviderParser;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$77(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/MediationInfoConverter;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonMediationInfoConverter;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/MediationProviderParser;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/ads/core/domain/MediationProviderParser;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/CommonMediationInfoConverter;-><init>(Lcom/unity3d/ads/core/domain/MediationProviderParser;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$78(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/MediationRepository;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/data/datasource/MediationDataSource;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/data/datasource/MediationDataSource;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/domain/MediationProviderParser;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v3, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/unity3d/ads/core/domain/MediationProviderParser;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;-><init>(Lcom/unity3d/ads/core/data/datasource/MediationDataSource;Lcom/unity3d/ads/core/domain/MediationProviderParser;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$79(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lkotlinx/coroutines/x;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "main_dispatcher"

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkotlinx/coroutines/x;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v4, Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, ""

    .line 33
    .line 34
    invoke-direct {v3, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;-><init>(Lkotlinx/coroutines/x;Lcom/unity3d/ads/core/data/manager/OmidManager;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$8(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/b0;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v3, Lkotlinx/coroutines/z;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "sdk"

    .line 31
    .line 32
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lkotlinx/coroutines/z;

    .line 40
    .line 41
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v4, Lkotlinx/coroutines/i1;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "public_job"

    .line 50
    .line 51
    invoke-direct {v3, v4, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lkotlinx/coroutines/i1;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->transactionCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/z;Lkotlinx/coroutines/i1;)Lkotlinx/coroutines/b0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private static final initialize$lambda$220$lambda$80(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .locals 13

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "gateway_cache.pb"

    .line 14
    .line 15
    invoke-direct {v1, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 23
    .line 24
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "privacy.pb"

    .line 31
    .line 32
    invoke-direct {v4, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "privacy_fsm.pb"

    .line 48
    .line 49
    invoke-direct {v5, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 57
    .line 58
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v7, "native_configuration.pb"

    .line 65
    .line 66
    invoke-direct {v6, v7, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 74
    .line 75
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 76
    .line 77
    const-class v7, Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;

    .line 78
    .line 79
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v8, ""

    .line 84
    .line 85
    invoke-direct {v6, v8, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;

    .line 93
    .line 94
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 95
    .line 96
    const-class v9, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 97
    .line 98
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-direct {v7, v8, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 110
    .line 111
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 112
    .line 113
    const-class v10, Lkotlinx/coroutines/x;

    .line 114
    .line 115
    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-string v11, "io_dispatcher"

    .line 120
    .line 121
    invoke-direct {v9, v11, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lkotlinx/coroutines/x;

    .line 129
    .line 130
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    .line 131
    .line 132
    const-class v11, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 133
    .line 134
    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-direct {v10, v8, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 146
    .line 147
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    .line 148
    .line 149
    const-class v12, Lcom/unity3d/ads/core/data/model/GatewayUrl;

    .line 150
    .line 151
    invoke-virtual {v2, v12}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v11, v8, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lcom/unity3d/ads/core/data/model/GatewayUrl;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/GatewayUrl;->unbox-impl()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    move-object v8, v10

    .line 169
    const/4 v10, 0x0

    .line 170
    move-object v2, v4

    .line 171
    move-object v4, v3

    .line 172
    move-object v3, v5

    .line 173
    move-object v5, v6

    .line 174
    move-object v6, v7

    .line 175
    move-object v7, v9

    .line 176
    move-object v9, p0

    .line 177
    invoke-direct/range {v0 .. v10}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;-><init>(Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lkotlinx/coroutines/x;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$81()Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$82()Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidAdRevenueRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/data/repository/AndroidAdRevenueRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$83()Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$84(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lkotlinx/coroutines/x;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "io_dispatcher"

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkotlinx/coroutines/x;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v4, Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, ""

    .line 33
    .line 34
    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 42
    .line 43
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 44
    .line 45
    const-class v6, Lcom/unity3d/ads/core/domain/GetCachedAsset;

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v4, v5, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/unity3d/ads/core/domain/GetCachedAsset;

    .line 59
    .line 60
    invoke-direct {v0, v1, v3, p0}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;-><init>(Lkotlinx/coroutines/x;Lcom/unity3d/ads/core/domain/HttpClientProvider;Lcom/unity3d/ads/core/domain/GetCachedAsset;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$85()Lcom/unity3d/ads/core/domain/GetByteStringId;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGenerateByteStringId;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/AndroidGenerateByteStringId;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$86()Lcom/unity3d/ads/core/domain/IntentCreation;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidIntentCreation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/AndroidIntentCreation;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$87(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HandleOpenUrl;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/domain/IntentCreation;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v3, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/unity3d/ads/core/domain/IntentCreation;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/domain/IntentCreation;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$88(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/Refresh;
    .locals 8

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidRefresh;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lkotlinx/coroutines/x;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "default_dispatcher"

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkotlinx/coroutines/x;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v4, Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, ""

    .line 33
    .line 34
    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;

    .line 42
    .line 43
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 44
    .line 45
    const-class v6, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "ad_req"

    .line 52
    .line 53
    invoke-direct {v4, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 61
    .line 62
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 63
    .line 64
    const-class v7, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 65
    .line 66
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v6, v5, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 78
    .line 79
    invoke-direct {v0, v1, v3, v4, p0}, Lcom/unity3d/ads/core/domain/AndroidRefresh;-><init>(Lkotlinx/coroutines/x;Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$89(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CacheAssets;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lkotlinx/coroutines/b0;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "load_scope"

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v4, Lcom/unity3d/ads/core/domain/CacheFile;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, ""

    .line 33
    .line 34
    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/unity3d/ads/core/domain/CacheFile;

    .line 42
    .line 43
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 44
    .line 45
    const-class v6, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v4, v5, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 59
    .line 60
    invoke-direct {v0, v1, v3, p0}, Lcom/unity3d/ads/core/domain/AndroidCacheAssets;-><init>(Lkotlinx/coroutines/b0;Lcom/unity3d/ads/core/domain/CacheFile;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$9(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlinx/coroutines/b0;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v3, Lkotlinx/coroutines/z;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "sdk"

    .line 31
    .line 32
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lkotlinx/coroutines/z;

    .line 40
    .line 41
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v4, Lkotlinx/coroutines/i1;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "public_job"

    .line 50
    .line 51
    invoke-direct {v3, v4, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lkotlinx/coroutines/i1;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->ilrdCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/z;Lkotlinx/coroutines/i1;)Lkotlinx/coroutines/b0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private static final initialize$lambda$220$lambda$90(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AdRefresh;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/domain/CacheAssets;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/ads/core/domain/CacheAssets;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v6, Lcom/unity3d/ads/core/domain/Refresh;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v5, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/unity3d/ads/core/domain/Refresh;

    .line 57
    .line 58
    invoke-direct {v0, v1, v3, p0}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;-><init>(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/CacheAssets;Lcom/unity3d/ads/core/domain/Refresh;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$91(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v6, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v5, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 57
    .line 58
    invoke-direct {v0, v1, v3, p0}, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;-><init>(Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$92(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidSendWebViewClientErrorDiagnostics;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/AndroidSendWebViewClientErrorDiagnostics;-><init>(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$93(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/Show;
    .locals 10

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v6, Lcom/unity3d/ads/core/configuration/GameServerIdReader;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/unity3d/ads/core/configuration/GameServerIdReader;

    .line 57
    .line 58
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v7, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 74
    .line 75
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 76
    .line 77
    const-class v8, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-direct {v7, v4, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    .line 91
    .line 92
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 93
    .line 94
    const-class v9, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    .line 95
    .line 96
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v8, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    .line 108
    .line 109
    move-object v2, v3

    .line 110
    move-object v3, v5

    .line 111
    move-object v4, v6

    .line 112
    move-object v5, v7

    .line 113
    move-object v6, p0

    .line 114
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/AndroidShow;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/configuration/GameServerIdReader;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/ValidateExtrasSize;Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$94(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CacheFile;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonCacheFile;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v3, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/CommonCacheFile;-><init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$95(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CleanAssets;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/CommonCleanAssets;-><init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$96(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdObject;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetAdObject;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/CommonGetAdObject;-><init>(Lcom/unity3d/ads/core/data/repository/AdRepository;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$97(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;-><init>(Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$98(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 4
    .line 5
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    const-class v4, Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, ""

    .line 16
    .line 17
    invoke-direct {v2, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 25
    .line 26
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 27
    .line 28
    const-class v6, Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 29
    .line 30
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-direct {v4, v5, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 42
    .line 43
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 44
    .line 45
    const-class v7, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 46
    .line 47
    invoke-virtual {v3, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-direct {v6, v5, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 59
    .line 60
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 61
    .line 62
    const-class v8, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    .line 63
    .line 64
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-direct {v7, v5, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    .line 76
    .line 77
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 78
    .line 79
    const-class v9, Lcom/unity3d/ads/core/domain/GetInitializationData;

    .line 80
    .line 81
    invoke-virtual {v3, v9}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-direct {v8, v5, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcom/unity3d/ads/core/domain/GetInitializationData;

    .line 93
    .line 94
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 95
    .line 96
    const-class v10, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 97
    .line 98
    invoke-virtual {v3, v10}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-direct {v9, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 110
    .line 111
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    .line 112
    .line 113
    const-class v11, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 114
    .line 115
    invoke-virtual {v3, v11}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-direct {v10, v5, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 127
    .line 128
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    .line 129
    .line 130
    const-class v12, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 131
    .line 132
    invoke-virtual {v3, v12}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-direct {v11, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 144
    .line 145
    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    .line 146
    .line 147
    const-class v13, Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 148
    .line 149
    invoke-virtual {v3, v13}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-direct {v12, v5, v13}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v12}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 161
    .line 162
    new-instance v13, Lcom/unity3d/services/core/di/ServiceKey;

    .line 163
    .line 164
    const-class v14, Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;

    .line 165
    .line 166
    invoke-virtual {v3, v14}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-direct {v13, v5, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v13}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    check-cast v13, Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;

    .line 178
    .line 179
    new-instance v14, Lcom/unity3d/services/core/di/ServiceKey;

    .line 180
    .line 181
    const-class v15, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 182
    .line 183
    invoke-virtual {v3, v15}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-direct {v14, v5, v15}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v14}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 195
    .line 196
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    .line 197
    .line 198
    move-object/from16 v16, v1

    .line 199
    .line 200
    const-class v1, Lcom/unity3d/ads/core/domain/MediationInfoConverter;

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v15, v5, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/unity3d/ads/core/domain/MediationInfoConverter;

    .line 214
    .line 215
    move-object v1, v2

    .line 216
    move-object v2, v4

    .line 217
    move-object v3, v6

    .line 218
    move-object v4, v7

    .line 219
    move-object v5, v8

    .line 220
    move-object v6, v9

    .line 221
    move-object v7, v10

    .line 222
    move-object v8, v11

    .line 223
    move-object v9, v12

    .line 224
    move-object v10, v13

    .line 225
    move-object v11, v14

    .line 226
    move-object v12, v0

    .line 227
    move-object/from16 v0, v16

    .line 228
    .line 229
    invoke-direct/range {v0 .. v12}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;-><init>(Lcom/unity3d/ads/core/domain/GetByteStringId;Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;Lcom/unity3d/ads/core/domain/GetInitializationData;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/repository/TcfRepository;Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;Lcom/unity3d/ads/core/data/manager/OfferwallManager;Lcom/unity3d/ads/core/domain/MediationInfoConverter;)V

    .line 230
    .line 231
    .line 232
    return-object v0
.end method

.method private static final initialize$lambda$220$lambda$99(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonTokenNumberProvider;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/CommonTokenNumberProvider;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static synthetic j()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$0()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j0()Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$83()Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$194(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$118(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$187(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$99(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$149(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$57(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$72(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$44(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$103(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0()Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$144()Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/manager/TransactionEventManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$66(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$108(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l3()Lcom/unity3d/ads/core/domain/IntentCreation;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$86()Lcom/unity3d/ads/core/domain/IntentCreation;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$162(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/gatewayclient/RequestUrlFactory;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$219(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/gatewayclient/RequestUrlFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationData;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$100(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetGameId;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$190(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetGameId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/offerwall/LoadOfferwallAd;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$203(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/offerwall/LoadOfferwallAd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetCachedAsset;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$119(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetCachedAsset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$15(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$80(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/LegacyShowUseCase;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$130(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/adquality/InitializeAdQuality;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$163(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/adquality/InitializeAdQuality;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AdRefresh;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$90(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AdRefresh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$185(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$207(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$212(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CleanAssets;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$95(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CleanAssets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2()Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$165()Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/core/network/core/HttpClient;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$34(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/core/network/core/HttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdRequest;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$110(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1()Lcom/unity3d/ads/core/data/manager/OmidManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$61()Lcom/unity3d/ads/core/data/manager/OmidManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/EventObservers;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$135(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/EventObservers;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$92(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$159(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$157(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$52(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$97(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$150(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$38(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$46(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t()Lcom/unity3d/ads/core/data/datasource/TcfDataSource;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$36()Lcom/unity3d/ads/core/data/datasource/TcfDataSource;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/offerwall/GetIsOfferwallAdReady;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$204(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/offerwall/GetIsOfferwallAdReady;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$55(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t2()Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$62()Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u(Lcom/unity3d/services/core/di/UnityAdsModule;)Lkotlinx/coroutines/x;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$1(Lcom/unity3d/services/core/di/UnityAdsModule;)Lkotlinx/coroutines/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$40(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1()Lcom/unity3d/services/store/core/StoreExceptionHandler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$173()Lcom/unity3d/services/store/core/StoreExceptionHandler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/FIdDataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$205(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/FIdDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$27(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Landroidx/datastore/core/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$193(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1()Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$184()Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v2()Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$218()Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w(Lcom/unity3d/services/core/di/UnityAdsModule;)Lkotlinx/coroutines/x;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$2(Lcom/unity3d/services/core/di/UnityAdsModule;)Lkotlinx/coroutines/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$64(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1()Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$43()Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$200(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$107(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$120(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/adquality/UpdateAdQualitySessionToken;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$127(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/adquality/UpdateAdQualitySessionToken;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$114(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HandleOpenUrl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$87(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HandleOpenUrl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/log/Logger;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$215(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/log/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/AndroidManifestStringPropertyReader;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$39(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/AndroidManifestStringPropertyReader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdPlayer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$181(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$124(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ValidateExtrasSize;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$192(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$23(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z2(Lcom/unity3d/services/core/di/UnityAdsModule;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$220$lambda$31(Lcom/unity3d/services/core/di/UnityAdsModule;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->serviceRegistry:Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize()Lcom/unity3d/services/core/di/IServicesRegistry;
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/b;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServicesRegistryKt;->registry(Lkotlin/jvm/functions/k;)Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
