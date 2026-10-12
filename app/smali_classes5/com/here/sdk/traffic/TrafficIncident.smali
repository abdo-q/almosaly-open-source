.class public final Lcom/here/sdk/traffic/TrafficIncident;
.super Lcom/here/NativeBase;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/traffic/TrafficIncidentBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;,
        Lcom/here/sdk/traffic/TrafficIncident$RestrictedVehicleCategory;
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/traffic/TrafficIncident$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/traffic/TrafficIncident$1;-><init>()V

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
    invoke-static {p0, p1}, Lcom/here/sdk/traffic/TrafficIncident;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native getCodes()Ljava/util/List;
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

.method public native getDescription()Lcom/here/sdk/core/LocalizedText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getEndTime()Ljava/util/Date;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getEntryTime()Ljava/util/Date;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getImpact()Lcom/here/sdk/traffic/TrafficIncidentImpact;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getJunctionsTraversability()Lcom/here/sdk/traffic/JunctionsTraversability;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getLocation()Lcom/here/sdk/traffic/TrafficLocation;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getOriginalId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getParentId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getStartTime()Ljava/util/Date;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getSummary()Lcom/here/sdk/core/LocalizedText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getType()Lcom/here/sdk/traffic/TrafficIncidentType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getVehicleRestrictions()Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/here/sdk/traffic/TrafficIncident$RestrictedVehicleCategory;",
            "Lcom/here/sdk/traffic/TrafficIncident$VehicleRestriction;",
            ">;"
        }
    .end annotation
.end method

.method public native isRoadClosed()Z
.end method
