.class public final Lgatewayprotocol/v1/InitializationResponseKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationResponseKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/InitializationResponseKt$Dsl$Companion;,
        Lgatewayprotocol/v1/InitializationResponseKt$Dsl$ModulesProxy;,
        Lgatewayprotocol/v1/InitializationResponseKt$Dsl$RequestUrlOverridesProxy;,
        Lgatewayprotocol/v1/InitializationResponseKt$Dsl$ScarEligibleFormatsProxy;,
        Lgatewayprotocol/v1/InitializationResponseKt$Dsl$ScarPlacementsProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001c\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0007\u0018\u0000 {2\u00020\u0001:\u0005{|}~\u007fB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\r\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ5\u0010\u001d\u001a\u00020\t*\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00152\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ6\u0010\u001f\u001a\u00020\t*\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00152\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0017H\u0087\n\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ-\u0010\"\u001a\u00020\t*\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00152\u0006\u0010\u0019\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008 \u0010!J9\u0010\'\u001a\u00020\t*\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00152\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170#H\u0007\u00a2\u0006\u0004\u0008%\u0010&J%\u0010*\u001a\u00020\t*\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0015H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\'\u00100\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0+2\u0006\u0010\u001a\u001a\u00020,H\u0007\u00a2\u0006\u0004\u0008.\u0010/J(\u00102\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0+2\u0006\u0010\u001a\u001a\u00020,H\u0087\n\u00a2\u0006\u0004\u00081\u0010/J-\u00107\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0+2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020,03H\u0007\u00a2\u0006\u0004\u00085\u00106J.\u00102\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0+2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020,03H\u0087\n\u00a2\u0006\u0004\u00088\u00106J0\u0010\u001f\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0+2\u0006\u0010:\u001a\u0002092\u0006\u0010\u001a\u001a\u00020,H\u0087\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010*\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0+H\u0007\u00a2\u0006\u0004\u0008=\u0010>J\'\u00100\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020@0+2\u0006\u0010\u001a\u001a\u00020?H\u0007\u00a2\u0006\u0004\u0008A\u0010BJ(\u00102\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020@0+2\u0006\u0010\u001a\u001a\u00020?H\u0087\n\u00a2\u0006\u0004\u0008C\u0010BJ-\u00107\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020@0+2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020?03H\u0007\u00a2\u0006\u0004\u0008D\u00106J.\u00102\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020@0+2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020?03H\u0087\n\u00a2\u0006\u0004\u0008E\u00106J0\u0010\u001f\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020@0+2\u0006\u0010:\u001a\u0002092\u0006\u0010\u001a\u001a\u00020?H\u0087\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u001f\u0010*\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020@0+H\u0007\u00a2\u0006\u0004\u0008H\u0010>J\'\u00100\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020J0+2\u0006\u0010\u001a\u001a\u00020IH\u0007\u00a2\u0006\u0004\u0008K\u0010LJ(\u00102\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020J0+2\u0006\u0010\u001a\u001a\u00020IH\u0087\n\u00a2\u0006\u0004\u0008M\u0010LJ-\u00107\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020J0+2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020I03H\u0007\u00a2\u0006\u0004\u0008N\u00106J.\u00102\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020J0+2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020I03H\u0087\n\u00a2\u0006\u0004\u0008O\u00106J0\u0010\u001f\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020J0+2\u0006\u0010:\u001a\u0002092\u0006\u0010\u001a\u001a\u00020IH\u0087\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u001f\u0010*\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020J0+H\u0007\u00a2\u0006\u0004\u0008R\u0010>R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010SR$\u0010Y\u001a\u00020T2\u0006\u0010\u001a\u001a\u00020T8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR$\u0010^\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00168G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R$\u0010d\u001a\u00020_2\u0006\u0010\u001a\u001a\u00020_8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u0017\u0010g\u001a\u0004\u0018\u00010_*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR$\u0010k\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008h\u0010\u000e\"\u0004\u0008i\u0010jR$\u0010p\u001a\u0002092\u0006\u0010\u001a\u001a\u0002098G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR#\u0010s\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00158G\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u001d\u0010v\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0+8F\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010uR\u001d\u0010x\u001a\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020@0+8F\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010uR\u001d\u0010z\u001a\u000e\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020J0+8F\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010u\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lgatewayprotocol/v1/InitializationResponseKt$Dsl;",
        "",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;",
        "_builder",
        "<init>",
        "(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;)V",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;",
        "_build",
        "()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;",
        "Lkotlin/d0;",
        "clearNativeConfiguration",
        "()V",
        "",
        "hasNativeConfiguration",
        "()Z",
        "clearUniversalRequestUrl",
        "hasUniversalRequestUrl",
        "clearError",
        "hasError",
        "clearTriggerInitializationCompletedRequest",
        "clearCountOfLastShownCampaigns",
        "Lcom/google/protobuf/kotlin/DslMap;",
        "",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
        "Lgatewayprotocol/v1/InitializationResponseKt$Dsl$ScarPlacementsProxy;",
        "key",
        "value",
        "putScarPlacements",
        "(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;)V",
        "put",
        "setScarPlacements",
        "set",
        "removeScarPlacements",
        "(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;)V",
        "remove",
        "",
        "map",
        "putAllScarPlacements",
        "(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V",
        "putAll",
        "clearScarPlacements",
        "(Lcom/google/protobuf/kotlin/DslMap;)V",
        "clear",
        "Lcom/google/protobuf/kotlin/DslList;",
        "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
        "Lgatewayprotocol/v1/InitializationResponseKt$Dsl$ScarEligibleFormatsProxy;",
        "addScarEligibleFormats",
        "(Lcom/google/protobuf/kotlin/DslList;Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V",
        "add",
        "plusAssignScarEligibleFormats",
        "plusAssign",
        "",
        "values",
        "addAllScarEligibleFormats",
        "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V",
        "addAll",
        "plusAssignAllScarEligibleFormats",
        "",
        "index",
        "setScarEligibleFormats",
        "(Lcom/google/protobuf/kotlin/DslList;ILgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V",
        "clearScarEligibleFormats",
        "(Lcom/google/protobuf/kotlin/DslList;)V",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;",
        "Lgatewayprotocol/v1/InitializationResponseKt$Dsl$RequestUrlOverridesProxy;",
        "addRequestUrlOverrides",
        "(Lcom/google/protobuf/kotlin/DslList;Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;)V",
        "plusAssignRequestUrlOverrides",
        "addAllRequestUrlOverrides",
        "plusAssignAllRequestUrlOverrides",
        "setRequestUrlOverrides",
        "(Lcom/google/protobuf/kotlin/DslList;ILgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;)V",
        "clearRequestUrlOverrides",
        "Lgatewayprotocol/v1/ModuleOuterClass$Module;",
        "Lgatewayprotocol/v1/InitializationResponseKt$Dsl$ModulesProxy;",
        "addModules",
        "(Lcom/google/protobuf/kotlin/DslList;Lgatewayprotocol/v1/ModuleOuterClass$Module;)V",
        "plusAssignModules",
        "addAllModules",
        "plusAssignAllModules",
        "setModules",
        "(Lcom/google/protobuf/kotlin/DslList;ILgatewayprotocol/v1/ModuleOuterClass$Module;)V",
        "clearModules",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;",
        "getNativeConfiguration",
        "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;",
        "setNativeConfiguration",
        "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V",
        "nativeConfiguration",
        "getUniversalRequestUrl",
        "()Ljava/lang/String;",
        "setUniversalRequestUrl",
        "(Ljava/lang/String;)V",
        "universalRequestUrl",
        "Lgatewayprotocol/v1/ErrorOuterClass$Error;",
        "getError",
        "()Lgatewayprotocol/v1/ErrorOuterClass$Error;",
        "setError",
        "(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V",
        "error",
        "getErrorOrNull",
        "(Lgatewayprotocol/v1/InitializationResponseKt$Dsl;)Lgatewayprotocol/v1/ErrorOuterClass$Error;",
        "errorOrNull",
        "getTriggerInitializationCompletedRequest",
        "setTriggerInitializationCompletedRequest",
        "(Z)V",
        "triggerInitializationCompletedRequest",
        "getCountOfLastShownCampaigns",
        "()I",
        "setCountOfLastShownCampaigns",
        "(I)V",
        "countOfLastShownCampaigns",
        "getScarPlacementsMap",
        "()Lcom/google/protobuf/kotlin/DslMap;",
        "scarPlacements",
        "getScarEligibleFormats",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "scarEligibleFormats",
        "getRequestUrlOverrides",
        "requestUrlOverrides",
        "getModules",
        "modules",
        "Companion",
        "ScarPlacementsProxy",
        "ScarEligibleFormatsProxy",
        "RequestUrlOverridesProxy",
        "ModulesProxy",
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
.field public static final Companion:Lgatewayprotocol/v1/InitializationResponseKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/InitializationResponseKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->Companion:Lgatewayprotocol/v1/InitializationResponseKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;-><init>(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

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
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic addAllModules(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "values"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->addAllModules(Ljava/lang/Iterable;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addAllRequestUrlOverrides(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "values"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->addAllRequestUrlOverrides(Ljava/lang/Iterable;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addAllScarEligibleFormats(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "values"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->addAllScarEligibleFormats(Ljava/lang/Iterable;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addModules(Lcom/google/protobuf/kotlin/DslList;Lgatewayprotocol/v1/ModuleOuterClass$Module;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->addModules(Lgatewayprotocol/v1/ModuleOuterClass$Module;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addRequestUrlOverrides(Lcom/google/protobuf/kotlin/DslList;Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->addRequestUrlOverrides(Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addScarEligibleFormats(Lcom/google/protobuf/kotlin/DslList;Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->addScarEligibleFormats(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final clearCountOfLastShownCampaigns()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->clearCountOfLastShownCampaigns()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->clearError()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic clearModules(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->clearModules()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearNativeConfiguration()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->clearNativeConfiguration()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic clearRequestUrlOverrides(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->clearRequestUrlOverrides()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic clearScarEligibleFormats(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->clearScarEligibleFormats()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic clearScarPlacements(Lcom/google/protobuf/kotlin/DslMap;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->clearScarPlacements()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearTriggerInitializationCompletedRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->clearTriggerInitializationCompletedRequest()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearUniversalRequestUrl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->clearUniversalRequestUrl()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCountOfLastShownCampaigns()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->getCountOfLastShownCampaigns()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getError(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getErrorOrNull(Lgatewayprotocol/v1/InitializationResponseKt$Dsl;)Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 7
    .line 8
    invoke-static {p1}, Lgatewayprotocol/v1/InitializationResponseKtKt;->getErrorOrNull(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponseOrBuilder;)Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final synthetic getModules()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->getModulesList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getModulesList(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getNativeConfiguration(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic getRequestUrlOverrides()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->getRequestUrlOverridesList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getRequestUrlOverridesList(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final synthetic getScarEligibleFormats()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->getScarEligibleFormatsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getScarEligibleFormatsList(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final synthetic getScarPlacementsMap()Lcom/google/protobuf/kotlin/DslMap;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslMap;

    .line 2
    .line 3
    iget-object v1, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->getScarPlacementsMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getScarPlacementsMap(...)"

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

.method public final getTriggerInitializationCompletedRequest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->getTriggerInitializationCompletedRequest()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getUniversalRequestUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->getUniversalRequestUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getUniversalRequestUrl(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hasError()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->hasError()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasNativeConfiguration()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->hasNativeConfiguration()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasUniversalRequestUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->hasUniversalRequestUrl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic plusAssignAllModules(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lgatewayprotocol/v1/ModuleOuterClass$Module;",
            "Lgatewayprotocol/v1/InitializationResponseKt$Dsl$ModulesProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lgatewayprotocol/v1/ModuleOuterClass$Module;",
            ">;)V"
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
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->addAllModules(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignAllRequestUrlOverrides(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;",
            "Lgatewayprotocol/v1/InitializationResponseKt$Dsl$RequestUrlOverridesProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;",
            ">;)V"
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
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->addAllRequestUrlOverrides(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignAllScarEligibleFormats(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
            "Lgatewayprotocol/v1/InitializationResponseKt$Dsl$ScarEligibleFormatsProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
            ">;)V"
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
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->addAllScarEligibleFormats(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignModules(Lcom/google/protobuf/kotlin/DslList;Lgatewayprotocol/v1/ModuleOuterClass$Module;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lgatewayprotocol/v1/ModuleOuterClass$Module;",
            "Lgatewayprotocol/v1/InitializationResponseKt$Dsl$ModulesProxy;",
            ">;",
            "Lgatewayprotocol/v1/ModuleOuterClass$Module;",
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
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->addModules(Lcom/google/protobuf/kotlin/DslList;Lgatewayprotocol/v1/ModuleOuterClass$Module;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignRequestUrlOverrides(Lcom/google/protobuf/kotlin/DslList;Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;",
            "Lgatewayprotocol/v1/InitializationResponseKt$Dsl$RequestUrlOverridesProxy;",
            ">;",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;",
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
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->addRequestUrlOverrides(Lcom/google/protobuf/kotlin/DslList;Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignScarEligibleFormats(Lcom/google/protobuf/kotlin/DslList;Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
            "Lgatewayprotocol/v1/InitializationResponseKt$Dsl$ScarEligibleFormatsProxy;",
            ">;",
            "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
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
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->addScarEligibleFormats(Lcom/google/protobuf/kotlin/DslList;Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic putAllScarPlacements(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V
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
    iget-object p1, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->putAllScarPlacements(Ljava/util/Map;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final putScarPlacements(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslMap<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
            "Lgatewayprotocol/v1/InitializationResponseKt$Dsl$ScarPlacementsProxy;",
            ">;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
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
    iget-object p1, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->putScarPlacements(Ljava/lang/String;Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic removeScarPlacements(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;)V
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
    iget-object p1, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->removeScarPlacements(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setCountOfLastShownCampaigns(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->setCountOfLastShownCampaigns(I)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic setModules(Lcom/google/protobuf/kotlin/DslList;ILgatewayprotocol/v1/ModuleOuterClass$Module;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->setModules(ILgatewayprotocol/v1/ModuleOuterClass$Module;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setNativeConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->setNativeConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic setRequestUrlOverrides(Lcom/google/protobuf/kotlin/DslList;ILgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->setRequestUrlOverrides(ILgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic setScarEligibleFormats(Lcom/google/protobuf/kotlin/DslList;ILgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->setScarEligibleFormats(ILgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic setScarPlacements(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslMap<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
            "Lgatewayprotocol/v1/InitializationResponseKt$Dsl$ScarPlacementsProxy;",
            ">;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
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
    invoke-virtual {p0, p1, p2, p3}, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->putScarPlacements(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setTriggerInitializationCompletedRequest(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->setTriggerInitializationCompletedRequest(Z)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUniversalRequestUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->setUniversalRequestUrl(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
