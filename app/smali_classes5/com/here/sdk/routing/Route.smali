.class public final Lcom/here/sdk/routing/Route;
.super Lcom/here/NativeBase;
.source "SourceFile"


# instance fields
.field private cache_getGeometry:Lcom/here/sdk/core/GeoPolyline;

.field private cache_getRailwayCrossings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/RouteRailwayCrossing;",
            ">;"
        }
    .end annotation
.end field

.field private cache_getSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Section;",
            ">;"
        }
    .end annotation
.end field

.field private is_cached_getGeometry:Z

.field private is_cached_getRailwayCrossings:Z

.field private is_cached_getSections:Z


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/routing/Route$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/routing/Route$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/here/sdk/routing/Route;->is_cached_getSections:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/here/sdk/routing/Route;->is_cached_getGeometry:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/here/sdk/routing/Route;->is_cached_getRailwayCrossings:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/routing/Route;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private native getGeometry_private()Lcom/here/sdk/core/GeoPolyline;
.end method

.method private native getRailwayCrossings_private()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/RouteRailwayCrossing;",
            ">;"
        }
    .end annotation
.end method

.method private native getSections_private()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Section;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public native getBoundingBox()Lcom/here/sdk/core/GeoBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getConsumptionInKilowattHours()Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getDuration()Lcom/here/time/Duration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getEVDetails()Lcom/here/sdk/routing/EVDetails;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public getGeometry()Lcom/here/sdk/core/GeoPolyline;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/here/sdk/routing/Route;->is_cached_getGeometry:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/here/sdk/routing/Route;->getGeometry_private()Lcom/here/sdk/core/GeoPolyline;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/here/sdk/routing/Route;->cache_getGeometry:Lcom/here/sdk/core/GeoPolyline;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/here/sdk/routing/Route;->is_cached_getGeometry:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/here/sdk/routing/Route;->cache_getGeometry:Lcom/here/sdk/core/GeoPolyline;

    .line 15
    .line 16
    return-object v0
.end method

.method public native getLanguage()Lcom/here/sdk/core/LanguageCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getLengthInMeters()I
.end method

.method public native getOptimizationMode()Lcom/here/sdk/routing/OptimizationMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public getRailwayCrossings()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/RouteRailwayCrossing;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/here/sdk/routing/Route;->is_cached_getRailwayCrossings:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/here/sdk/routing/Route;->getRailwayCrossings_private()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/here/sdk/routing/Route;->cache_getRailwayCrossings:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/here/sdk/routing/Route;->is_cached_getRailwayCrossings:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/here/sdk/routing/Route;->cache_getRailwayCrossings:Ljava/util/List;

    .line 15
    .line 16
    return-object v0
.end method

.method public native getRequestedTransportMode()Lcom/here/sdk/transport/TransportMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getRouteHandle()Lcom/here/sdk/routing/RouteHandle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getRoutingOptions()Lcom/here/sdk/routing/RoutingOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public getSections()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Section;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/here/sdk/routing/Route;->is_cached_getSections:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/here/sdk/routing/Route;->getSections_private()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/here/sdk/routing/Route;->cache_getSections:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/here/sdk/routing/Route;->is_cached_getSections:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/here/sdk/routing/Route;->cache_getSections:Ljava/util/List;

    .line 15
    .line 16
    return-object v0
.end method

.method public native getTrafficDelay()Lcom/here/time/Duration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
