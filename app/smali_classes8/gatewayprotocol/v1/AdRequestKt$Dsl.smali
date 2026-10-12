.class public final Lgatewayprotocol/v1/AdRequestKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/AdRequestKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/AdRequestKt$Dsl$Companion;,
        Lgatewayprotocol/v1/AdRequestKt$Dsl$ExtrasProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u009a\u00012\u00020\u0001:\u0004\u009a\u0001\u009b\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\r\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\r\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\r\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ\r\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\r\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\r\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\r\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\r\u0010\u001d\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u000bJ\r\u0010\u001e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\r\u0010\u001f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010\u000bJ\r\u0010 \u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010\u000eJ\r\u0010!\u001a\u00020\t\u00a2\u0006\u0004\u0008!\u0010\u000bJ\r\u0010\"\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\"\u0010\u000eJ\r\u0010#\u001a\u00020\t\u00a2\u0006\u0004\u0008#\u0010\u000bJ\r\u0010$\u001a\u00020\u000c\u00a2\u0006\u0004\u0008$\u0010\u000eJ5\u0010,\u001a\u00020\t*\u0014\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%2\u0006\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008*\u0010+J6\u0010.\u001a\u00020\t*\u0014\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%2\u0006\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020&H\u0087\n\u00a2\u0006\u0004\u0008-\u0010+J-\u00101\u001a\u00020\t*\u0014\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%2\u0006\u0010(\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008/\u00100J9\u00106\u001a\u00020\t*\u0014\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020&02H\u0007\u00a2\u0006\u0004\u00084\u00105J%\u00109\u001a\u00020\t*\u0014\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%H\u0007\u00a2\u0006\u0004\u00087\u00108J\r\u0010:\u001a\u00020\t\u00a2\u0006\u0004\u0008:\u0010\u000bJ\r\u0010;\u001a\u00020\u000c\u00a2\u0006\u0004\u0008;\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010<R$\u0010B\u001a\u00020=2\u0006\u0010)\u001a\u00020=8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR$\u0010H\u001a\u00020C2\u0006\u0010)\u001a\u00020C8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR$\u0010N\u001a\u00020I2\u0006\u0010)\u001a\u00020I8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR$\u0010T\u001a\u00020O2\u0006\u0010)\u001a\u00020O8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR$\u0010Z\u001a\u00020U2\u0006\u0010)\u001a\u00020U8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR$\u0010_\u001a\u00020&2\u0006\u0010)\u001a\u00020&8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R$\u0010c\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008`\u0010\u000e\"\u0004\u0008a\u0010bR$\u0010f\u001a\u00020U2\u0006\u0010)\u001a\u00020U8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008d\u0010W\"\u0004\u0008e\u0010YR$\u0010l\u001a\u00020g2\u0006\u0010)\u001a\u00020g8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR$\u0010o\u001a\u00020U2\u0006\u0010)\u001a\u00020U8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008m\u0010W\"\u0004\u0008n\u0010YR$\u0010u\u001a\u00020p2\u0006\u0010)\u001a\u00020p8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR$\u0010x\u001a\u00020g2\u0006\u0010)\u001a\u00020g8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008v\u0010i\"\u0004\u0008w\u0010kR$\u0010~\u001a\u00020y2\u0006\u0010)\u001a\u00020y8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R\u0019\u0010\u0081\u0001\u001a\u0004\u0018\u00010y*\u00020\u00008F\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001R+\u0010\u0087\u0001\u001a\u00030\u0082\u00012\u0007\u0010)\u001a\u00030\u0082\u00018G@GX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\'\u0010\u008a\u0001\u001a\u00020g2\u0006\u0010)\u001a\u00020g8G@GX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0088\u0001\u0010i\"\u0005\u0008\u0089\u0001\u0010kR\'\u0010\u008d\u0001\u001a\u00020&2\u0006\u0010)\u001a\u00020&8G@GX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008b\u0001\u0010\\\"\u0005\u0008\u008c\u0001\u0010^R&\u0010\u0090\u0001\u001a\u0014\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%8G\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R+\u0010\u0096\u0001\u001a\u00030\u0091\u00012\u0007\u0010)\u001a\u00030\u0091\u00018G@GX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001b\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0091\u0001*\u00020\u00008F\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lgatewayprotocol/v1/AdRequestKt$Dsl;",
        "",
        "Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;",
        "_builder",
        "<init>",
        "(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;)V",
        "Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;",
        "_build",
        "()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;",
        "Lkotlin/d0;",
        "clearSessionCounters",
        "()V",
        "",
        "hasSessionCounters",
        "()Z",
        "clearStaticDeviceInfo",
        "hasStaticDeviceInfo",
        "clearDynamicDeviceInfo",
        "hasDynamicDeviceInfo",
        "clearCampaignState",
        "hasCampaignState",
        "clearImpressionOpportunityId",
        "clearPlacementId",
        "clearRequestImpressionConfiguration",
        "clearScarSignal",
        "clearWebviewVersion",
        "hasWebviewVersion",
        "clearTcf",
        "hasTcf",
        "clearAdRequestType",
        "hasAdRequestType",
        "clearBannerSize",
        "hasBannerSize",
        "clearAdFormat",
        "hasAdFormat",
        "clearMediationAdUnitId",
        "hasMediationAdUnitId",
        "Lcom/google/protobuf/kotlin/DslMap;",
        "",
        "Lgatewayprotocol/v1/AdRequestKt$Dsl$ExtrasProxy;",
        "key",
        "value",
        "putExtras",
        "(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Ljava/lang/String;)V",
        "put",
        "setExtras",
        "set",
        "removeExtras",
        "(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;)V",
        "remove",
        "",
        "map",
        "putAllExtras",
        "(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V",
        "putAll",
        "clearExtras",
        "(Lcom/google/protobuf/kotlin/DslMap;)V",
        "clear",
        "clearMediationInfo",
        "hasMediationInfo",
        "Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;",
        "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;",
        "getSessionCounters",
        "()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;",
        "setSessionCounters",
        "(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V",
        "sessionCounters",
        "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
        "getStaticDeviceInfo",
        "()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
        "setStaticDeviceInfo",
        "(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V",
        "staticDeviceInfo",
        "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;",
        "getDynamicDeviceInfo",
        "()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;",
        "setDynamicDeviceInfo",
        "(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V",
        "dynamicDeviceInfo",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;",
        "getCampaignState",
        "()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;",
        "setCampaignState",
        "(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V",
        "campaignState",
        "Lcom/google/protobuf/ByteString;",
        "getImpressionOpportunityId",
        "()Lcom/google/protobuf/ByteString;",
        "setImpressionOpportunityId",
        "(Lcom/google/protobuf/ByteString;)V",
        "impressionOpportunityId",
        "getPlacementId",
        "()Ljava/lang/String;",
        "setPlacementId",
        "(Ljava/lang/String;)V",
        "placementId",
        "getRequestImpressionConfiguration",
        "setRequestImpressionConfiguration",
        "(Z)V",
        "requestImpressionConfiguration",
        "getScarSignal",
        "setScarSignal",
        "scarSignal",
        "",
        "getWebviewVersion",
        "()I",
        "setWebviewVersion",
        "(I)V",
        "webviewVersion",
        "getTcf",
        "setTcf",
        "tcf",
        "Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;",
        "getAdRequestType",
        "()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;",
        "setAdRequestType",
        "(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;)V",
        "adRequestType",
        "getAdRequestTypeValue",
        "setAdRequestTypeValue",
        "adRequestTypeValue",
        "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
        "getBannerSize",
        "()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
        "setBannerSize",
        "(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V",
        "bannerSize",
        "getBannerSizeOrNull",
        "(Lgatewayprotocol/v1/AdRequestKt$Dsl;)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
        "bannerSizeOrNull",
        "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
        "getAdFormat",
        "()Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
        "setAdFormat",
        "(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V",
        "adFormat",
        "getAdFormatValue",
        "setAdFormatValue",
        "adFormatValue",
        "getMediationAdUnitId",
        "setMediationAdUnitId",
        "mediationAdUnitId",
        "getExtrasMap",
        "()Lcom/google/protobuf/kotlin/DslMap;",
        "extras",
        "Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;",
        "getMediationInfo",
        "()Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;",
        "setMediationInfo",
        "(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)V",
        "mediationInfo",
        "getMediationInfoOrNull",
        "(Lgatewayprotocol/v1/AdRequestKt$Dsl;)Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;",
        "mediationInfoOrNull",
        "Companion",
        "ExtrasProxy",
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
.field public static final Companion:Lgatewayprotocol/v1/AdRequestKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/AdRequestKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/AdRequestKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/AdRequestKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;-><init>(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "build(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    .line 13
    .line 14
    return-object v0
.end method

.method public final clearAdFormat()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearAdFormat()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearAdRequestType()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearAdRequestType()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearBannerSize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearBannerSize()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearCampaignState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearCampaignState()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearDynamicDeviceInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearDynamicDeviceInfo()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic clearExtras(Lcom/google/protobuf/kotlin/DslMap;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearExtras()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearImpressionOpportunityId()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearImpressionOpportunityId()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearMediationAdUnitId()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearMediationAdUnitId()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearMediationInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearMediationInfo()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearPlacementId()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearPlacementId()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearRequestImpressionConfiguration()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearRequestImpressionConfiguration()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearScarSignal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearScarSignal()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSessionCounters()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearSessionCounters()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearStaticDeviceInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearStaticDeviceInfo()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearTcf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearTcf()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearWebviewVersion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearWebviewVersion()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAdFormat()Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getAdFormat()Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getAdFormat(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getAdFormatValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getAdFormatValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getAdRequestType()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getAdRequestType()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getAdRequestType(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getAdRequestTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getAdRequestTypeValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getBannerSize()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getBannerSize()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getBannerSize(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getBannerSizeOrNull(Lgatewayprotocol/v1/AdRequestKt$Dsl;)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 7
    .line 8
    invoke-static {p1}, Lgatewayprotocol/v1/AdRequestKtKt;->getBannerSizeOrNull(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestOrBuilder;)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getCampaignState(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getDynamicDeviceInfo(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic getExtrasMap()Lcom/google/protobuf/kotlin/DslMap;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslMap;

    .line 2
    .line 3
    iget-object v1, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getExtrasMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getExtrasMap(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getImpressionOpportunityId()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getImpressionOpportunityId()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getImpressionOpportunityId(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getMediationAdUnitId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getMediationAdUnitId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getMediationAdUnitId(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getMediationInfo()Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getMediationInfo()Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getMediationInfo(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getMediationInfoOrNull(Lgatewayprotocol/v1/AdRequestKt$Dsl;)Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 7
    .line 8
    invoke-static {p1}, Lgatewayprotocol/v1/AdRequestKtKt;->getMediationInfoOrNull(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestOrBuilder;)Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getPlacementId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getPlacementId(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getRequestImpressionConfiguration()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getRequestImpressionConfiguration()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getScarSignal()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getScarSignal()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getScarSignal(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSessionCounters(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getStaticDeviceInfo(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getTcf()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getTcf()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getTcf(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getWebviewVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getWebviewVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasAdFormat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->hasAdFormat()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasAdRequestType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->hasAdRequestType()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasBannerSize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->hasBannerSize()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasCampaignState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->hasCampaignState()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasDynamicDeviceInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->hasDynamicDeviceInfo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasMediationAdUnitId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->hasMediationAdUnitId()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasMediationInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->hasMediationInfo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasSessionCounters()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->hasSessionCounters()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasStaticDeviceInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->hasStaticDeviceInfo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasTcf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->hasTcf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasWebviewVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->hasWebviewVersion()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic putAllExtras(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "map"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->putAllExtras(Ljava/util/Map;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final putExtras(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/AdRequestKt$Dsl$ExtrasProxy;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "key"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "value"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->putExtras(Ljava/lang/String;Ljava/lang/String;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic removeExtras(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "key"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->removeExtras(Ljava/lang/String;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setAdFormat(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setAdFormat(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAdFormatValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setAdFormatValue(I)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAdRequestType(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setAdRequestType(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAdRequestTypeValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setAdRequestTypeValue(I)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBannerSize(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setBannerSize(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic setExtras(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/AdRequestKt$Dsl$ExtrasProxy;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->putExtras(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMediationAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setMediationAdUnitId(Ljava/lang/String;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMediationInfo(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setMediationInfo(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPlacementId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setPlacementId(Ljava/lang/String;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setRequestImpressionConfiguration(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setRequestImpressionConfiguration(Z)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setScarSignal(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setScarSignal(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTcf(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setTcf(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setWebviewVersion(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setWebviewVersion(I)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
