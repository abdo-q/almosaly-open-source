.class public final Lcom/here/sdk/mapview/MapCameraKeyframeTrack;
.super Lcom/here/NativeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/mapview/MapCameraKeyframeTrack$InstantiationException;,
        Lcom/here/sdk/mapview/MapCameraKeyframeTrack$InstantiationErrorCode;
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/mapview/MapCameraKeyframeTrack$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/mapview/MapCameraKeyframeTrack$1;-><init>()V

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
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapCameraKeyframeTrack;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method public static native fieldOfView(Ljava/util/List;Lcom/here/sdk/animation/Easing;Lcom/here/sdk/animation/KeyframeInterpolationMode;)Lcom/here/sdk/mapview/MapCameraKeyframeTrack;
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/animation/Easing;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/animation/KeyframeInterpolationMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/animation/ScalarKeyframe;",
            ">;",
            "Lcom/here/sdk/animation/Easing;",
            "Lcom/here/sdk/animation/KeyframeInterpolationMode;",
            ")",
            "Lcom/here/sdk/mapview/MapCameraKeyframeTrack;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/mapview/MapCameraKeyframeTrack$InstantiationException;
        }
    .end annotation
.end method

.method public static native lookAtDistance(Ljava/util/List;Lcom/here/sdk/animation/Easing;Lcom/here/sdk/animation/KeyframeInterpolationMode;)Lcom/here/sdk/mapview/MapCameraKeyframeTrack;
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/animation/Easing;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/animation/KeyframeInterpolationMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/animation/ScalarKeyframe;",
            ">;",
            "Lcom/here/sdk/animation/Easing;",
            "Lcom/here/sdk/animation/KeyframeInterpolationMode;",
            ")",
            "Lcom/here/sdk/mapview/MapCameraKeyframeTrack;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/mapview/MapCameraKeyframeTrack$InstantiationException;
        }
    .end annotation
.end method

.method public static native lookAtOrientation(Ljava/util/List;Lcom/here/sdk/animation/Easing;Lcom/here/sdk/animation/KeyframeInterpolationMode;)Lcom/here/sdk/mapview/MapCameraKeyframeTrack;
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/animation/Easing;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/animation/KeyframeInterpolationMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/animation/GeoOrientationKeyframe;",
            ">;",
            "Lcom/here/sdk/animation/Easing;",
            "Lcom/here/sdk/animation/KeyframeInterpolationMode;",
            ")",
            "Lcom/here/sdk/mapview/MapCameraKeyframeTrack;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/mapview/MapCameraKeyframeTrack$InstantiationException;
        }
    .end annotation
.end method

.method public static native lookAtTarget(Ljava/util/List;Lcom/here/sdk/animation/Easing;Lcom/here/sdk/animation/KeyframeInterpolationMode;)Lcom/here/sdk/mapview/MapCameraKeyframeTrack;
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/animation/Easing;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/animation/KeyframeInterpolationMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/animation/GeoCoordinatesKeyframe;",
            ">;",
            "Lcom/here/sdk/animation/Easing;",
            "Lcom/here/sdk/animation/KeyframeInterpolationMode;",
            ")",
            "Lcom/here/sdk/mapview/MapCameraKeyframeTrack;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/mapview/MapCameraKeyframeTrack$InstantiationException;
        }
    .end annotation
.end method

.method public static native normalizedPrincipalPoint(Ljava/util/List;Lcom/here/sdk/animation/Easing;Lcom/here/sdk/animation/KeyframeInterpolationMode;)Lcom/here/sdk/mapview/MapCameraKeyframeTrack;
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/animation/Easing;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/animation/KeyframeInterpolationMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/animation/Anchor2DKeyframe;",
            ">;",
            "Lcom/here/sdk/animation/Easing;",
            "Lcom/here/sdk/animation/KeyframeInterpolationMode;",
            ")",
            "Lcom/here/sdk/mapview/MapCameraKeyframeTrack;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/mapview/MapCameraKeyframeTrack$InstantiationException;
        }
    .end annotation
.end method

.method public static native principalPoint(Ljava/util/List;Lcom/here/sdk/animation/Easing;Lcom/here/sdk/animation/KeyframeInterpolationMode;)Lcom/here/sdk/mapview/MapCameraKeyframeTrack;
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/animation/Easing;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/animation/KeyframeInterpolationMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/animation/Point2DKeyframe;",
            ">;",
            "Lcom/here/sdk/animation/Easing;",
            "Lcom/here/sdk/animation/KeyframeInterpolationMode;",
            ")",
            "Lcom/here/sdk/mapview/MapCameraKeyframeTrack;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/mapview/MapCameraKeyframeTrack$InstantiationException;
        }
    .end annotation
.end method


# virtual methods
.method public native getAnchor2DKeyframes()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/animation/Anchor2DKeyframe;",
            ">;"
        }
    .end annotation
.end method

.method public native getGeoCoordinatesKeyframes()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/animation/GeoCoordinatesKeyframe;",
            ">;"
        }
    .end annotation
.end method

.method public native getGeoOrientationKeyframes()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/animation/GeoOrientationKeyframe;",
            ">;"
        }
    .end annotation
.end method

.method public native getInterpolationMode()Lcom/here/sdk/animation/KeyframeInterpolationMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getPoint2DKeyframes()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/animation/Point2DKeyframe;",
            ">;"
        }
    .end annotation
.end method

.method public native getScalarKeyframes()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/animation/ScalarKeyframe;",
            ">;"
        }
    .end annotation
.end method
