.class public final Lcom/here/sdk/routing/Maneuver;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/routing/Maneuver$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/routing/Maneuver$1;-><init>()V

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
    invoke-static {p0, p1}, Lcom/here/sdk/routing/Maneuver;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native getAction()Lcom/here/sdk/routing/ManeuverAction;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getCoordinates()Lcom/here/sdk/core/GeoCoordinates;
    .annotation build Landroidx/annotation/NonNull;
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

.method public native getExitSignTexts()Lcom/here/sdk/core/LocalizedTexts;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getIntersectionNames()Lcom/here/sdk/core/LocalizedTexts;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getLengthInMeters()I
.end method

.method public native getNextRoadTexts()Lcom/here/sdk/routing/RoadTexts;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getNextRoadType()Lcom/here/sdk/routing/RoadType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native getOffset()I
.end method

.method public native getRoadTexts()Lcom/here/sdk/routing/RoadTexts;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getRoadType()Lcom/here/sdk/routing/RoadType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native getRoundaboutAngleInDegrees()Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getSectionIndex()I
.end method

.method public native getSignpost()Lcom/here/sdk/routing/Signpost;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getTbtManeuverAction()Lcom/here/sdk/routing/TbtManeuverAction;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getText()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getTurnAngleInDegrees()Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
