.class public final Lgatewayprotocol/v1/SessionCountersKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/SessionCountersKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008,\u0008\u0007\u0018\u0000 D2\u00020\u0001:\u0001DB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\r\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\r\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\r\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\r\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\r\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\r\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\r\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R$\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\"\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR$\u0010%\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u001c\"\u0004\u0008$\u0010\u001eR$\u0010(\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u001c\"\u0004\u0008\'\u0010\u001eR$\u0010+\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u001c\"\u0004\u0008*\u0010\u001eR$\u0010.\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010\u001c\"\u0004\u0008-\u0010\u001eR$\u00101\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010\u001c\"\u0004\u00080\u0010\u001eR$\u00104\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010\u001c\"\u0004\u00083\u0010\u001eR$\u00107\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u0010\u001c\"\u0004\u00086\u0010\u001eR$\u0010:\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010\u001c\"\u0004\u00089\u0010\u001eR$\u0010=\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010\u001c\"\u0004\u0008<\u0010\u001eR$\u0010@\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010\u001c\"\u0004\u0008?\u0010\u001eR$\u0010C\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010\u001c\"\u0004\u0008B\u0010\u001e\u00a8\u0006E"
    }
    d2 = {
        "Lgatewayprotocol/v1/SessionCountersKt$Dsl;",
        "",
        "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;",
        "_builder",
        "<init>",
        "(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)V",
        "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;",
        "_build",
        "()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;",
        "Lkotlin/d0;",
        "clearLoadRequests",
        "()V",
        "clearLoadRequestsAdm",
        "clearBannerLoadRequests",
        "clearBannerRequestsAdm",
        "clearBannerImpressions",
        "clearGlobalAdsFocusTime",
        "clearGlobalAdsFocusChangeCount",
        "clearFocusChangeCount",
        "clearInitializationLatency",
        "clearLastLoadLatency",
        "clearAllErrorsCount",
        "clearCacheTimeoutErrorsCount",
        "clearSuccessCount",
        "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;",
        "",
        "value",
        "getLoadRequests",
        "()I",
        "setLoadRequests",
        "(I)V",
        "loadRequests",
        "getLoadRequestsAdm",
        "setLoadRequestsAdm",
        "loadRequestsAdm",
        "getBannerLoadRequests",
        "setBannerLoadRequests",
        "bannerLoadRequests",
        "getBannerRequestsAdm",
        "setBannerRequestsAdm",
        "bannerRequestsAdm",
        "getBannerImpressions",
        "setBannerImpressions",
        "bannerImpressions",
        "getGlobalAdsFocusTime",
        "setGlobalAdsFocusTime",
        "globalAdsFocusTime",
        "getGlobalAdsFocusChangeCount",
        "setGlobalAdsFocusChangeCount",
        "globalAdsFocusChangeCount",
        "getFocusChangeCount",
        "setFocusChangeCount",
        "focusChangeCount",
        "getInitializationLatency",
        "setInitializationLatency",
        "initializationLatency",
        "getLastLoadLatency",
        "setLastLoadLatency",
        "lastLoadLatency",
        "getAllErrorsCount",
        "setAllErrorsCount",
        "allErrorsCount",
        "getCacheTimeoutErrorsCount",
        "setCacheTimeoutErrorsCount",
        "cacheTimeoutErrorsCount",
        "getSuccessCount",
        "setSuccessCount",
        "successCount",
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
.field public static final Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;-><init>(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

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
    check-cast v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 13
    .line 14
    return-object v0
.end method

.method public final clearAllErrorsCount()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->clearAllErrorsCount()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearBannerImpressions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->clearBannerImpressions()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearBannerLoadRequests()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->clearBannerLoadRequests()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearBannerRequestsAdm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->clearBannerRequestsAdm()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearCacheTimeoutErrorsCount()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->clearCacheTimeoutErrorsCount()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearFocusChangeCount()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->clearFocusChangeCount()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearGlobalAdsFocusChangeCount()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->clearGlobalAdsFocusChangeCount()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearGlobalAdsFocusTime()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->clearGlobalAdsFocusTime()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearInitializationLatency()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->clearInitializationLatency()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearLastLoadLatency()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->clearLastLoadLatency()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearLoadRequests()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->clearLoadRequests()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearLoadRequestsAdm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->clearLoadRequestsAdm()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSuccessCount()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->clearSuccessCount()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAllErrorsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->getAllErrorsCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getBannerImpressions()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->getBannerImpressions()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getBannerLoadRequests()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->getBannerLoadRequests()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getBannerRequestsAdm()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->getBannerRequestsAdm()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCacheTimeoutErrorsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->getCacheTimeoutErrorsCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getFocusChangeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->getFocusChangeCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getGlobalAdsFocusChangeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->getGlobalAdsFocusChangeCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getGlobalAdsFocusTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->getGlobalAdsFocusTime()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getInitializationLatency()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->getInitializationLatency()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLastLoadLatency()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->getLastLoadLatency()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLoadRequests()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->getLoadRequests()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLoadRequestsAdm()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->getLoadRequestsAdm()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSuccessCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->getSuccessCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAllErrorsCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->setAllErrorsCount(I)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBannerImpressions(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->setBannerImpressions(I)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBannerLoadRequests(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->setBannerLoadRequests(I)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBannerRequestsAdm(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->setBannerRequestsAdm(I)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCacheTimeoutErrorsCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->setCacheTimeoutErrorsCount(I)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFocusChangeCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->setFocusChangeCount(I)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setGlobalAdsFocusChangeCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->setGlobalAdsFocusChangeCount(I)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setGlobalAdsFocusTime(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->setGlobalAdsFocusTime(I)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setInitializationLatency(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->setInitializationLatency(I)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLastLoadLatency(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->setLastLoadLatency(I)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLoadRequests(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->setLoadRequests(I)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLoadRequestsAdm(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->setLoadRequestsAdm(I)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSuccessCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->setSuccessCount(I)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
