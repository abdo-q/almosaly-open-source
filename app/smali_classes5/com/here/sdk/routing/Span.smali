.class public final Lcom/here/sdk/routing/Span;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/routing/Span$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/routing/Span$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/routing/Span;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native getBaseDuration()Lcom/here/time/Duration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getCarAttributes()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/AccessAttributes;",
            ">;"
        }
    .end annotation
.end method

.method public native getConsumptionInKilowattHours()Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getCountryCode()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getDuration()Lcom/here/time/Duration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getDynamicSpeedInfo()Lcom/here/sdk/routing/DynamicSpeedInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getFunctionalRoadClass()Lcom/here/sdk/routing/FunctionalRoadClass;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getGeometry()Lcom/here/sdk/core/GeoPolyline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getLengthInMeters()I
.end method

.method public native getNoThroughRestrictionsIndexes()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public native getNoticeIndexes()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public native getRailwayCrossingType()Lcom/here/sdk/routing/RouteRailwayCrossingType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getRoadNumbers()Lcom/here/sdk/routing/LocalizedRoadNumbers;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getScooterAttributes()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/AccessAttributes;",
            ">;"
        }
    .end annotation
.end method

.method public native getSectionPolylineOffset()I
.end method

.method public native getSegmentReference()Lcom/here/sdk/routing/SegmentReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getShieldText(Lcom/here/sdk/routing/LocalizedRoadNumber;)Ljava/lang/String;
    .param p1    # Lcom/here/sdk/routing/LocalizedRoadNumber;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getSpeedLimitInMetersPerSecond()Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getStateCode()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getStreetAttributes()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/StreetAttributes;",
            ">;"
        }
    .end annotation
.end method

.method public native getStreetNames()Lcom/here/sdk/core/LocalizedTexts;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getTrafficIncidentIndexes()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public native getTruckAttributes()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/AccessAttributes;",
            ">;"
        }
    .end annotation
.end method

.method public native getWalkAttributes()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/WalkAttributes;",
            ">;"
        }
    .end annotation
.end method
