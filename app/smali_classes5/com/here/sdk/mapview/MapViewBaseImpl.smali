.class Lcom/here/sdk/mapview/MapViewBaseImpl;
.super Lcom/here/NativeBase;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/mapview/MapViewBase;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/mapview/MapViewBaseImpl$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/mapview/MapViewBaseImpl$1;-><init>()V

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
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapViewBaseImpl;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native addLifecycleListener(Lcom/here/sdk/mapview/MapViewLifecycleListener;)V
    .param p1    # Lcom/here/sdk/mapview/MapViewLifecycleListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native geoToViewCoordinates(Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/core/Point2D;
    .param p1    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getCamera()Lcom/here/sdk/mapview/MapCamera;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getFrameRate()I
.end method

.method public native getGestures()Lcom/here/sdk/gestures/Gestures;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getHereMap()Lcom/here/sdk/mapview/HereMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getMapContext()Lcom/here/sdk/mapview/MapContext;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getMapScene()Lcom/here/sdk/mapview/MapScene;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getPixelScale()D
.end method

.method public native getViewportSize()Lcom/here/sdk/core/Size2D;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getWatermarkSize()Lcom/here/sdk/core/Size2D;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native isValid()Z
.end method

.method public native pick(Lcom/here/sdk/mapview/MapScene$MapPickFilter;Lcom/here/sdk/core/Rectangle2D;Lcom/here/sdk/mapview/MapViewBase$MapPickCallback;)V
    .param p1    # Lcom/here/sdk/mapview/MapScene$MapPickFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/core/Rectangle2D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/mapview/MapViewBase$MapPickCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native removeLifecycleListener(Lcom/here/sdk/mapview/MapViewLifecycleListener;)V
    .param p1    # Lcom/here/sdk/mapview/MapViewLifecycleListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native setFrameRate(I)V
.end method

.method public native setWatermarkLocation(Lcom/here/sdk/core/Anchor2D;Lcom/here/sdk/core/Point2D;)V
    .param p1    # Lcom/here/sdk/core/Anchor2D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/core/Point2D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native viewToGeoCoordinates(Lcom/here/sdk/core/Point2D;)Lcom/here/sdk/core/GeoCoordinates;
    .param p1    # Lcom/here/sdk/core/Point2D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
