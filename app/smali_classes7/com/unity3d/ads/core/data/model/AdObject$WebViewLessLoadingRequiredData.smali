.class public final Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/model/AdObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebViewLessLoadingRequiredData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;",
        "",
        "webviewUrl",
        "",
        "adResponse",
        "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
        "adRefreshState",
        "Lcom/unity3d/ads/core/data/model/AdRefreshState;",
        "<init>",
        "(Ljava/lang/String;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/core/data/model/AdRefreshState;)V",
        "getWebviewUrl",
        "()Ljava/lang/String;",
        "getAdResponse",
        "()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
        "setAdResponse",
        "(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)V",
        "getAdRefreshState",
        "()Lcom/unity3d/ads/core/data/model/AdRefreshState;",
        "setAdRefreshState",
        "(Lcom/unity3d/ads/core/data/model/AdRefreshState;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private adRefreshState:Lcom/unity3d/ads/core/data/model/AdRefreshState;

.field private adResponse:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

.field private final webviewUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/core/data/model/AdRefreshState;)V
    .locals 1

    const-string v0, "webviewUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->webviewUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->adResponse:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 4
    iput-object p3, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->adRefreshState:Lcom/unity3d/ads/core/data/model/AdRefreshState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/core/data/model/AdRefreshState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;-><init>(Ljava/lang/String;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/core/data/model/AdRefreshState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;Ljava/lang/String;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/core/data/model/AdRefreshState;ILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->webviewUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->adResponse:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->adRefreshState:Lcom/unity3d/ads/core/data/model/AdRefreshState;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->copy(Ljava/lang/String;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/core/data/model/AdRefreshState;)Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->webviewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->adResponse:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    return-object v0
.end method

.method public final component3()Lcom/unity3d/ads/core/data/model/AdRefreshState;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->adRefreshState:Lcom/unity3d/ads/core/data/model/AdRefreshState;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/core/data/model/AdRefreshState;)Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;
    .locals 1

    const-string v0, "webviewUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    invoke-direct {v0, p1, p2, p3}, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;-><init>(Ljava/lang/String;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/core/data/model/AdRefreshState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->webviewUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->webviewUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->adResponse:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->adResponse:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->adRefreshState:Lcom/unity3d/ads/core/data/model/AdRefreshState;

    iget-object p1, p1, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->adRefreshState:Lcom/unity3d/ads/core/data/model/AdRefreshState;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAdRefreshState()Lcom/unity3d/ads/core/data/model/AdRefreshState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->adRefreshState:Lcom/unity3d/ads/core/data/model/AdRefreshState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdResponse()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->adResponse:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebviewUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->webviewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->webviewUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->adResponse:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->adRefreshState:Lcom/unity3d/ads/core/data/model/AdRefreshState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final setAdRefreshState(Lcom/unity3d/ads/core/data/model/AdRefreshState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->adRefreshState:Lcom/unity3d/ads/core/data/model/AdRefreshState;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdResponse(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->adResponse:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebViewLessLoadingRequiredData(webviewUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->webviewUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->adResponse:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adRefreshState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->adRefreshState:Lcom/unity3d/ads/core/data/model/AdRefreshState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
