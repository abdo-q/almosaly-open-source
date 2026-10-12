.class public final Lgatewayprotocol/v1/AdResponseKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/AdResponseKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 N2\u00020\u0001:\u0001NB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\r\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\r\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\r\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\r\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\r\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\r\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R$\u0010 \u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010#\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR$\u0010)\u001a\u00020$2\u0006\u0010\u001b\u001a\u00020$8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010/\u001a\u00020*2\u0006\u0010\u001b\u001a\u00020*8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0017\u00102\u001a\u0004\u0018\u00010**\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R$\u00105\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010\u001d\"\u0004\u00084\u0010\u001fR$\u00108\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010\u001d\"\u0004\u00087\u0010\u001fR$\u0010;\u001a\u00020$2\u0006\u0010\u001b\u001a\u00020$8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010&\"\u0004\u0008:\u0010(R$\u0010A\u001a\u00020<2\u0006\u0010\u001b\u001a\u00020<8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0017\u0010D\u001a\u0004\u0018\u00010<*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR$\u0010J\u001a\u00020E2\u0006\u0010\u001b\u001a\u00020E8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0017\u0010M\u001a\u0004\u0018\u00010E*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L\u00a8\u0006O"
    }
    d2 = {
        "Lgatewayprotocol/v1/AdResponseKt$Dsl;",
        "",
        "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;",
        "_builder",
        "<init>",
        "(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;)V",
        "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
        "_build",
        "()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
        "Lkotlin/d0;",
        "clearTrackingToken",
        "()V",
        "clearImpressionConfiguration",
        "clearImpressionConfigurationVersion",
        "clearWebviewConfiguration",
        "",
        "hasWebviewConfiguration",
        "()Z",
        "clearAdDataRefreshToken",
        "clearAdData",
        "clearAdDataVersion",
        "clearError",
        "hasError",
        "clearCampaignMetadata",
        "hasCampaignMetadata",
        "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;",
        "Lcom/google/protobuf/ByteString;",
        "value",
        "getTrackingToken",
        "()Lcom/google/protobuf/ByteString;",
        "setTrackingToken",
        "(Lcom/google/protobuf/ByteString;)V",
        "trackingToken",
        "getImpressionConfiguration",
        "setImpressionConfiguration",
        "impressionConfiguration",
        "",
        "getImpressionConfigurationVersion",
        "()I",
        "setImpressionConfigurationVersion",
        "(I)V",
        "impressionConfigurationVersion",
        "Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;",
        "getWebviewConfiguration",
        "()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;",
        "setWebviewConfiguration",
        "(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V",
        "webviewConfiguration",
        "getWebviewConfigurationOrNull",
        "(Lgatewayprotocol/v1/AdResponseKt$Dsl;)Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;",
        "webviewConfigurationOrNull",
        "getAdDataRefreshToken",
        "setAdDataRefreshToken",
        "adDataRefreshToken",
        "getAdData",
        "setAdData",
        "adData",
        "getAdDataVersion",
        "setAdDataVersion",
        "adDataVersion",
        "Lgatewayprotocol/v1/ErrorOuterClass$Error;",
        "getError",
        "()Lgatewayprotocol/v1/ErrorOuterClass$Error;",
        "setError",
        "(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V",
        "error",
        "getErrorOrNull",
        "(Lgatewayprotocol/v1/AdResponseKt$Dsl;)Lgatewayprotocol/v1/ErrorOuterClass$Error;",
        "errorOrNull",
        "Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;",
        "getCampaignMetadata",
        "()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;",
        "setCampaignMetadata",
        "(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;)V",
        "campaignMetadata",
        "getCampaignMetadataOrNull",
        "(Lgatewayprotocol/v1/AdResponseKt$Dsl;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;",
        "campaignMetadataOrNull",
        "Companion",
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
.field public static final Companion:Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->Companion:Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;-><init>(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

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
    check-cast v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 13
    .line 14
    return-object v0
.end method

.method public final clearAdData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->clearAdData()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearAdDataRefreshToken()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->clearAdDataRefreshToken()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearAdDataVersion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->clearAdDataVersion()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearCampaignMetadata()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->clearCampaignMetadata()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->clearError()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearImpressionConfiguration()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->clearImpressionConfiguration()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearImpressionConfigurationVersion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->clearImpressionConfigurationVersion()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearTrackingToken()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->clearTrackingToken()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearWebviewConfiguration()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->clearWebviewConfiguration()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAdData()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->getAdData()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getAdData(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getAdDataRefreshToken()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getAdDataRefreshToken(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getAdDataVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->getAdDataVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCampaignMetadata()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->getCampaignMetadata()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getCampaignMetadata(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getCampaignMetadataOrNull(Lgatewayprotocol/v1/AdResponseKt$Dsl;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 7
    .line 8
    invoke-static {p1}, Lgatewayprotocol/v1/AdResponseKtKt;->getCampaignMetadataOrNull(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponseOrBuilder;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

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

.method public final getErrorOrNull(Lgatewayprotocol/v1/AdResponseKt$Dsl;)Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 7
    .line 8
    invoke-static {p1}, Lgatewayprotocol/v1/AdResponseKtKt;->getErrorOrNull(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponseOrBuilder;)Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getImpressionConfiguration()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->getImpressionConfiguration()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getImpressionConfiguration(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getImpressionConfigurationVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->getImpressionConfigurationVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTrackingToken()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getTrackingToken(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getWebviewConfiguration(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getWebviewConfigurationOrNull(Lgatewayprotocol/v1/AdResponseKt$Dsl;)Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 7
    .line 8
    invoke-static {p1}, Lgatewayprotocol/v1/AdResponseKtKt;->getWebviewConfigurationOrNull(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponseOrBuilder;)Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final hasCampaignMetadata()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->hasCampaignMetadata()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasError()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->hasError()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasWebviewConfiguration()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->hasWebviewConfiguration()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAdData(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->setAdData(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAdDataVersion(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->setAdDataVersion(I)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCampaignMetadata(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->setCampaignMetadata(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 9
    .line 10
    .line 11
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
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setImpressionConfiguration(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->setImpressionConfiguration(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setImpressionConfigurationVersion(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->setImpressionConfigurationVersion(I)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTrackingToken(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->setTrackingToken(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setWebviewConfiguration(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->setWebviewConfiguration(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
