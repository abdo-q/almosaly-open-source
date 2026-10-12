.class public final Lcom/here/sdk/traffic/TrafficEngine;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/here/sdk/traffic/TrafficEngine;->make()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/here/sdk/traffic/TrafficEngine;-><init>(JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/here/sdk/traffic/TrafficEngine;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 5
    new-instance p3, Lcom/here/sdk/traffic/TrafficEngine$1;

    invoke-direct {p3}, Lcom/here/sdk/traffic/TrafficEngine$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/engine/SDKNativeEngine;)V
    .locals 2
    .param p1    # Lcom/here/sdk/core/engine/SDKNativeEngine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/here/sdk/traffic/TrafficEngine;->make(Lcom/here/sdk/core/engine/SDKNativeEngine;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/traffic/TrafficEngine;-><init>(JLjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/here/sdk/traffic/TrafficEngine;->cacheThisInstance()V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/traffic/TrafficEngine;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation
.end method

.method private static native make(Lcom/here/sdk/core/engine/SDKNativeEngine;)J
    .param p0    # Lcom/here/sdk/core/engine/SDKNativeEngine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation
.end method


# virtual methods
.method public native lookupIncident(Ljava/lang/String;Lcom/here/sdk/traffic/TrafficIncidentLookupOptions;Lcom/here/sdk/traffic/TrafficIncidentLookupCallback;)Lcom/here/sdk/core/threading/TaskHandle;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/traffic/TrafficIncidentLookupOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/traffic/TrafficIncidentLookupCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native queryForFlow(Lcom/here/sdk/core/GeoBox;Lcom/here/sdk/traffic/TrafficFlowQueryOptions;Lcom/here/sdk/traffic/TrafficFlowQueryCallback;)Lcom/here/sdk/core/threading/TaskHandle;
    .param p1    # Lcom/here/sdk/core/GeoBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/traffic/TrafficFlowQueryOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/traffic/TrafficFlowQueryCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native queryForFlow(Lcom/here/sdk/core/GeoCircle;Lcom/here/sdk/traffic/TrafficFlowQueryOptions;Lcom/here/sdk/traffic/TrafficFlowQueryCallback;)Lcom/here/sdk/core/threading/TaskHandle;
    .param p1    # Lcom/here/sdk/core/GeoCircle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/traffic/TrafficFlowQueryOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/traffic/TrafficFlowQueryCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native queryForFlow(Lcom/here/sdk/core/GeoCorridor;Lcom/here/sdk/traffic/TrafficFlowQueryOptions;Lcom/here/sdk/traffic/TrafficFlowQueryCallback;)Lcom/here/sdk/core/threading/TaskHandle;
    .param p1    # Lcom/here/sdk/core/GeoCorridor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/traffic/TrafficFlowQueryOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/traffic/TrafficFlowQueryCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native queryForIncidents(Lcom/here/sdk/core/GeoBox;Lcom/here/sdk/traffic/TrafficIncidentsQueryOptions;Lcom/here/sdk/traffic/TrafficIncidentsQueryCallback;)Lcom/here/sdk/core/threading/TaskHandle;
    .param p1    # Lcom/here/sdk/core/GeoBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/traffic/TrafficIncidentsQueryOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/traffic/TrafficIncidentsQueryCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native queryForIncidents(Lcom/here/sdk/core/GeoCircle;Lcom/here/sdk/traffic/TrafficIncidentsQueryOptions;Lcom/here/sdk/traffic/TrafficIncidentsQueryCallback;)Lcom/here/sdk/core/threading/TaskHandle;
    .param p1    # Lcom/here/sdk/core/GeoCircle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/traffic/TrafficIncidentsQueryOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/traffic/TrafficIncidentsQueryCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native queryForIncidents(Lcom/here/sdk/core/GeoCorridor;Lcom/here/sdk/traffic/TrafficIncidentsQueryOptions;Lcom/here/sdk/traffic/TrafficIncidentsQueryCallback;)Lcom/here/sdk/core/threading/TaskHandle;
    .param p1    # Lcom/here/sdk/core/GeoCorridor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/traffic/TrafficIncidentsQueryOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/traffic/TrafficIncidentsQueryCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
