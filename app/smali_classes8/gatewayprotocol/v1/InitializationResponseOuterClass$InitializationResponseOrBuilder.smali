.class public interface abstract Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InitializationResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract containsScarPlacements(Ljava/lang/String;)Z
.end method

.method public abstract getCountOfLastShownCampaigns()I
.end method

.method public abstract getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;
.end method

.method public abstract getModules(I)Lgatewayprotocol/v1/ModuleOuterClass$Module;
.end method

.method public abstract getModulesCount()I
.end method

.method public abstract getModulesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/ModuleOuterClass$Module;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
.end method

.method public abstract getRequestUrlOverrides(I)Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;
.end method

.method public abstract getRequestUrlOverridesCount()I
.end method

.method public abstract getRequestUrlOverridesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScarEligibleFormats(I)Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;
.end method

.method public abstract getScarEligibleFormatsCount()I
.end method

.method public abstract getScarEligibleFormatsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScarEligibleFormatsValue(I)I
.end method

.method public abstract getScarEligibleFormatsValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScarPlacements()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getScarPlacementsCount()I
.end method

.method public abstract getScarPlacementsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScarPlacementsOrDefault(Ljava/lang/String;Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
.end method

.method public abstract getScarPlacementsOrThrow(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
.end method

.method public abstract getTriggerInitializationCompletedRequest()Z
.end method

.method public abstract getUniversalRequestUrl()Ljava/lang/String;
.end method

.method public abstract getUniversalRequestUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasError()Z
.end method

.method public abstract hasNativeConfiguration()Z
.end method

.method public abstract hasUniversalRequestUrl()Z
.end method
