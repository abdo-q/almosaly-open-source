.class public interface abstract Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/AdRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract containsExtras(Ljava/lang/String;)Z
.end method

.method public abstract getAdFormat()Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;
.end method

.method public abstract getAdFormatValue()I
.end method

.method public abstract getAdRequestType()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;
.end method

.method public abstract getAdRequestTypeValue()I
.end method

.method public abstract getBannerSize()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;
.end method

.method public abstract getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
.end method

.method public abstract getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
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

.method public abstract getImpressionOpportunityId()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMediationAdUnitId()Ljava/lang/String;
.end method

.method public abstract getMediationAdUnitIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMediationInfo()Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;
.end method

.method public abstract getPlacementId()Ljava/lang/String;
.end method

.method public abstract getPlacementIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRequestImpressionConfiguration()Z
.end method

.method public abstract getScarSignal()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
.end method

.method public abstract getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
.end method

.method public abstract getTcf()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getWebviewVersion()I
.end method

.method public abstract hasAdFormat()Z
.end method

.method public abstract hasAdRequestType()Z
.end method

.method public abstract hasBannerSize()Z
.end method

.method public abstract hasCampaignState()Z
.end method

.method public abstract hasDynamicDeviceInfo()Z
.end method

.method public abstract hasMediationAdUnitId()Z
.end method

.method public abstract hasMediationInfo()Z
.end method

.method public abstract hasSessionCounters()Z
.end method

.method public abstract hasStaticDeviceInfo()Z
.end method

.method public abstract hasTcf()Z
.end method

.method public abstract hasWebviewVersion()Z
.end method
