.class public final Lcom/inmobi/media/core/config/models/TelemetryConfig;
.super Lcom/inmobi/media/core/config/models/Config;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;,
        Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;,
        Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;,
        Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;,
        Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;,
        Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 R2\u00020\u0001:\u0007STUVWXYB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\r\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0013\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\r\u0010\u0018\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020 \u00a2\u0006\u0004\u0008#\u0010\"J\r\u0010$\u001a\u00020\u0019\u00a2\u0006\u0004\u0008$\u0010\u001bJ\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010\u0008R\"\u0010)\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u000b\"\u0004\u0008,\u0010-R\u001a\u0010/\u001a\u00020.8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0016\u00103\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u0016\u00106\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00100R$\u00108\u001a\u00020 2\u0006\u00107\u001a\u00020 8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00088\u00104\u001a\u0004\u00089\u0010\"R\u0016\u0010:\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00100R\u0016\u0010=\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010;R\u0016\u0010L\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010>R$\u0010N\u001a\u00020M2\u0006\u00107\u001a\u00020M8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/TelemetryConfig;",
        "Lcom/inmobi/media/core/config/models/Config;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "setDefaultNetworkConfig",
        "Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;",
        "getDefaultAssetReportingConfig",
        "()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;",
        "",
        "getType",
        "()Ljava/lang/String;",
        "",
        "isValid",
        "()Z",
        "Lcom/inmobi/media/Rf$a;",
        "getMobileConfig",
        "()Lcom/inmobi/media/Rf$a;",
        "getWifiConfig",
        "isGeneralEventsDisabled",
        "",
        "getPriorityEventsList",
        "()Ljava/util/List;",
        "getEnabled",
        "getUrl",
        "",
        "getSamplingFactor",
        "()D",
        "shouldSendCrashEvents",
        "Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;",
        "getLoggingConfig",
        "()Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;",
        "",
        "getMaxRetryCount",
        "()I",
        "getMaxEventsToPersist",
        "getPingSamplingFactor",
        "Lcom/inmobi/media/D6;",
        "getEventConfig",
        "()Lcom/inmobi/media/D6;",
        "getAssetConfig",
        "telemetryUrl",
        "Ljava/lang/String;",
        "getTelemetryUrl",
        "setTelemetryUrl",
        "(Ljava/lang/String;)V",
        "",
        "processingInterval",
        "J",
        "getProcessingInterval",
        "()J",
        "maxRetryCount",
        "I",
        "maxEventsToPersist",
        "eventTTL",
        "value",
        "maxTemplateEvents",
        "getMaxTemplateEvents",
        "disableAllGeneralEvents",
        "Z",
        "txLatency",
        "samplingFactor",
        "D",
        "priorityEvents",
        "Ljava/util/List;",
        "Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;",
        "base",
        "Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;",
        "Lcom/inmobi/media/Rf;",
        "networkType",
        "Lcom/inmobi/media/Rf;",
        "assetReporting",
        "Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;",
        "loggingConfig",
        "Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;",
        "sendCrashEvents",
        "pingSamplingFactor",
        "Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;",
        "lpConfig",
        "Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;",
        "getLpConfig",
        "()Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;",
        "Companion",
        "com/inmobi/media/jm",
        "LandingPageConfig",
        "LoggingConfig",
        "AdTypeLoggingConfig",
        "PlacementTypeLoggingConfig",
        "AssetReportingConfig",
        "Base",
        "media_release"
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
.field public static final Companion:Lcom/inmobi/media/jm;

.field public static final DEFAULT_DEEPLINK_FALLBACK_INTERVAL:J = 0x3e8L

.field public static final DEFAULT_DISABLE_GENERAL_EVENTS:Z = false

.field public static final DEFAULT_EVENT_TTL_SEC:J = 0x93a80L

.field public static final DEFAULT_INGESTION_LATENCY_SEC:J = 0x15180L

.field public static final DEFAULT_IS_ENABLED:Z = true

.field public static final DEFAULT_LOG_ENABLED:Z = false

.field public static final DEFAULT_LOG_EXPIRY:J = 0x15180L

.field private static final DEFAULT_LOG_LEVEL:Ljava/lang/String; = "ERROR"

.field public static final DEFAULT_LOG_MAX_RETRIES:I = 0x3

.field public static final DEFAULT_LOG_RETRY_INTERVAL:J = 0x1388L

.field public static final DEFAULT_LOG_SAMPLING_FACTOR:D = 0.0

.field public static final DEFAULT_LOG_URL:Ljava/lang/String; = "https://log-activity.templates.inmobi.com/api/v1/ingest"

.field public static final DEFAULT_MAX_BATCH_SIZE:I = 0x14

.field public static final DEFAULT_MAX_ENTRIES:I = 0x14

.field public static final DEFAULT_MAX_EVENTS_TO_PERSIST:I = 0x3e8

.field public static final DEFAULT_MAX_RETRIES:I = 0x1

.field public static final DEFAULT_MAX_TEMPLATE_EVENTS:I = 0x32

.field public static final DEFAULT_MIN_BATCH_SIZE:I = 0x5

.field public static final DEFAULT_PROCESSING_INTERVAL_SEC:J = 0x1eL

.field public static final DEFAULT_REDIRECTION_INTERVAL:J = 0x3e8L

.field public static final DEFAULT_RETRY_INTERVAL_SEC:J = 0x3cL

.field public static final DEFAULT_SAMPLING_FACTOR:D = 0.0

.field public static final DEFAULT_URL:Ljava/lang/String; = "https://telemetry.sdk.inmobi.com/metrics"


# instance fields
.field private assetReporting:Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

.field private base:Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;

.field private disableAllGeneralEvents:Z

.field private eventTTL:J

.field private loggingConfig:Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;

.field private lpConfig:Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;

.field private maxEventsToPersist:I

.field private maxRetryCount:I

.field private maxTemplateEvents:I

.field private networkType:Lcom/inmobi/media/Rf;

.field private pingSamplingFactor:D

.field private priorityEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final processingInterval:J

.field private samplingFactor:D

.field private sendCrashEvents:Z

.field private telemetryUrl:Ljava/lang/String;

.field private txLatency:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/jm;

    invoke-direct {v0}, Lcom/inmobi/media/jm;-><init>()V

    sput-object v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->Companion:Lcom/inmobi/media/jm;

    return-void
.end method

.method public constructor <init>()V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/Config;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://telemetry.sdk.inmobi.com/metrics"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v1, 0x1e

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->processingInterval:J

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxRetryCount:I

    .line 16
    .line 17
    const/16 v1, 0x3e8

    .line 18
    .line 19
    iput v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxEventsToPersist:I

    .line 20
    .line 21
    const-wide/32 v1, 0x93a80

    .line 22
    .line 23
    .line 24
    iput-wide v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->eventTTL:J

    .line 25
    .line 26
    const/16 v1, 0x32

    .line 27
    .line 28
    iput v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxTemplateEvents:I

    .line 29
    .line 30
    const-wide/32 v1, 0x15180

    .line 31
    .line 32
    .line 33
    iput-wide v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->txLatency:J

    .line 34
    .line 35
    sget-object v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;->Companion:Lcom/inmobi/media/jm;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v43, "landingsCompleteSuccess"

    .line 41
    .line 42
    const-string v44, "landingsCompleteFailed"

    .line 43
    .line 44
    const-string v2, "ServerFill"

    .line 45
    .line 46
    const-string v3, "ServerNoFill"

    .line 47
    .line 48
    const-string v4, "ServerError"

    .line 49
    .line 50
    const-string v5, "AdLoadFailed"

    .line 51
    .line 52
    const-string v6, "AdLoadSuccessful"

    .line 53
    .line 54
    const-string v7, "BlockAutoRedirection"

    .line 55
    .line 56
    const-string v8, "AssetDownloaded"

    .line 57
    .line 58
    const-string v9, "CrashEventOccurred"

    .line 59
    .line 60
    const-string v10, "InvalidConfig"

    .line 61
    .line 62
    const-string v11, "ConfigFetched"

    .line 63
    .line 64
    const-string v12, "SdkInitialized"

    .line 65
    .line 66
    const-string v13, "PreInitCompleted"

    .line 67
    .line 68
    const-string v14, "AdGetSignalsFailed"

    .line 69
    .line 70
    const-string v15, "AdGetSignalsSucceeded"

    .line 71
    .line 72
    const-string v16, "AdShowFailed"

    .line 73
    .line 74
    const-string v17, "AdLoadCalled"

    .line 75
    .line 76
    const-string v18, "AdLoadDroppedAtSDK"

    .line 77
    .line 78
    const-string v19, "AdShowCalled"

    .line 79
    .line 80
    const-string v20, "AdShowSuccessful"

    .line 81
    .line 82
    const-string v21, "AdGetSignalsCalled"

    .line 83
    .line 84
    const-string v22, "AdRequestPayloadCalled"

    .line 85
    .line 86
    const-string v23, "UnifiedIdNetworkCallRequested"

    .line 87
    .line 88
    const-string v24, "UnifiedIdNetworkResponseFailure"

    .line 89
    .line 90
    const-string v25, "FetchApiInvoked"

    .line 91
    .line 92
    const-string v26, "FetchCallbackFailure"

    .line 93
    .line 94
    const-string v27, "AdImpressionSuccessful"

    .line 95
    .line 96
    const-string v28, "RenderSuccess"

    .line 97
    .line 98
    const-string v29, "MUTTSuccess"

    .line 99
    .line 100
    const-string v30, "ParseSuccess"

    .line 101
    .line 102
    const-string v31, "WebViewLoadCalled"

    .line 103
    .line 104
    const-string v32, "PageStarted"

    .line 105
    .line 106
    const-string v33, "WebViewLoadFinished"

    .line 107
    .line 108
    const-string v34, "FireAdReady"

    .line 109
    .line 110
    const-string v35, "FireAdFailed"

    .line 111
    .line 112
    const-string v36, "TemplateEventDropped"

    .line 113
    .line 114
    const-string v37, "NetworkLoadLimitExceeded"

    .line 115
    .line 116
    const-string v38, "clickStartCalled"

    .line 117
    .line 118
    const-string v39, "landingsStartSuccess"

    .line 119
    .line 120
    const-string v40, "landingsStartFailed"

    .line 121
    .line 122
    const-string v41, "browserOpenFailed"

    .line 123
    .line 124
    const-string v42, "landingsPageStarted"

    .line 125
    .line 126
    filled-new-array/range {v2 .. v44}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lkotlin/collections/q;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->priorityEvents:Ljava/util/List;

    .line 135
    .line 136
    new-instance v1, Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;

    .line 137
    .line 138
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->base:Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;

    .line 142
    .line 143
    new-instance v1, Lcom/inmobi/media/Rf;

    .line 144
    .line 145
    invoke-direct {v1}, Lcom/inmobi/media/Rf;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->networkType:Lcom/inmobi/media/Rf;

    .line 149
    .line 150
    new-instance v1, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;

    .line 151
    .line 152
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->loggingConfig:Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;

    .line 156
    .line 157
    new-instance v1, Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;

    .line 158
    .line 159
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->lpConfig:Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;

    .line 163
    .line 164
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->setDefaultNetworkConfig()V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getDefaultAssetReportingConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->assetReporting:Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 172
    .line 173
    return-void
.end method

.method public static final synthetic access$getDEFAULT_LOG_LEVEL$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->DEFAULT_LOG_LEVEL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getDefaultAssetReportingConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->setVideo(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->setImage(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->setGif(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final setDefaultNetworkConfig()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->networkType:Lcom/inmobi/media/Rf;

    .line 2
    .line 3
    new-instance v1, Lcom/inmobi/media/Rf$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/inmobi/media/Rf$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x3c

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Rf$a;->a(J)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    invoke-virtual {v1, v4}, Lcom/inmobi/media/Rf$a;->c(I)V

    .line 15
    .line 16
    .line 17
    const/16 v5, 0x14

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Lcom/inmobi/media/Rf$a;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/inmobi/media/Rf;->wifi:Lcom/inmobi/media/Rf$a;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->networkType:Lcom/inmobi/media/Rf;

    .line 28
    .line 29
    new-instance v1, Lcom/inmobi/media/Rf$a;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/inmobi/media/Rf$a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Rf$a;->a(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lcom/inmobi/media/Rf$a;->c(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Lcom/inmobi/media/Rf$a;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/inmobi/media/Rf;->others:Lcom/inmobi/media/Rf$a;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->assetReporting:Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->base:Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;->getEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getEventConfig()Lcom/inmobi/media/D6;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/inmobi/media/D6;

    .line 4
    .line 5
    iget v2, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxRetryCount:I

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->eventTTL:J

    .line 8
    .line 9
    iget-wide v5, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->processingInterval:J

    .line 10
    .line 11
    iget-wide v7, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->txLatency:J

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/Rf$a;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-virtual {v9}, Lcom/inmobi/media/Rf$a;->b()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/Rf$a;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-virtual {v10}, Lcom/inmobi/media/Rf$a;->a()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/Rf$a;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual {v11}, Lcom/inmobi/media/Rf$a;->b()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/Rf$a;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-virtual {v12}, Lcom/inmobi/media/Rf$a;->a()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/Rf$a;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-virtual {v13}, Lcom/inmobi/media/Rf$a;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/Rf$a;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    invoke-virtual {v15}, Lcom/inmobi/media/Rf$a;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v15

    .line 61
    invoke-direct/range {v1 .. v16}, Lcom/inmobi/media/D6;-><init>(IJJJIIIIJJ)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final getLoggingConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->loggingConfig:Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLpConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->lpConfig:Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxEventsToPersist()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxEventsToPersist:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxRetryCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxTemplateEvents()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxTemplateEvents:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMobileConfig()Lcom/inmobi/media/Rf$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->networkType:Lcom/inmobi/media/Rf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Rf;->others:Lcom/inmobi/media/Rf$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string/jumbo v0, "others"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final getPingSamplingFactor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->pingSamplingFactor:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPriorityEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->priorityEvents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcessingInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->processingInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSamplingFactor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->samplingFactor:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTelemetryUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "telemetry"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifiConfig()Lcom/inmobi/media/Rf$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->networkType:Lcom/inmobi/media/Rf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Rf;->wifi:Lcom/inmobi/media/Rf$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string/jumbo v0, "wifi"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final isGeneralEventsDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->disableAllGeneralEvents:Z

    .line 2
    .line 3
    return v0
.end method

.method public isValid()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inmobi/media/i7;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->txLatency:J

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->processingInterval:J

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-ltz v0, :cond_6

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->eventTTL:J

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->networkType:Lcom/inmobi/media/Rf;

    .line 27
    .line 28
    iget v2, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxEventsToPersist:I

    .line 29
    .line 30
    iget-object v3, v0, Lcom/inmobi/media/Rf;->wifi:Lcom/inmobi/media/Rf$a;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lcom/inmobi/media/Rf$a;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, Lcom/inmobi/media/Rf;->others:Lcom/inmobi/media/Rf$a;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/inmobi/media/Rf$a;->a(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-wide v2, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->processingInterval:J

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    cmp-long v0, v2, v4

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    iget v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxRetryCount:I

    .line 60
    .line 61
    if-ltz v0, :cond_2

    .line 62
    .line 63
    iget-wide v2, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->txLatency:J

    .line 64
    .line 65
    cmp-long v0, v2, v4

    .line 66
    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    iget-wide v2, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->eventTTL:J

    .line 70
    .line 71
    cmp-long v0, v2, v4

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    iget v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxEventsToPersist:I

    .line 76
    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    iget-wide v2, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->samplingFactor:D

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    cmpg-double v0, v2, v4

    .line 84
    .line 85
    if-ltz v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    return v0

    .line 89
    :cond_2
    return v1

    .line 90
    :cond_3
    const-string/jumbo v0, "others"

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v4

    .line 97
    :cond_4
    return v1

    .line 98
    :cond_5
    const-string/jumbo v0, "wifi"

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v4

    .line 105
    :cond_6
    :goto_0
    return v1
.end method

.method public final setTelemetryUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final shouldSendCrashEvents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->sendCrashEvents:Z

    .line 2
    .line 3
    return v0
.end method
