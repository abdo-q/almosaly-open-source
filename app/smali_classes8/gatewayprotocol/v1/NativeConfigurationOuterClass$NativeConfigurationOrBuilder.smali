.class public interface abstract Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfigurationOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/NativeConfigurationOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NativeConfigurationOrBuilder"
.end annotation


# virtual methods
.method public abstract getAdOperations()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;
.end method

.method public abstract getAdPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;
.end method

.method public abstract getAdditionalStorePackages(I)Ljava/lang/String;
.end method

.method public abstract getAdditionalStorePackagesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAdditionalStorePackagesCount()I
.end method

.method public abstract getAdditionalStorePackagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCachedAssetsConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;
.end method

.method public abstract getCachedWebviewFilesConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;
.end method

.method public abstract getDebugSettings()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;
.end method

.method public abstract getDefaultShowCompletionState()Lgatewayprotocol/v1/NativeConfigurationOuterClass$ShowCompletionState;
.end method

.method public abstract getDefaultShowCompletionStateValue()I
.end method

.method public abstract getDiagnosticEvents()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
.end method

.method public abstract getDownloadPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;
.end method

.method public abstract getEnableIapEvent()Z
.end method

.method public abstract getEnableOm()Z
.end method

.method public abstract getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
.end method

.method public abstract getInitPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;
.end method

.method public abstract getLevelPlayAppKey()Ljava/lang/String;
.end method

.method public abstract getLevelPlayAppKeyBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMaxExtrasSizeKb()I
.end method

.method public abstract getMaxReceiptSizeMb()I
.end method

.method public abstract getMonitoringIds(I)I
.end method

.method public abstract getMonitoringIdsCount()I
.end method

.method public abstract getMonitoringIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getObservableAndroidActivities(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getObservableAndroidActivitiesCount()I
.end method

.method public abstract getObservableAndroidActivitiesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getObservableViewControllers(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getObservableViewControllersCount()I
.end method

.method public abstract getObservableViewControllersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOperativeEventPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;
.end method

.method public abstract getOtherPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;
.end method

.method public abstract getOverwriteIntentFlagActivity()I
.end method

.method public abstract hasAdOperations()Z
.end method

.method public abstract hasAdPolicy()Z
.end method

.method public abstract hasCachedAssetsConfiguration()Z
.end method

.method public abstract hasCachedWebviewFilesConfiguration()Z
.end method

.method public abstract hasDebugSettings()Z
.end method

.method public abstract hasDiagnosticEvents()Z
.end method

.method public abstract hasDownloadPolicy()Z
.end method

.method public abstract hasFeatureFlags()Z
.end method

.method public abstract hasInitPolicy()Z
.end method

.method public abstract hasLevelPlayAppKey()Z
.end method

.method public abstract hasOperativeEventPolicy()Z
.end method

.method public abstract hasOtherPolicy()Z
.end method
