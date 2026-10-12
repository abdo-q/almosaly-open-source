.class public final Lcom/here/sdk/mapview/LocationIndicator;
.super Lcom/here/NativeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/mapview/LocationIndicator$MarkerType;,
        Lcom/here/sdk/mapview/LocationIndicator$IndicatorStyle;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/here/sdk/mapview/LocationIndicator;->make()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/here/sdk/mapview/LocationIndicator;-><init>(JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/here/sdk/mapview/LocationIndicator;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 5
    new-instance p3, Lcom/here/sdk/mapview/LocationIndicator$1;

    invoke-direct {p3}, Lcom/here/sdk/mapview/LocationIndicator$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/mapview/MapViewBase;)V
    .locals 2
    .param p1    # Lcom/here/sdk/mapview/MapViewBase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Lcom/here/sdk/mapview/LocationIndicator;->make(Lcom/here/sdk/mapview/MapViewBase;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/mapview/LocationIndicator;-><init>(JLjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/here/sdk/mapview/LocationIndicator;->cacheThisInstance()V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/LocationIndicator;->disposeNativeHandle(J)V

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
.end method

.method private static native make(Lcom/here/sdk/mapview/MapViewBase;)J
    .param p0    # Lcom/here/sdk/mapview/MapViewBase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method


# virtual methods
.method public native disable()V
.end method

.method public native enable(Lcom/here/sdk/mapview/MapViewBase;)V
    .param p1    # Lcom/here/sdk/mapview/MapViewBase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native getHaloColor(Lcom/here/sdk/mapview/LocationIndicator$IndicatorStyle;)Lcom/here/sdk/core/Color;
    .param p1    # Lcom/here/sdk/mapview/LocationIndicator$IndicatorStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getLocationIndicatorStyle()Lcom/here/sdk/mapview/LocationIndicator$IndicatorStyle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getOpacity()D
.end method

.method public native isAccuracyVisualized()Z
.end method

.method public native isActive()Z
.end method

.method public native isDirectionIndicatorVisible()Z
.end method

.method public native setAccuracyVisualized(Z)V
.end method

.method public native setActive(Z)V
.end method

.method public native setDirectionIndicatorVisible(Z)V
.end method

.method public native setHaloColor(Lcom/here/sdk/mapview/LocationIndicator$IndicatorStyle;Lcom/here/sdk/core/Color;)V
    .param p1    # Lcom/here/sdk/mapview/LocationIndicator$IndicatorStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/core/Color;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native setLocationIndicatorStyle(Lcom/here/sdk/mapview/LocationIndicator$IndicatorStyle;)V
    .param p1    # Lcom/here/sdk/mapview/LocationIndicator$IndicatorStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native setMarker3dModel(Lcom/here/sdk/mapview/MapMarker3DModel;DLcom/here/sdk/mapview/LocationIndicator$MarkerType;)V
    .param p1    # Lcom/here/sdk/mapview/MapMarker3DModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/here/sdk/mapview/LocationIndicator$MarkerType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native setOpacity(D)V
.end method

.method public native updateLocation(Lcom/here/sdk/core/Location;)V
    .param p1    # Lcom/here/sdk/core/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native updateLocation(Lcom/here/sdk/core/Location;Lcom/here/sdk/mapview/MapCameraUpdate;)V
    .param p1    # Lcom/here/sdk/core/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/mapview/MapCameraUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
