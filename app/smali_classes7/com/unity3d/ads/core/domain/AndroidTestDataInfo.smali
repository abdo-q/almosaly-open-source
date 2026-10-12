.class public final Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetTestDataInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/AndroidTestDataInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;",
        "Lcom/unity3d/ads/core/domain/GetTestDataInfo;",
        "androidManifestIntPropertyReader",
        "Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;",
        "<init>",
        "(Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;)V",
        "invoke",
        "Lgatewayprotocol/v1/TestDataOuterClass$TestData;",
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
.field public static final Companion:Lcom/unity3d/ads/core/domain/AndroidTestDataInfo$Companion;

.field public static final EXCHANGE_TEST_MODE:Ljava/lang/String; = "ExchangeTestMode"


# instance fields
.field private final androidManifestIntPropertyReader:Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidTestDataInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/AndroidTestDataInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;->Companion:Lcom/unity3d/ads/core/domain/AndroidTestDataInfo$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;)V
    .locals 1

    .line 1
    const-string v0, "androidManifestIntPropertyReader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;->androidManifestIntPropertyReader:Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public invoke()Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .locals 3

    .line 1
    sget-object v0, Lgatewayprotocol/v1/TestDataKt$Dsl;->Companion:Lgatewayprotocol/v1/TestDataKt$Dsl$Companion;

    .line 2
    .line 3
    invoke-static {}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->newBuilder()Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "newBuilder(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/TestDataKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;)Lgatewayprotocol/v1/TestDataKt$Dsl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;->androidManifestIntPropertyReader:Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;

    .line 17
    .line 18
    const-string v2, "ExchangeTestMode"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;->getPropertyByName(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/TestDataKt$Dsl;->setForceExchangeTestMode(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lgatewayprotocol/v1/TestDataKt$Dsl;->_build()Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->hasForceExchangeTestMode()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method
