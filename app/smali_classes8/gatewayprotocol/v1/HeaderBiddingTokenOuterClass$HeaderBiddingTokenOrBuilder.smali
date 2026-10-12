.class public interface abstract Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingTokenOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HeaderBiddingTokenOrBuilder"
.end annotation


# virtual methods
.method public abstract containsExtras(Ljava/lang/String;)Z
.end method

.method public abstract getAdFormat()Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;
.end method

.method public abstract getAdFormatValue()I
.end method

.method public abstract getBannerSize()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;
.end method

.method public abstract getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
.end method

.method public abstract getClientInfo()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
.end method

.method public abstract getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
.end method

.method public abstract getExternalUserIdentifier()Ljava/lang/String;
.end method

.method public abstract getExternalUserIdentifierBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getExtras()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getExtrasCount()I
.end method

.method public abstract getExtrasMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtrasOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getExtrasOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getInitializationData()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;
.end method

.method public abstract getLimitedSessionToken()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;
.end method

.method public abstract getMediationAdUnitId()Ljava/lang/String;
.end method

.method public abstract getMediationAdUnitIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMediationInfo()Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;
.end method

.method public abstract getOfferwallEnabled()Z
.end method

.method public abstract getPii()Lgatewayprotocol/v1/PiiOuterClass$Pii;
.end method

.method public abstract getPlacementId()Ljava/lang/String;
.end method

.method public abstract getPlacementIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getScarSignalsCollected()Z
.end method

.method public abstract getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
.end method

.method public abstract getSessionToken()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
.end method

.method public abstract getTcf()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTestData()Lgatewayprotocol/v1/TestDataOuterClass$TestData;
.end method

.method public abstract getTimestamps()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
.end method

.method public abstract getTokenCounters()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;
.end method

.method public abstract getTokenId()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTokenNumber()I
.end method

.method public abstract hasAdFormat()Z
.end method

.method public abstract hasBannerSize()Z
.end method

.method public abstract hasCampaignState()Z
.end method

.method public abstract hasClientInfo()Z
.end method

.method public abstract hasDynamicDeviceInfo()Z
.end method

.method public abstract hasExternalUserIdentifier()Z
.end method

.method public abstract hasInitializationData()Z
.end method

.method public abstract hasLimitedSessionToken()Z
.end method

.method public abstract hasMediationAdUnitId()Z
.end method

.method public abstract hasMediationInfo()Z
.end method

.method public abstract hasOfferwallEnabled()Z
.end method

.method public abstract hasPii()Z
.end method

.method public abstract hasScarSignalsCollected()Z
.end method

.method public abstract hasSessionCounters()Z
.end method

.method public abstract hasStaticDeviceInfo()Z
.end method

.method public abstract hasTcf()Z
.end method

.method public abstract hasTestData()Z
.end method

.method public abstract hasTimestamps()Z
.end method

.method public abstract hasTokenCounters()Z
.end method
