.class public final Lcom/here/sdk/routing/Section;
.super Lcom/here/NativeBase;
.source "SourceFile"


# instance fields
.field private cache_getGeometry:Lcom/here/sdk/core/GeoPolyline;

.field private cache_getManeuvers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Maneuver;",
            ">;"
        }
    .end annotation
.end field

.field private cache_getPostActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/PostAction;",
            ">;"
        }
    .end annotation
.end field

.field private cache_getPreActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/PreAction;",
            ">;"
        }
    .end annotation
.end field

.field private cache_getSectionNotices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/SectionNotice;",
            ">;"
        }
    .end annotation
.end field

.field private cache_getSpans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Span;",
            ">;"
        }
    .end annotation
.end field

.field private cache_getTolls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Toll;",
            ">;"
        }
    .end annotation
.end field

.field private cache_getTrafficIncidents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/TrafficIncidentOnRoute;",
            ">;"
        }
    .end annotation
.end field

.field private is_cached_getGeometry:Z

.field private is_cached_getManeuvers:Z

.field private is_cached_getPostActions:Z

.field private is_cached_getPreActions:Z

.field private is_cached_getSectionNotices:Z

.field private is_cached_getSpans:Z

.field private is_cached_getTolls:Z

.field private is_cached_getTrafficIncidents:Z


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/routing/Section$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/routing/Section$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/here/sdk/routing/Section;->is_cached_getGeometry:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/here/sdk/routing/Section;->is_cached_getSpans:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/here/sdk/routing/Section;->is_cached_getManeuvers:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/here/sdk/routing/Section;->is_cached_getPreActions:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/here/sdk/routing/Section;->is_cached_getPostActions:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/here/sdk/routing/Section;->is_cached_getSectionNotices:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/here/sdk/routing/Section;->is_cached_getTolls:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/here/sdk/routing/Section;->is_cached_getTrafficIncidents:Z

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/routing/Section;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private native getGeometry_private()Lcom/here/sdk/core/GeoPolyline;
.end method

.method private native getManeuvers_private()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Maneuver;",
            ">;"
        }
    .end annotation
.end method

.method private native getPostActions_private()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/PostAction;",
            ">;"
        }
    .end annotation
.end method

.method private native getPreActions_private()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/PreAction;",
            ">;"
        }
    .end annotation
.end method

.method private native getSectionNotices_private()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/SectionNotice;",
            ">;"
        }
    .end annotation
.end method

.method private native getSpans_private()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Span;",
            ">;"
        }
    .end annotation
.end method

.method private native getTolls_private()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Toll;",
            ">;"
        }
    .end annotation
.end method

.method private native getTrafficIncidents_private()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/TrafficIncidentOnRoute;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public native getArrivalLocationTime()Lcom/here/sdk/core/LocationTime;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getArrivalPlace()Lcom/here/sdk/routing/RoutePlace;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getBoundingBox()Lcom/here/sdk/core/GeoBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getConsumptionInKilowattHours()Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getDepartureLocationTime()Lcom/here/sdk/core/LocationTime;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getDeparturePlace()Lcom/here/sdk/routing/RoutePlace;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getDuration()Lcom/here/time/Duration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getEvDetails()Lcom/here/sdk/routing/EVDetails;
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
    iget-boolean v0, p0, Lcom/here/sdk/routing/Section;->is_cached_getGeometry:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/here/sdk/routing/Section;->getGeometry_private()Lcom/here/sdk/core/GeoPolyline;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/here/sdk/routing/Section;->cache_getGeometry:Lcom/here/sdk/core/GeoPolyline;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/here/sdk/routing/Section;->is_cached_getGeometry:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/here/sdk/routing/Section;->cache_getGeometry:Lcom/here/sdk/core/GeoPolyline;

    .line 15
    .line 16
    return-object v0
.end method

.method public native getLengthInMeters()I
.end method

.method public getManeuvers()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Maneuver;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/here/sdk/routing/Section;->is_cached_getManeuvers:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/here/sdk/routing/Section;->getManeuvers_private()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/here/sdk/routing/Section;->cache_getManeuvers:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/here/sdk/routing/Section;->is_cached_getManeuvers:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/here/sdk/routing/Section;->cache_getManeuvers:Ljava/util/List;

    .line 15
    .line 16
    return-object v0
.end method

.method public native getNoThroughRestrictions()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/ViolatedRestriction;",
            ">;"
        }
    .end annotation
.end method

.method public native getPassthroughWaypoints()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/PassThroughWaypoint;",
            ">;"
        }
    .end annotation
.end method

.method public getPostActions()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/PostAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/here/sdk/routing/Section;->is_cached_getPostActions:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/here/sdk/routing/Section;->getPostActions_private()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/here/sdk/routing/Section;->cache_getPostActions:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/here/sdk/routing/Section;->is_cached_getPostActions:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/here/sdk/routing/Section;->cache_getPostActions:Ljava/util/List;

    .line 15
    .line 16
    return-object v0
.end method

.method public getPreActions()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/PreAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/here/sdk/routing/Section;->is_cached_getPreActions:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/here/sdk/routing/Section;->getPreActions_private()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/here/sdk/routing/Section;->cache_getPreActions:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/here/sdk/routing/Section;->is_cached_getPreActions:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/here/sdk/routing/Section;->cache_getPreActions:Ljava/util/List;

    .line 15
    .line 16
    return-object v0
.end method

.method public getSectionNotices()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/SectionNotice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/here/sdk/routing/Section;->is_cached_getSectionNotices:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/here/sdk/routing/Section;->getSectionNotices_private()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/here/sdk/routing/Section;->cache_getSectionNotices:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/here/sdk/routing/Section;->is_cached_getSectionNotices:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/here/sdk/routing/Section;->cache_getSectionNotices:Ljava/util/List;

    .line 15
    .line 16
    return-object v0
.end method

.method public native getSectionTransportMode()Lcom/here/sdk/routing/SectionTransportMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getSourceEngine()Lcom/here/sdk/routing/SourceEngine;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public getSpans()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Span;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/here/sdk/routing/Section;->is_cached_getSpans:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/here/sdk/routing/Section;->getSpans_private()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/here/sdk/routing/Section;->cache_getSpans:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/here/sdk/routing/Section;->is_cached_getSpans:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/here/sdk/routing/Section;->cache_getSpans:Ljava/util/List;

    .line 15
    .line 16
    return-object v0
.end method

.method public getTolls()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Toll;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/here/sdk/routing/Section;->is_cached_getTolls:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/here/sdk/routing/Section;->getTolls_private()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/here/sdk/routing/Section;->cache_getTolls:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/here/sdk/routing/Section;->is_cached_getTolls:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/here/sdk/routing/Section;->cache_getTolls:Ljava/util/List;

    .line 15
    .line 16
    return-object v0
.end method

.method public native getTrafficDelay()Lcom/here/time/Duration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public getTrafficIncidents()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/TrafficIncidentOnRoute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/here/sdk/routing/Section;->is_cached_getTrafficIncidents:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/here/sdk/routing/Section;->getTrafficIncidents_private()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/here/sdk/routing/Section;->cache_getTrafficIncidents:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/here/sdk/routing/Section;->is_cached_getTrafficIncidents:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/here/sdk/routing/Section;->cache_getTrafficIncidents:Ljava/util/List;

    .line 15
    .line 16
    return-object v0
.end method

.method public native getTransitDetails()Lcom/here/sdk/routing/TransitSectionDetails;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
