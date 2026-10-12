.class public Lcom/cellrebel/sdk/networking/beans/response/Settings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
.end annotation


# instance fields
.field public accessTechnologyCdnFileUrls:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessTechnologyCdnFileUrls"
    .end annotation
.end field

.field public accessTechnologyFileNames:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessTechnologyFileNames"
    .end annotation
.end field

.field public allowPackageNameSharing:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowPackageNameSharing"
    .end annotation
.end field

.field public anonymize:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anonymize"
    .end annotation
.end field

.field public audioManagerEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioManagerEnabled"
    .end annotation
.end field

.field public backgroundCoverageMeasurement:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundCoverageMeasurement"
    .end annotation
.end field

.field public backgroundCoverageSamplingInterval:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundSamplingInterval"
    .end annotation
.end field

.field public backgroundCoverageTimeout:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundCellInfoTimeout"
    .end annotation
.end field

.field public backgroundGameMeasurement:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundGameMeasurement"
    .end annotation
.end field

.field public backgroundGamePeriodicity:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundGamePeriodicity"
    .end annotation
.end field

.field public backgroundGameReportingPeriodicity:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundGameReportingPeriodicity"
    .end annotation
.end field

.field public backgroundLocationEnabled:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundLocationEnabled"
    .end annotation
.end field

.field public cdnBackgroundMeasurement:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdnBackgroundMeasurement"
    .end annotation
.end field

.field public cdnFileDownloadForegroundPeriodicity:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdnFileDownloadForegroundPeriodicity"
    .end annotation
.end field

.field public cdnFileDownloadPeriodicity:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdnFileDownloadPeriodicity"
    .end annotation
.end field

.field public cdnFileDownloadTimeout:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdnFileDownloadTimeout"
    .end annotation
.end field

.field public cdnFileMeasurements:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdnFileMeasurements"
    .end annotation
.end field

.field public cdnFileUrls:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdnFileUrl"
    .end annotation
.end field

.field public cellInfoUpdateEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cellInfoUpdateEnabled"
    .end annotation
.end field

.field public connectionMeasurementFrequency:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectionMeasurementFrequency"
    .end annotation
.end field

.field public connectionMeasurementPeriodicity:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectionMeasurementPeriodicity"
    .end annotation
.end field

.field public connectionMeasurements:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectionMeasurements"
    .end annotation
.end field

.field public connectionTestPageLoadScore:Ljava/lang/Integer;

.field public connectionTestPageLoadTimeout:Ljava/lang/Integer;

.field public connectionTestPageLoadUrl:Ljava/lang/String;

.field private connectionTestSettings:Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectionTestSettings"
    .end annotation
.end field

.field public connectionTestVideoScore:Ljava/lang/Integer;

.field public connectionTestVideoTimeout:Ljava/lang/Integer;

.field public connectionTestVideoUrl:Ljava/lang/String;

.field public coverageForegroundPeriodicity:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coverageForegroundPeriodicity"
    .end annotation
.end field

.field public coverageMeasurement:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coverageMeasurements"
    .end annotation
.end field

.field public coveragePeriodicity:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coveragePeriodicity"
    .end annotation
.end field

.field public dataUsage:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataUsage"
    .end annotation
.end field

.field public dataUsageBackgroundMeasurement:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataUsageBackgroundMeasurement"
    .end annotation
.end field

.field public dataUsageForegroundPeriodicity:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataUsageForegroundPeriodicity"
    .end annotation
.end field

.field public dataUsagePeriodicity:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataUsagePeriodicity"
    .end annotation
.end field

.field public deviceInfoActiveMeasurements:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceInfoActiveMeasurements"
    .end annotation
.end field

.field public deviceInfoBackgroundMeasurements:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceInfoBackgroundMeasurements"
    .end annotation
.end field

.field public deviceInfoBackgroundPeriodicity:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceInfoBackgroundPeriodicity"
    .end annotation
.end field

.field public deviceInfoForegroundPeriodicity:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceInfoForegroundPeriodicity"
    .end annotation
.end field

.field public fileMeasurement:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileMeasurement"
    .end annotation
.end field

.field public fileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileName"
    .end annotation
.end field

.field public fileServerUrls:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileServerList"
    .end annotation
.end field

.field public fileTransferBackgroundMeasurement:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileTransferBackgroundMeasurement"
    .end annotation
.end field

.field public fileTransferForegroundPeriodicityTimer:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileTransferForegroundPeriodicityTimer"
    .end annotation
.end field

.field public fileTransferPeriodicityTimer:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileTransferPeriodicityTimer"
    .end annotation
.end field

.field public fileTransferTimeoutTimer:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileTransferTimeoutTimer"
    .end annotation
.end field

.field public foregroundCoverageSamplingInterval:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foregroundSamplingInterval"
    .end annotation
.end field

.field public foregroundCoverageTimeout:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foregroundCellInfoTimeout"
    .end annotation
.end field

.field public foregroundGameMeasurement:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foregroundGameMeasurement"
    .end annotation
.end field

.field public foregroundGamePeriodicity:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foregroundGamePeriodicity"
    .end annotation
.end field

.field public foregroundLoadedLatencyPeriodicity:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foregroundLoadedLatencyPeriodicity"
    .end annotation
.end field

.field public foregroundLoadedLatencyPeriodicityWifi:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foregroundLoadedLatencyPeriodicityWifi"
    .end annotation
.end field

.field public foregroundMeasurementPeriodicity:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foregroundMeasurementPeriodicity"
    .end annotation
.end field

.field public foregroundPeriodicity:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foregroundPeriodicity"
    .end annotation
.end field

.field public gameCacheRefresh:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameCacheRefresh"
    .end annotation
.end field

.field public gamePingsPerServer:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gamePingsPerServer"
    .end annotation
.end field

.field public gameServersCache:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameServersCache"
    .end annotation
.end field

.field public gameServersCacheEnabled:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameServersCacheEnabled"
    .end annotation
.end field

.field public gameTimeoutTimer:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameTimeoutTimer"
    .end annotation
.end field

.field public id:J
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field public independentBackgroundCoverageMeasurement:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "independentBackgroundCoverageMeasurement"
    .end annotation
.end field

.field public isForegroundListenerEnabled:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foregroundListenerEnabled"
    .end annotation
.end field

.field public isMeasurementsAutoStartEnabled:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "measurementsAutoStartEnabled"
    .end annotation
.end field

.field public isPageLoadMeasurement:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPageLoadMeasurement"
    .end annotation
.end field

.field public isPageLoadTracerouteEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPageLoadTracerouteEnabled"
    .end annotation
.end field

.field public isServerFallbackEnabled:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverFallbackEnabled"
    .end annotation
.end field

.field public isWorkManagerEnabled:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "workManagerEnabled"
    .end annotation
.end field

.field public loadedLatencyCacheRefresh:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loadedLatencyCacheRefresh"
    .end annotation
.end field

.field public loadedLatencyEnabled:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loadedLatencyEnabled"
    .end annotation
.end field

.field public loadedLatencyMeasurementsPerServer:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loadedLatencyMeasurementsPerServer"
    .end annotation
.end field

.field public loadedLatencyServersCache:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loadedLatencyServersCache"
    .end annotation
.end field

.field public loadedLatencyServersCacheEnabled:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loadedLatencyServersCacheEnabled"
    .end annotation
.end field

.field public loadedLatencyTimeoutTimer:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loadedLatencyTimeoutTimer"
    .end annotation
.end field

.field public measurementsAutoStartDelay:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "measurementsAutoStartDelay"
    .end annotation
.end field

.field public mobileClientId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobileClientId"
    .end annotation
.end field

.field public noLocationMeasurementEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noLocationMeasurementEnabled"
    .end annotation
.end field

.field public onScreenMeasurement:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onScreenMeasurement"
    .end annotation
.end field

.field public pageLoadBackgroundMeasurement:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageLoadBackgroundMeasurement"
    .end annotation
.end field

.field public pageLoadForegroundPeriodicityMeasurement:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageLoadForegroundPeriodicityMeasurement"
    .end annotation
.end field

.field public pageLoadPeriodicityMeasurement:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageLoadPeriodicityMeasurement"
    .end annotation
.end field

.field public pageLoadTimeoutTimer:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageLoadTimeoutTimer"
    .end annotation
.end field

.field public pageLoadTracerouteNumberOfHops:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageLoadTracerouteNumberOfHops"
    .end annotation
.end field

.field public pageLoadTraceroutePacketSize:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageLoadTraceroutePacketSize"
    .end annotation
.end field

.field public pageLoadTracerouteThreadsLimit:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageLoadTracerouteThreadsLimit"
    .end annotation
.end field

.field public pageLoadTracerouteTimeout:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageLoadTracerouteTimeout"
    .end annotation
.end field

.field public pageLoadTracerouteUrls:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageLoadTracerouteUrls"
    .end annotation
.end field

.field public pageLoadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageLoadUrl"
    .end annotation
.end field

.field public parallelLatencyEnabled:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parallelLatencyMeasurementsEnabled"
    .end annotation
.end field

.field public parallelLatencyLimit:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parallelLatencyLimit"
    .end annotation
.end field

.field public parallelLatencyLimitTestServers:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parallelLatencyLimitTestServers"
    .end annotation
.end field

.field public parallelLatencyPingsPerServer:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parallelLatencyPingsPerServer"
    .end annotation
.end field

.field public randomCdnBackgroundMeasurement:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "randomCdnBackgroundMeasurement"
    .end annotation
.end field

.field public randomCdnFileDownloadForegroundPeriodicity:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "randomCdnFileDownloadForegroundPeriodicity"
    .end annotation
.end field

.field public randomCdnFileDownloadPeriodicity:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "randomCdnFileDownloadPeriodicity"
    .end annotation
.end field

.field public randomCdnFileDownloadTimeout:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "randomCdnFileDownloadTimeout"
    .end annotation
.end field

.field public randomCdnFileMeasurements:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "randomCdnFileMeasurements"
    .end annotation
.end field

.field public randomCdnFileUrls:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "randomCdnFileUrl"
    .end annotation
.end field

.field public randomCdnServerCount:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "randomCdnServerCount"
    .end annotation
.end field

.field public reportingPeriodicity:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reportingPeriodicity"
    .end annotation
.end field

.field public reportingUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reportingUrl"
    .end annotation
.end field

.field public sdkOrigin:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdkOrigin"
    .end annotation
.end field

.field public secondaryReportingUrls:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondaryReportingUrls"
    .end annotation
.end field

.field public serverFallbackCount:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverFallbackCount"
    .end annotation
.end field

.field public serverIdFileLoad:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverIdFileLoad"
    .end annotation
.end field

.field public settingsUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settingsUrl"
    .end annotation
.end field

.field public shortFormVideoActiveMeasurementEnabled:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortFormVideoActiveMeasurementEnabled"
    .end annotation
.end field

.field public shortFormVideoAudioManagerEnabled:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortFormVideoAudioManagerEnabled"
    .end annotation
.end field

.field public shortFormVideoBackgroundMeasurementEnabled:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortFormVideoBackgroundMeasurementEnabled"
    .end annotation
.end field

.field public shortFormVideoBackgroundPeriodicity:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortFormVideoBackgroundPeriodicity"
    .end annotation
.end field

.field public shortFormVideoForegroundPeriodicity:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortFormVideoForegroundPeriodicity"
    .end annotation
.end field

.field public shortFormVideoSelector:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortFormVideoSelector"
    .end annotation
.end field

.field public shortFormVideoSource:Lcom/cellrebel/sdk/networking/beans/response/ShortFormVideoSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortFormVideoSource"
    .end annotation
.end field

.field public shortFormVideoVideoUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortFormVideoVideoUrl"
    .end annotation
.end field

.field public speedtestVideoActiveMeasurementEnabled:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stVideoActiveMeasurementEnabled"
    .end annotation
.end field

.field public speedtestVideoAudioManagerEnabled:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stVideoAudioManagerEnabled"
    .end annotation
.end field

.field public speedtestVideoBackgroundMeasurementEnabled:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stVideoBackgroundMeasurementEnabled"
    .end annotation
.end field

.field public speedtestVideoBackgroundPeriodicity:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stVideoBackgroundPeriodicity"
    .end annotation
.end field

.field public speedtestVideoForegroundPeriodicity:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stVideoForegroundPeriodicity"
    .end annotation
.end field

.field public speedtestVideoMaxStallDuration:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stVideoMaxStallDuration"
    .end annotation
.end field

.field public speedtestVideoPlaylists:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "speedtest_video_playlists"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stVideoPlaylists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoPlaylist;",
            ">;"
        }
    .end annotation
.end field

.field public speedtestVideoStartTimeout:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stVideoStartTimeout"
    .end annotation
.end field

.field public speedtestVideoTimeout:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stVideoTimeout"
    .end annotation
.end field

.field public timeInBetweenMeasurements:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeInBetweenMeasurements"
    .end annotation
.end field

.field public timeToInteractionBackgroundMeasurementsEnabled:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeToInteractionBackgroundMeasurementsEnabled"
    .end annotation
.end field

.field public timeToInteractionBackgroundPeriodicity:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeToInteractionBackgroundPeriodicity"
    .end annotation
.end field

.field public timeToInteractionDownloadFileSize:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeToInteractionDownloadFileSize"
    .end annotation
.end field

.field public timeToInteractionForegroundPeriodicity:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeToInteractionForegroundPeriodicity"
    .end annotation
.end field

.field public timeToInteractionMeasurementsEnabled:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeToInteractionMeasurementsEnabled"
    .end annotation
.end field

.field public timeToInteractionPingTimeout:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeToInteractionPingTimeout"
    .end annotation
.end field

.field public timeToInteractionPingsPerServer:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeToInteractionPingsPerServer"
    .end annotation
.end field

.field public timeToInteractionServerListLimit:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeToInteractionServerListLimit"
    .end annotation
.end field

.field public timeToInteractionServerSelectionAlgorithm:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeToInteractionServerSelectionAlgorithm"
    .end annotation
.end field

.field public timeToInteractionServerSelectionTimeout:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeToInteractionServerSelectionTimeout"
    .end annotation
.end field

.field public timeToInteractionTimeout:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeToInteractionTimeout"
    .end annotation
.end field

.field public timeToInteractionUploadFileSize:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeToInteractionUploadFileSize"
    .end annotation
.end field

.field public timeToInteractionUploadStatsInterval:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeToInteractionUploadStatsInterval"
    .end annotation
.end field

.field public timeToInteractionUploadStatsTimeout:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeToInteractionUploadStatsTimeout"
    .end annotation
.end field

.field public timeToInteractionWiFiPeriodicity:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeToInteractionWiFiPeriodicity"
    .end annotation
.end field

.field public tracerouteActiveMeasurements:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracerouteActiveMeasurements"
    .end annotation
.end field

.field public tracerouteBackgroundMeasurements:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracerouteBackgroundMeasurements"
    .end annotation
.end field

.field public tracerouteBackgroundPeriodicity:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracerouteBackgroundPeriodicity"
    .end annotation
.end field

.field public tracerouteForegroundPeriodicity:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracerouteForegroundPeriodicity"
    .end annotation
.end field

.field public tracerouteNumberOfHops:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracerouteNumberOfHops"
    .end annotation
.end field

.field public traceroutePacketSize:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "traceroutePacketSize"
    .end annotation
.end field

.field public tracerouteUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracerouteUrl"
    .end annotation
.end field

.field public trafficProfileBackgroundMeasurementsEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trafficProfileBackgroundMeasurementsEnabled"
    .end annotation
.end field

.field public trafficProfileBackgroundPeriodicity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trafficProfileBackgroundPeriodicity"
    .end annotation
.end field

.field public trafficProfileForegroundPeriodicity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trafficProfileForegroundPeriodicity"
    .end annotation
.end field

.field public trafficProfileMeasurementLimit:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trafficProfileMeasurementLimit"
    .end annotation
.end field

.field public trafficProfileMeasurementsEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trafficProfileMeasurementsEnabled"
    .end annotation
.end field

.field public trafficProfileServerUrls:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trafficProfileServerUrls"
    .end annotation
.end field

.field public trafficProfileTimeout:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trafficProfileTimeout"
    .end annotation
.end field

.field public trafficProfileWiFiPeriodicity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trafficProfileWiFiPeriodicity"
    .end annotation
.end field

.field public trafficProfiles:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trafficProfiles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;",
            ">;"
        }
    .end annotation
.end field

.field public trafficProfilesJson:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "traffic_profiles"
    .end annotation
.end field

.field public useRandomRefererValues:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useRandomRefererValues"
    .end annotation
.end field

.field public videoActiveMeasurement:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoActiveMeasurement"
    .end annotation
.end field

.field public videoBackgroundMeasurement:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoBackgroundMeasurement"
    .end annotation
.end field

.field public videoBackgroundPeriodicityMeasurement:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoBackgroundPeriodicityMeasurement"
    .end annotation
.end field

.field public videoBaseUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoBaseUrl"
    .end annotation
.end field

.field public videoBufferingThreshold:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoBufferingThreshold"
    .end annotation
.end field

.field public videoForegroundPeriodicityMeasurement:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoForegroundPeriodicityMeasurement"
    .end annotation
.end field

.field public videoProvider:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoProvider"
    .end annotation
.end field

.field public videoTimeoutFactor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoTimeoutFactor"
    .end annotation
.end field

.field public videoTimeoutTimer:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoTimeoutTimer"
    .end annotation
.end field

.field public videoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoUrl"
    .end annotation
.end field

.field public voiceCallMeasurements:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voiceCallMeasurements"
    .end annotation
.end field

.field public voiceCallsMeasurement:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voiceCallsMeasurement"
    .end annotation
.end field

.field public wifiCdnFileDownloadForegroundPeriodicity:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifiCdnFileDownloadForegroundPeriodicity"
    .end annotation
.end field

.field public wifiCoverageForegroundPeriodicity:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifiCoverageForegroundPeriodicity"
    .end annotation
.end field

.field public wifiDataUsageForegroundPeriodicity:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifiDataUsageForegroundPeriodicity"
    .end annotation
.end field

.field public wifiFileTransferForegroundPeriodicity:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifiFileTransferForegroundPeriodicity"
    .end annotation
.end field

.field public wifiForegroundTimer:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifiForegroundTimer"
    .end annotation
.end field

.field public wifiGameForegroundPeriodicity:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifiGameForegroundPeriodicity"
    .end annotation
.end field

.field public wifiLoadedLatencyEnabled:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifiLoadedLatencyEnabled"
    .end annotation
.end field

.field public wifiMeasurementsEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifiMeasurementsEnabled"
    .end annotation
.end field

.field public wifiPageLoadForegroundPeriodicity:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifiPageLoadForegroundPeriodicity"
    .end annotation
.end field

.field public wifiRandomCdnFileDownloadForegroundPeriodicity:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifiRandomCdnFileDownloadForegroundPeriodicity"
    .end annotation
.end field

.field public wifiShortFormVideoForegroundPeriodicity:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifiShortFormVideoForegroundPeriodicity"
    .end annotation
.end field

.field public wifiSpeedtestVideoForegroundPeriodicity:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifiStVideoForegroundPeriodicity"
    .end annotation
.end field

.field public wifiTracerouteForegroundPeriodicity:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifiTracerouteForegroundPeriodicity"
    .end annotation
.end field

.field public wifiVideoForegroundPeriodicity:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifiVideoForegroundPeriodicity"
    .end annotation
.end field

.field public workManagerMinApiVersion:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "workManagerMinApiVersion"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public allowPackageNameSharing()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->allowPackageNameSharing:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public anonymize()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->anonymize:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public audioManagerEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->audioManagerEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public backgroundCoverageMeasurement(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageMeasurement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public backgroundCoverageMeasurement()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageMeasurement:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public backgroundCoverageSamplingInterval(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageSamplingInterval:Ljava/lang/Integer;

    return-object p0
.end method

.method public backgroundCoverageSamplingInterval()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageSamplingInterval:Ljava/lang/Integer;

    return-object v0
.end method

.method public backgroundCoverageTimeout(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageTimeout:Ljava/lang/Integer;

    return-object p0
.end method

.method public backgroundCoverageTimeout()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public backgroundGameMeasurement(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGameMeasurement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public backgroundGameMeasurement()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGameMeasurement:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public backgroundGamePeriodicity(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGamePeriodicity:Ljava/lang/Integer;

    return-object p0
.end method

.method public backgroundGamePeriodicity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGamePeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public backgroundGameReportingPeriodicity(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGameReportingPeriodicity:Ljava/lang/Integer;

    return-object p0
.end method

.method public backgroundGameReportingPeriodicity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGameReportingPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public backgroundLocationEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundLocationEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public cdnBackgroundMeasurement(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnBackgroundMeasurement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public cdnBackgroundMeasurement()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnBackgroundMeasurement:Ljava/lang/Boolean;

    return-object v0
.end method

.method public cdnFileDownloadForegroundPeriodicity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadForegroundPeriodicity:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public cdnFileDownloadPeriodicity(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadPeriodicity:Ljava/lang/Integer;

    return-object p0
.end method

.method public cdnFileDownloadPeriodicity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public cdnFileDownloadTimeout(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadTimeout:Ljava/lang/Integer;

    return-object p0
.end method

.method public cdnFileDownloadTimeout()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadTimeout:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public cdnFileMeasurements(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileMeasurements:Ljava/lang/Boolean;

    return-object p0
.end method

.method public cdnFileMeasurements()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileMeasurements:Ljava/lang/Boolean;

    return-object v0
.end method

.method public cdnFileUrls(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileUrls:Ljava/lang/String;

    return-object p0
.end method

.method public cdnFileUrls()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileUrls:Ljava/lang/String;

    return-object v0
.end method

.method public cellInfoUpdateEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cellInfoUpdateEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public connectionMeasurementFrequency(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurementFrequency:Ljava/lang/Integer;

    return-object p0
.end method

.method public connectionMeasurementFrequency()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurementFrequency:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public connectionMeasurementPeriodicity(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurementPeriodicity:Ljava/lang/Integer;

    return-object p0
.end method

.method public connectionMeasurementPeriodicity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurementPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public connectionMeasurements(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurements:Ljava/lang/Boolean;

    return-object p0
.end method

.method public connectionMeasurements()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurements:Ljava/lang/Boolean;

    return-object v0
.end method

.method public connectionTestPageLoadScore(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadScore:Ljava/lang/Integer;

    return-object p0
.end method

.method public connectionTestPageLoadScore()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public connectionTestPageLoadTimeout(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadTimeout:Ljava/lang/Integer;

    return-object p0
.end method

.method public connectionTestPageLoadTimeout()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public connectionTestPageLoadUrl(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadUrl:Ljava/lang/String;

    return-object p0
.end method

.method public connectionTestPageLoadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public connectionTestSettings()Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestSettings:Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;

    invoke-direct {v0}, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestSettings:Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;

    .line 3
    iget-object v1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->videoUrl:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoTimeout:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->videoTimeout:Ljava/lang/Integer;

    .line 5
    iget-object v1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoScore:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->videoScore:Ljava/lang/Integer;

    .line 6
    iget-object v1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->pageLoadUrl:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadTimeout:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->pageLoadTimeout:Ljava/lang/Integer;

    .line 8
    iget-object v1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadScore:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->pageLoadScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public connectionTestSettings(Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestSettings:Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;

    return-object p0
.end method

.method public connectionTestVideoScore(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoScore:Ljava/lang/Integer;

    return-object p0
.end method

.method public connectionTestVideoScore()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public connectionTestVideoTimeout(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoTimeout:Ljava/lang/Integer;

    return-object p0
.end method

.method public connectionTestVideoTimeout()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public connectionTestVideoUrl(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public connectionTestVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public coverageForegroundPeriodicity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageForegroundPeriodicity:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public coverageMeasurement(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageMeasurement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public coverageMeasurement()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageMeasurement:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public coveragePeriodicity(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coveragePeriodicity:Ljava/lang/Integer;

    return-object p0
.end method

.method public coveragePeriodicity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coveragePeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public dataUsage(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsage:Ljava/lang/Boolean;

    return-object p0
.end method

.method public dataUsage()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public dataUsageBackgroundMeasurement(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsageBackgroundMeasurement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public dataUsageBackgroundMeasurement()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsageBackgroundMeasurement:Ljava/lang/Boolean;

    return-object v0
.end method

.method public dataUsageForegroundPeriodicity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsageForegroundPeriodicity:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public dataUsagePeriodicity(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsagePeriodicity:Ljava/lang/Integer;

    return-object p0
.end method

.method public dataUsagePeriodicity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsagePeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public deviceInfoActiveMeasurements()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->deviceInfoActiveMeasurements:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public deviceInfoBackgroundMeasurements()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->deviceInfoBackgroundMeasurements:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public deviceInfoBackgroundPeriodicity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->deviceInfoBackgroundPeriodicity:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public deviceInfoForegroundPeriodicity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->deviceInfoForegroundPeriodicity:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public fileMeasurement(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileMeasurement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public fileMeasurement()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileMeasurement:Ljava/lang/Boolean;

    return-object v0
.end method

.method public fileName(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public fileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public fileServerUrls(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileServerUrls:Ljava/lang/String;

    return-object p0
.end method

.method public fileServerUrls()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileServerUrls:Ljava/lang/String;

    return-object v0
.end method

.method public fileTransferBackgroundMeasurement(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferBackgroundMeasurement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public fileTransferBackgroundMeasurement()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferBackgroundMeasurement:Ljava/lang/Boolean;

    return-object v0
.end method

.method public fileTransferForegroundPeriodicityTimer()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferForegroundPeriodicityTimer:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public fileTransferPeriodicityTimer(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferPeriodicityTimer:Ljava/lang/Integer;

    return-object p0
.end method

.method public fileTransferPeriodicityTimer()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferPeriodicityTimer:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public fileTransferTimeoutTimer(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferTimeoutTimer:Ljava/lang/Integer;

    return-object p0
.end method

.method public fileTransferTimeoutTimer()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferTimeoutTimer:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public foregroundCoverageSamplingInterval(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundCoverageSamplingInterval:Ljava/lang/Integer;

    return-object p0
.end method

.method public foregroundCoverageSamplingInterval()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundCoverageSamplingInterval:Ljava/lang/Integer;

    return-object v0
.end method

.method public foregroundCoverageTimeout(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundCoverageTimeout:Ljava/lang/Integer;

    return-object p0
.end method

.method public foregroundCoverageTimeout()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundCoverageTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public foregroundGameMeasurement(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundGameMeasurement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public foregroundGameMeasurement()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundGameMeasurement:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public foregroundGamePeriodicity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundGamePeriodicity:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public foregroundLoadedLatencyPeriodicity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundLoadedLatencyPeriodicity:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public foregroundLoadedLatencyPeriodicityWifi()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundLoadedLatencyPeriodicityWifi:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public foregroundMeasurementPeriodicity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundMeasurementPeriodicity:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public foregroundPeriodicity(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundPeriodicity:Ljava/lang/Integer;

    return-object p0
.end method

.method public foregroundPeriodicity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public gameCacheRefresh(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameCacheRefresh:Ljava/lang/Integer;

    return-object p0
.end method

.method public gameCacheRefresh()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameCacheRefresh:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public gamePingsPerServer()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gamePingsPerServer:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public gamePingsPerServer(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gamePingsPerServer:Ljava/lang/Integer;

    return-object p0
.end method

.method public gameServersCache(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameServersCache:Ljava/lang/Integer;

    return-object p0
.end method

.method public gameServersCache()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameServersCache:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public gameServersCacheEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameServersCacheEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public gameTimeoutTimer(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameTimeoutTimer:Ljava/lang/Integer;

    return-object p0
.end method

.method public gameTimeoutTimer()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameTimeoutTimer:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLocationProviderConfig()Lcom/cellrebel/sdk/utils/location/LocationProviderConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/utils/location/LocationProviderConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cellrebel/sdk/utils/location/LocationProviderConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getTrafficProfiles()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/response/TrafficProfile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfilesJson:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Lcom/cellrebel/sdk/networking/beans/response/Settings$1;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings$1;-><init>(Lcom/cellrebel/sdk/networking/beans/response/Settings;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    return-object v0
.end method

.method public id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->id:J

    return-wide v0
.end method

.method public id(J)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->id:J

    return-object p0
.end method

.method public independentBackgroundCoverageMeasurement()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->independentBackgroundCoverageMeasurement:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public isForegroundListenerEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isForegroundListenerEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public isMeasurementsAutoStartEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isMeasurementsAutoStartEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public isPageLoadMeasurement(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isPageLoadMeasurement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isPageLoadMeasurement()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isPageLoadMeasurement:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isPageLoadTracerouteEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isPageLoadTracerouteEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public isServerFallbackEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isServerFallbackEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public isWorkManagerEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isWorkManagerEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public loadedLatencyCacheRefresh()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyCacheRefresh:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public loadedLatencyEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public loadedLatencyMeasurementsPerServer()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyMeasurementsPerServer:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public loadedLatencyServersCache()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyServersCache:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public loadedLatencyServersCacheEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyServersCacheEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public loadedLatencyTimeoutTimer()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyTimeoutTimer:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public measurementsAutoStartDelay()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->measurementsAutoStartDelay:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public mobileClientId(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->mobileClientId:Ljava/lang/String;

    return-object p0
.end method

.method public mobileClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->mobileClientId:Ljava/lang/String;

    return-object v0
.end method

.method public noLocationMeasurementEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->noLocationMeasurementEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public onScreenMeasurement(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->onScreenMeasurement:Ljava/lang/Integer;

    return-object p0
.end method

.method public onScreenMeasurement()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->onScreenMeasurement:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public pageLoadBackgroundMeasurement(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadBackgroundMeasurement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public pageLoadBackgroundMeasurement()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadBackgroundMeasurement:Ljava/lang/Boolean;

    return-object v0
.end method

.method public pageLoadForegroundPeriodicityMeasurement()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadForegroundPeriodicityMeasurement:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public pageLoadPeriodicityMeasurement(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadPeriodicityMeasurement:Ljava/lang/Integer;

    return-object p0
.end method

.method public pageLoadPeriodicityMeasurement()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadPeriodicityMeasurement:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public pageLoadTimeoutTimer(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadTimeoutTimer:Ljava/lang/Integer;

    return-object p0
.end method

.method public pageLoadTimeoutTimer()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadTimeoutTimer:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public pageLoadTracerouteNumberOfHops()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadTracerouteNumberOfHops:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public pageLoadTraceroutePacketSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadTraceroutePacketSize:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public pageLoadTracerouteThreadsLimit()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadTracerouteThreadsLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public pageLoadTracerouteTimeout()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadTracerouteTimeout:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x3c

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public pageLoadTracerouteUrls()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadTracerouteUrls:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public pageLoadUrl(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadUrl:Ljava/lang/String;

    return-object p0
.end method

.method public pageLoadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public parallelLatencyEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->parallelLatencyEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public parallelLatencyLimit()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->parallelLatencyLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public parallelLatencyLimitTestServers()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->parallelLatencyLimitTestServers:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public parallelLatencyPingsPerServer()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->parallelLatencyPingsPerServer:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public randomCdnBackgroundMeasurement()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnBackgroundMeasurement:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public randomCdnFileDownloadForegroundPeriodicity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileDownloadForegroundPeriodicity:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public randomCdnFileDownloadPeriodicity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileDownloadPeriodicity:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public randomCdnFileDownloadTimeout()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileDownloadTimeout:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public randomCdnFileMeasurements()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileMeasurements:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public randomCdnFileUrls()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileUrls:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public randomCdnServerCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnServerCount:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public reportingPeriodicity(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->reportingPeriodicity:Ljava/lang/Integer;

    return-object p0
.end method

.method public reportingPeriodicity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->reportingPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public serverFallbackCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->serverFallbackCount:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public serverIdFileLoad(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->serverIdFileLoad:Ljava/lang/String;

    return-object p0
.end method

.method public serverIdFileLoad()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->serverIdFileLoad:Ljava/lang/String;

    return-object v0
.end method

.method public setTrafficProfiles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/response/TrafficProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfilesJson:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public shortFormVideoActiveMeasurementEnabled(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoActiveMeasurementEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public shortFormVideoActiveMeasurementEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoActiveMeasurementEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public shortFormVideoAudioManagerEnabled(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoAudioManagerEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public shortFormVideoAudioManagerEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoAudioManagerEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public shortFormVideoBackgroundMeasurementEnabled(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoBackgroundMeasurementEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public shortFormVideoBackgroundMeasurementEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoBackgroundMeasurementEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public shortFormVideoBackgroundPeriodicity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoBackgroundPeriodicity:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public shortFormVideoBackgroundPeriodicity(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoBackgroundPeriodicity:Ljava/lang/Integer;

    return-object p0
.end method

.method public shortFormVideoForegroundPeriodicity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoForegroundPeriodicity:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public shortFormVideoForegroundPeriodicity(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoForegroundPeriodicity:Ljava/lang/Integer;

    return-object p0
.end method

.method public shortFormVideoSelector(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoSelector:Ljava/lang/String;

    return-object p0
.end method

.method public shortFormVideoSelector()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoSelector:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public shortFormVideoSource(Lcom/cellrebel/sdk/networking/beans/response/ShortFormVideoSource;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Lcom/cellrebel/sdk/networking/beans/response/ShortFormVideoSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoSource:Lcom/cellrebel/sdk/networking/beans/response/ShortFormVideoSource;

    return-object p0
.end method

.method public shortFormVideoSource()Lcom/cellrebel/sdk/networking/beans/response/ShortFormVideoSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoSource:Lcom/cellrebel/sdk/networking/beans/response/ShortFormVideoSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/cellrebel/sdk/networking/beans/response/ShortFormVideoSource;->NONE:Lcom/cellrebel/sdk/networking/beans/response/ShortFormVideoSource;

    return-object v0
.end method

.method public shortFormVideoVideoUrl(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoVideoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public shortFormVideoVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoVideoUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public speedtestVideoActiveMeasurementEnabled(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoActiveMeasurementEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public speedtestVideoActiveMeasurementEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoActiveMeasurementEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public speedtestVideoAudioManagerEnabled(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoAudioManagerEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public speedtestVideoAudioManagerEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoAudioManagerEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public speedtestVideoBackgroundMeasurementEnabled(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoBackgroundMeasurementEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public speedtestVideoBackgroundMeasurementEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoBackgroundMeasurementEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public speedtestVideoBackgroundPeriodicity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoBackgroundPeriodicity:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public speedtestVideoBackgroundPeriodicity(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoBackgroundPeriodicity:Ljava/lang/Integer;

    return-object p0
.end method

.method public speedtestVideoForegroundPeriodicity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoForegroundPeriodicity:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public speedtestVideoForegroundPeriodicity(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoForegroundPeriodicity:Ljava/lang/Integer;

    return-object p0
.end method

.method public speedtestVideoMaxStallDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoMaxStallDuration:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public speedtestVideoMaxStallDuration(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoMaxStallDuration:Ljava/lang/Integer;

    return-object p0
.end method

.method public speedtestVideoPlaylists(Ljava/util/List;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoPlaylist;",
            ">;)",
            "Lcom/cellrebel/sdk/networking/beans/response/Settings;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoPlaylists:Ljava/util/List;

    return-object p0
.end method

.method public speedtestVideoPlaylists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoPlaylist;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoPlaylists:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public speedtestVideoStartTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoStartTimeout:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public speedtestVideoStartTimeout(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoStartTimeout:Ljava/lang/Integer;

    return-object p0
.end method

.method public speedtestVideoTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoTimeout:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public speedtestVideoTimeout(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->speedtestVideoTimeout:Ljava/lang/Integer;

    return-object p0
.end method

.method public timeInBetweenMeasurements(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeInBetweenMeasurements:Ljava/lang/Integer;

    return-object p0
.end method

.method public timeInBetweenMeasurements()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeInBetweenMeasurements:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public timeToInteractionBackgroundMeasurementsEnabled(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionBackgroundMeasurementsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public timeToInteractionBackgroundMeasurementsEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionBackgroundMeasurementsEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public timeToInteractionBackgroundPeriodicity(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionBackgroundPeriodicity:Ljava/lang/Integer;

    return-object p0
.end method

.method public timeToInteractionBackgroundPeriodicity()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionBackgroundPeriodicity:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public timeToInteractionDownloadFileSize(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionDownloadFileSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public timeToInteractionDownloadFileSize()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionDownloadFileSize:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public timeToInteractionForegroundPeriodicity(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionForegroundPeriodicity:Ljava/lang/Integer;

    return-object p0
.end method

.method public timeToInteractionForegroundPeriodicity()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionForegroundPeriodicity:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public timeToInteractionMeasurementsEnabled(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionMeasurementsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public timeToInteractionMeasurementsEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionMeasurementsEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public timeToInteractionPingTimeout(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionPingTimeout:Ljava/lang/Integer;

    return-object p0
.end method

.method public timeToInteractionPingTimeout()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionPingTimeout:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public timeToInteractionPingsPerServer(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionPingsPerServer:Ljava/lang/Integer;

    return-object p0
.end method

.method public timeToInteractionPingsPerServer()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionPingsPerServer:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public timeToInteractionServerListLimit(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionServerListLimit:Ljava/lang/Integer;

    return-object p0
.end method

.method public timeToInteractionServerListLimit()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionServerListLimit:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public timeToInteractionServerSelectionAlgorithm(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionServerSelectionAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public timeToInteractionServerSelectionAlgorithm()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionServerSelectionAlgorithm:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public timeToInteractionServerSelectionTimeout(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionServerSelectionTimeout:Ljava/lang/Integer;

    return-object p0
.end method

.method public timeToInteractionServerSelectionTimeout()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionServerSelectionTimeout:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public timeToInteractionTimeout(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionTimeout:Ljava/lang/Integer;

    return-object p0
.end method

.method public timeToInteractionTimeout()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionTimeout:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public timeToInteractionUploadFileSize(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionUploadFileSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public timeToInteractionUploadFileSize()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionUploadFileSize:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public timeToInteractionUploadStatsInterval(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionUploadStatsInterval:Ljava/lang/Integer;

    return-object p0
.end method

.method public timeToInteractionUploadStatsInterval()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionUploadStatsInterval:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public timeToInteractionUploadStatsTimeout(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionUploadStatsTimeout:Ljava/lang/Integer;

    return-object p0
.end method

.method public timeToInteractionUploadStatsTimeout()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionUploadStatsTimeout:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public timeToInteractionWiFiPeriodicity(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionWiFiPeriodicity:Ljava/lang/Integer;

    return-object p0
.end method

.method public timeToInteractionWiFiPeriodicity()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionWiFiPeriodicity:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Settings(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->id()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", mobileClientId="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->mobileClientId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", connectionMeasurements="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurements()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", connectionMeasurementPeriodicity="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurementPeriodicity()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", connectionMeasurementFrequency="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurementFrequency()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "onScreenMeasurement="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->onScreenMeasurement()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", voiceCallsMeasurement="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->voiceCallsMeasurement()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", videoBackgroundMeasurement="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundMeasurement()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", videoActiveMeasurement="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoActiveMeasurement()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", videoBackgroundPeriodicityMeasurement="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundPeriodicityMeasurement()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", videoBufferingThreshold="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBufferingThreshold()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", videoUrl="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoUrl()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", videoBaseUrl="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBaseUrl()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", videoProvider="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoProvider()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", videoTimeoutTimer="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoTimeoutTimer()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", videoTimeoutFactor="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoTimeoutFactor()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", isPageLoadMeasurement="

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isPageLoadMeasurement()Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", pageLoadBackgroundMeasurement="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadBackgroundMeasurement()Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, ", pageLoadUrl="

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadUrl()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, ", pageLoadTimeoutTimer="

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadTimeoutTimer()Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", pageLoadPeriodicityMeasurement="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadPeriodicityMeasurement()Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, ", fileName="

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, ", fileMeasurement="

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileMeasurement()Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, ", fileTransferBackgroundMeasurement="

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferBackgroundMeasurement()Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v1, ", fileTransferPeriodicityTimer="

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferPeriodicityTimer()Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", fileTransferTimeoutTimer="

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferTimeoutTimer()Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, ", serverIdFileLoad="

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->serverIdFileLoad()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v1, ", fileServerUrls="

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileServerUrls()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v1, ", cdnFileMeasurements="

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileMeasurements()Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v1, ", cdnBackgroundMeasurement="

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnBackgroundMeasurement()Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v1, ", cdnFileDownloadPeriodicity="

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadPeriodicity()Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v1, ", cdnFileDownloadTimeout="

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadTimeout()Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v1, ", cdnFileUrls="

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileUrls()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v1, ", timeInBetweenMeasurements="

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeInBetweenMeasurements()Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v1, ", dataUsage="

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsage()Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v1, ", dataUsageBackgroundMeasurement="

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsageBackgroundMeasurement()Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v1, ", dataUsagePeriodicity="

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsagePeriodicity()Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v1, ", foregroundPeriodicity="

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundPeriodicity()Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v1, ", coverageMeasurement="

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageMeasurement()Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v1, ", backgroundCoverageMeasurement="

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageMeasurement()Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v1, ", coveragePeriodicity="

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coveragePeriodicity()Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v1, ", foregroundCoverageTimeout="

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundCoverageTimeout()Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v1, ", backgroundCoverageTimeout="

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageTimeout()Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v1, ", foregroundCoverageSamplingInterval="

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundCoverageSamplingInterval()Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v1, ", backgroundCoverageSamplingInterval="

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageSamplingInterval()Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v1, ", reportingPeriodicity="

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->reportingPeriodicity()Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v1, ", connectionTestSettings="

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestSettings()Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v1, ", gameCacheRefresh="

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameCacheRefresh()Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v1, ", gamePingsPerServer="

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gamePingsPerServer()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v1, ", gameServersCache="

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameServersCache()Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v1, ", gameTimeoutTimer="

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameTimeoutTimer()Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v1, ", backgroundGamePeriodicity="

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGamePeriodicity()Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v1, ", backgroundGameReportingPeriodicity="

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGameReportingPeriodicity()Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v1, ", foregroundGameMeasurement="

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundGameMeasurement()Ljava/lang/Boolean;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-string v1, ", backgroundGameMeasurement="

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGameMeasurement()Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const-string v1, ", connectionTestVideoUrl="

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoUrl()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v1, ", connectionTestVideoTimeout="

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoTimeout()Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    const-string v1, ", connectionTestVideoScore="

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoScore()Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string v1, ", connectionTestPageLoadUrl="

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadUrl()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    const-string v1, ", connectionTestPageLoadTimeout="

    .line 712
    .line 713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadTimeout()Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    const-string v1, ", connectionTestPageLoadScore="

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadScore()Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string v1, ", shortFormVideoBackgroundMeasurementEnabled="

    .line 736
    .line 737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoBackgroundMeasurementEnabled()Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    const-string v1, ", shortFormVideoActiveMeasurementEnabled="

    .line 748
    .line 749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoActiveMeasurementEnabled()Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    const-string v1, ", shortFormVideoAudioManagerEnabled="

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoAudioManagerEnabled()Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const-string v1, ", shortFormVideoBackgroundPeriodicity="

    .line 772
    .line 773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoBackgroundPeriodicity()I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    const-string v1, ", shortFormVideoForegroundPeriodicity="

    .line 784
    .line 785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoForegroundPeriodicity()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    const-string v1, ", shortFormVideoVideoUrl="

    .line 796
    .line 797
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoVideoUrl()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    const-string v1, ", shortFormVideoSource="

    .line 808
    .line 809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoSource()Lcom/cellrebel/sdk/networking/beans/response/ShortFormVideoSource;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    const-string v1, ", shortFormVideoSelector="

    .line 820
    .line 821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoSelector()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    const-string v1, ", wifiShortFormVideoForegroundPeriodicity="

    .line 832
    .line 833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiShortFormVideoForegroundPeriodicity()I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    const-string v1, ", allowPackageNameSharing="

    .line 844
    .line 845
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->allowPackageNameSharing()Ljava/lang/Boolean;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    const-string v1, ")"

    .line 856
    .line 857
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    return-object v0
.end method

.method public tracerouteActiveMeasurements()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteActiveMeasurements:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public tracerouteBackgroundMeasurements()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteBackgroundMeasurements:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public tracerouteBackgroundPeriodicity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteBackgroundPeriodicity:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public tracerouteForegroundPeriodicity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteForegroundPeriodicity:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public tracerouteNumberOfHops()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteNumberOfHops:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public traceroutePacketSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->traceroutePacketSize:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3c

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public trafficProfile(Ljava/util/List;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;",
            ">;)",
            "Lcom/cellrebel/sdk/networking/beans/response/Settings;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfiles:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public trafficProfileBackgroundMeasurementsEnabled(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileBackgroundMeasurementsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public trafficProfileBackgroundMeasurementsEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileBackgroundMeasurementsEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public trafficProfileBackgroundPeriodicity(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileBackgroundPeriodicity:Ljava/lang/Integer;

    return-object p0
.end method

.method public trafficProfileBackgroundPeriodicity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileBackgroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public trafficProfileForegroundPeriodicity(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileForegroundPeriodicity:Ljava/lang/Integer;

    return-object p0
.end method

.method public trafficProfileForegroundPeriodicity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileForegroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public trafficProfileMeasurementLimit()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileMeasurementLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public trafficProfileMeasurementsEnabled(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileMeasurementsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public trafficProfileMeasurementsEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileMeasurementsEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public trafficProfileServerUrls()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileServerUrls:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public trafficProfileTimeout(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileTimeout:Ljava/lang/Integer;

    return-object p0
.end method

.method public trafficProfileTimeout()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileTimeout:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public trafficProfileWiFiPeriodicity(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileWiFiPeriodicity:Ljava/lang/Integer;

    return-object p0
.end method

.method public trafficProfileWiFiPeriodicity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileWiFiPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public trafficProfiles(Ljava/util/List;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/response/TrafficProfile;",
            ">;)",
            "Lcom/cellrebel/sdk/networking/beans/response/Settings;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public trafficProfiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfiles:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public useRandomRefererValues()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->useRandomRefererValues:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public videoActiveMeasurement(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoActiveMeasurement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public videoActiveMeasurement()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoActiveMeasurement:Ljava/lang/Boolean;

    return-object v0
.end method

.method public videoBackgroundMeasurement(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundMeasurement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public videoBackgroundMeasurement()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundMeasurement:Ljava/lang/Boolean;

    return-object v0
.end method

.method public videoBackgroundPeriodicityMeasurement(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundPeriodicityMeasurement:Ljava/lang/Integer;

    return-object p0
.end method

.method public videoBackgroundPeriodicityMeasurement()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundPeriodicityMeasurement:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public videoBaseUrl(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBaseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public videoBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public videoBufferingThreshold(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBufferingThreshold:Ljava/lang/Integer;

    return-object p0
.end method

.method public videoBufferingThreshold()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBufferingThreshold:Ljava/lang/Integer;

    return-object v0
.end method

.method public videoForegroundPeriodicityMeasurement()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoForegroundPeriodicityMeasurement:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public videoProvider(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoProvider:Ljava/lang/String;

    return-object p0
.end method

.method public videoProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoProvider:Ljava/lang/String;

    return-object v0
.end method

.method public videoTimeoutFactor(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoTimeoutFactor:Ljava/lang/Integer;

    return-object p0
.end method

.method public videoTimeoutFactor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoTimeoutFactor:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public videoTimeoutTimer(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoTimeoutTimer:Ljava/lang/Integer;

    return-object p0
.end method

.method public videoTimeoutTimer()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoTimeoutTimer:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public videoUrl(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public videoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public voiceCallMeasurements()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->voiceCallMeasurements:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public voiceCallsMeasurement(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->voiceCallsMeasurement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public voiceCallsMeasurement()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->voiceCallsMeasurement:Ljava/lang/Boolean;

    return-object v0
.end method

.method public wifiCdnFileDownloadForegroundPeriodicity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiCdnFileDownloadForegroundPeriodicity:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public wifiCoverageForegroundPeriodicity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiCoverageForegroundPeriodicity:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public wifiDataUsageForegroundPeriodicity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiDataUsageForegroundPeriodicity:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public wifiFileTransferForegroundPeriodicity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiFileTransferForegroundPeriodicity:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public wifiForegroundTimer()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiForegroundTimer:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public wifiGameForegroundPeriodicity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiGameForegroundPeriodicity:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public wifiLoadedLatencyEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiLoadedLatencyEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public wifiMeasurementsEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiMeasurementsEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public wifiPageLoadForegroundPeriodicity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiPageLoadForegroundPeriodicity:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public wifiRandomCdnFileDownloadForegroundPeriodicity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiRandomCdnFileDownloadForegroundPeriodicity:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public wifiShortFormVideoForegroundPeriodicity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiShortFormVideoForegroundPeriodicity:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wifiShortFormVideoForegroundPeriodicity(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiShortFormVideoForegroundPeriodicity:Ljava/lang/Integer;

    return-object p0
.end method

.method public wifiSpeedtestVideoForegroundPeriodicity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiSpeedtestVideoForegroundPeriodicity:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wifiSpeedtestVideoForegroundPeriodicity(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiSpeedtestVideoForegroundPeriodicity:Ljava/lang/Integer;

    return-object p0
.end method

.method public wifiTracerouteForegroundPeriodicity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiTracerouteForegroundPeriodicity:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public wifiVideoForegroundPeriodicity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiVideoForegroundPeriodicity:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public workManagerMinApiVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->workManagerMinApiVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x23

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
