.class public final Lcom/here/sdk/mapview/MapCameraAnimationFactory;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/mapview/MapCameraAnimationFactory$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/mapview/MapCameraAnimationFactory$1;-><init>()V

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
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapCameraAnimationFactory;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native createAnimation(Lcom/here/sdk/mapview/MapCameraKeyframeTrack;)Lcom/here/sdk/mapview/MapCameraAnimation;
    .param p0    # Lcom/here/sdk/mapview/MapCameraKeyframeTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public static native createAnimation(Lcom/here/sdk/mapview/MapCameraUpdate;Lcom/here/time/Duration;Lcom/here/sdk/animation/Easing;)Lcom/here/sdk/mapview/MapCameraAnimation;
    .param p0    # Lcom/here/sdk/mapview/MapCameraUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/time/Duration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/animation/Easing;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public static native createAnimation(Ljava/util/List;)Lcom/here/sdk/mapview/MapCameraAnimation;
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/MapCameraKeyframeTrack;",
            ">;)",
            "Lcom/here/sdk/mapview/MapCameraAnimation;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/mapview/MapCameraAnimation$InstantiationException;
        }
    .end annotation
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method public static native flyTo(Lcom/here/sdk/core/GeoCoordinatesUpdate;DLcom/here/time/Duration;)Lcom/here/sdk/mapview/MapCameraAnimation;
    .param p0    # Lcom/here/sdk/core/GeoCoordinatesUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/here/time/Duration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public static native flyTo(Lcom/here/sdk/core/GeoCoordinatesUpdate;Lcom/here/sdk/core/GeoOrientationUpdate;DLcom/here/time/Duration;)Lcom/here/sdk/mapview/MapCameraAnimation;
    .param p0    # Lcom/here/sdk/core/GeoCoordinatesUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/core/GeoOrientationUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/here/time/Duration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public static native flyTo(Lcom/here/sdk/core/GeoCoordinatesUpdate;Lcom/here/sdk/core/GeoOrientationUpdate;Lcom/here/sdk/mapview/MapMeasure;DLcom/here/time/Duration;)Lcom/here/sdk/mapview/MapCameraAnimation;
    .param p0    # Lcom/here/sdk/core/GeoCoordinatesUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/core/GeoOrientationUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/mapview/MapMeasure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/here/time/Duration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public static native flyTo(Lcom/here/sdk/core/GeoCoordinatesUpdate;Lcom/here/sdk/mapview/MapMeasure;DLcom/here/time/Duration;)Lcom/here/sdk/mapview/MapCameraAnimation;
    .param p0    # Lcom/here/sdk/core/GeoCoordinatesUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/mapview/MapMeasure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/here/time/Duration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
