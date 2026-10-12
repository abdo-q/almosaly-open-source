.class public final Lcom/here/sdk/traffic/TrafficFlow;
.super Lcom/here/NativeBase;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/traffic/TrafficFlowBase;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/traffic/TrafficFlow$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/traffic/TrafficFlow$1;-><init>()V

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
    invoke-static {p0, p1}, Lcom/here/sdk/traffic/TrafficFlow;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native getConfidence()Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getFreeFlowSpeedInMetersPerSecond()D
.end method

.method public native getJamFactor()D
.end method

.method public native getJamTendency()Ljava/lang/Short;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getJunctionsTraversability()Lcom/here/sdk/traffic/JunctionsTraversability;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getLocation()Lcom/here/sdk/traffic/TrafficLocation;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getSpeedInMetersPerSecond()Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getSpeedUncappedInMetersPerSecond()Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getTraversability()Lcom/here/sdk/traffic/Traversability;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
