.class public final Lcom/here/sdk/mapview/MapCamera;
.super Lcom/here/NativeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/mapview/MapCamera$DryCameraUpdateCallback;,
        Lcom/here/sdk/mapview/MapCamera$DryCameraUpdateCallbackImpl;,
        Lcom/here/sdk/mapview/MapCamera$State;
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/mapview/MapCamera$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/mapview/MapCamera$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$100(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapCamera;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native addListener(Lcom/here/sdk/mapview/MapCameraListener;)V
    .param p1    # Lcom/here/sdk/mapview/MapCameraListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native applyUpdate(Lcom/here/sdk/mapview/MapCameraUpdate;)V
    .param p1    # Lcom/here/sdk/mapview/MapCameraUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native cancelAnimation(Lcom/here/sdk/mapview/MapCameraAnimation;)V
    .param p1    # Lcom/here/sdk/mapview/MapCameraAnimation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native cancelAnimations()V
.end method

.method public native dryApplyUpdate(Lcom/here/sdk/mapview/MapCameraUpdate;Lcom/here/sdk/mapview/MapCamera$DryCameraUpdateCallback;)V
    .param p1    # Lcom/here/sdk/mapview/MapCameraUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/mapview/MapCamera$DryCameraUpdateCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native getBoundingBox()Lcom/here/sdk/core/GeoBox;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getLimits()Lcom/here/sdk/mapview/MapCameraLimits;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getPrincipalPoint()Lcom/here/sdk/core/Point2D;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getState()Lcom/here/sdk/mapview/MapCamera$State;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native lookAt(Lcom/here/sdk/core/GeoBox;Lcom/here/sdk/core/GeoOrientationUpdate;)V
    .param p1    # Lcom/here/sdk/core/GeoBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/core/GeoOrientationUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native lookAt(Lcom/here/sdk/core/GeoBox;Lcom/here/sdk/core/GeoOrientationUpdate;Lcom/here/sdk/core/Rectangle2D;)V
    .param p1    # Lcom/here/sdk/core/GeoBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/core/GeoOrientationUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/core/Rectangle2D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native lookAt(Lcom/here/sdk/core/GeoCoordinates;)V
    .param p1    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native lookAt(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoOrientationUpdate;Lcom/here/sdk/mapview/MapMeasure;)V
    .param p1    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/core/GeoOrientationUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/mapview/MapMeasure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native lookAt(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapMeasure;)V
    .param p1    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/mapview/MapMeasure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native orbitBy(Lcom/here/sdk/core/GeoOrientationUpdate;Lcom/here/sdk/core/Point2D;)V
    .param p1    # Lcom/here/sdk/core/GeoOrientationUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/core/Point2D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native removeListener(Lcom/here/sdk/mapview/MapCameraListener;)V
    .param p1    # Lcom/here/sdk/mapview/MapCameraListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native removeListeners()V
.end method

.method public native setDistanceToTarget(D)V
.end method

.method public native setOrientationAtTarget(Lcom/here/sdk/core/GeoOrientationUpdate;)V
    .param p1    # Lcom/here/sdk/core/GeoOrientationUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native setPrincipalPoint(Lcom/here/sdk/core/Point2D;)V
    .param p1    # Lcom/here/sdk/core/Point2D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native startAnimation(Lcom/here/sdk/mapview/MapCameraAnimation;)V
    .param p1    # Lcom/here/sdk/mapview/MapCameraAnimation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native startAnimation(Lcom/here/sdk/mapview/MapCameraAnimation;Lcom/here/sdk/animation/AnimationListener;)V
    .param p1    # Lcom/here/sdk/mapview/MapCameraAnimation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/animation/AnimationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native zoomBy(DLcom/here/sdk/core/Point2D;)V
    .param p3    # Lcom/here/sdk/core/Point2D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native zoomTo(D)V
.end method
