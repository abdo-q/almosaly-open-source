.class public final Lcom/here/sdk/mapview/MapCameraUpdateFactory;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/mapview/MapCameraUpdateFactory$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/mapview/MapCameraUpdateFactory$1;-><init>()V

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
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapCameraUpdateFactory;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native compositeUpdate(Ljava/util/List;)Lcom/here/sdk/mapview/MapCameraUpdate;
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
            "Lcom/here/sdk/mapview/MapCameraUpdate;",
            ">;)",
            "Lcom/here/sdk/mapview/MapCameraUpdate;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/mapview/MapCameraUpdate$InstantiationException;
        }
    .end annotation
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method public static native lookAt(Lcom/here/sdk/core/GeoBox;)Lcom/here/sdk/mapview/MapCameraUpdate;
    .param p0    # Lcom/here/sdk/core/GeoBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public static native lookAt(Lcom/here/sdk/core/GeoBox;Lcom/here/sdk/core/GeoOrientationUpdate;Lcom/here/sdk/core/Rectangle2D;)Lcom/here/sdk/mapview/MapCameraUpdate;
    .param p0    # Lcom/here/sdk/core/GeoBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/core/GeoOrientationUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/core/Rectangle2D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public static native lookAt(Lcom/here/sdk/core/GeoBox;Lcom/here/sdk/core/Rectangle2D;)Lcom/here/sdk/mapview/MapCameraUpdate;
    .param p0    # Lcom/here/sdk/core/GeoBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/core/Rectangle2D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public static native lookAt(Lcom/here/sdk/core/GeoCoordinatesUpdate;)Lcom/here/sdk/mapview/MapCameraUpdate;
    .param p0    # Lcom/here/sdk/core/GeoCoordinatesUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public static native lookAt(Lcom/here/sdk/core/GeoCoordinatesUpdate;Lcom/here/sdk/core/GeoOrientationUpdate;)Lcom/here/sdk/mapview/MapCameraUpdate;
    .param p0    # Lcom/here/sdk/core/GeoCoordinatesUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/core/GeoOrientationUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public static native lookAt(Lcom/here/sdk/core/GeoCoordinatesUpdate;Lcom/here/sdk/core/GeoOrientationUpdate;Lcom/here/sdk/mapview/MapMeasure;)Lcom/here/sdk/mapview/MapCameraUpdate;
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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public static native lookAt(Lcom/here/sdk/core/GeoCoordinatesUpdate;Lcom/here/sdk/core/GeoOrientationUpdate;Ljava/util/List;Lcom/here/sdk/core/Rectangle2D;Lcom/here/sdk/mapview/MapMeasure;Lcom/here/sdk/mapview/MapMeasure;)Lcom/here/sdk/mapview/MapCameraUpdate;
    .param p0    # Lcom/here/sdk/core/GeoCoordinatesUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/core/GeoOrientationUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/core/Rectangle2D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/here/sdk/mapview/MapMeasure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/here/sdk/mapview/MapMeasure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/core/GeoCoordinatesUpdate;",
            "Lcom/here/sdk/core/GeoOrientationUpdate;",
            "Ljava/util/List<",
            "Lcom/here/sdk/core/GeoCoordinates;",
            ">;",
            "Lcom/here/sdk/core/Rectangle2D;",
            "Lcom/here/sdk/mapview/MapMeasure;",
            "Lcom/here/sdk/mapview/MapMeasure;",
            ")",
            "Lcom/here/sdk/mapview/MapCameraUpdate;"
        }
    .end annotation
.end method

.method public static native lookAt(Lcom/here/sdk/core/GeoCoordinatesUpdate;Lcom/here/sdk/mapview/MapMeasure;)Lcom/here/sdk/mapview/MapCameraUpdate;
    .param p0    # Lcom/here/sdk/core/GeoCoordinatesUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/mapview/MapMeasure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public static native lookAt(Ljava/util/List;Lcom/here/sdk/core/Rectangle2D;Lcom/here/sdk/core/GeoOrientationUpdate;Lcom/here/sdk/mapview/MapMeasure;)Lcom/here/sdk/mapview/MapCameraUpdate;
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/core/Rectangle2D;
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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/core/GeoCoordinates;",
            ">;",
            "Lcom/here/sdk/core/Rectangle2D;",
            "Lcom/here/sdk/core/GeoOrientationUpdate;",
            "Lcom/here/sdk/mapview/MapMeasure;",
            ")",
            "Lcom/here/sdk/mapview/MapCameraUpdate;"
        }
    .end annotation
.end method

.method public static native lookToMatch(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/Point2D;)Lcom/here/sdk/mapview/MapCameraUpdate;
    .param p0    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/core/Point2D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public static native lookToMatch(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/Point2D;Lcom/here/sdk/core/GeoOrientationUpdate;Lcom/here/sdk/mapview/MapMeasure;)Lcom/here/sdk/mapview/MapCameraUpdate;
    .param p0    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/core/Point2D;
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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public static native orbitBy(Lcom/here/sdk/core/GeoOrientationUpdate;Lcom/here/sdk/core/Point2D;)Lcom/here/sdk/mapview/MapCameraUpdate;
    .param p0    # Lcom/here/sdk/core/GeoOrientationUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/core/Point2D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public static native panBy(DD)Lcom/here/sdk/mapview/MapCameraUpdate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public static native rotateBy(Lcom/here/sdk/core/GeoOrientationUpdate;)Lcom/here/sdk/mapview/MapCameraUpdate;
    .param p0    # Lcom/here/sdk/core/GeoOrientationUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public static native setNormalizedPrincipalPoint(Lcom/here/sdk/core/Anchor2D;)Lcom/here/sdk/mapview/MapCameraUpdate;
    .param p0    # Lcom/here/sdk/core/Anchor2D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public static native setPrincipalPoint(Lcom/here/sdk/core/Point2D;)Lcom/here/sdk/mapview/MapCameraUpdate;
    .param p0    # Lcom/here/sdk/core/Point2D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public static native setVerticalFieldOfView(D)Lcom/here/sdk/mapview/MapCameraUpdate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public static native zoomBy(DLcom/here/sdk/core/Point2D;)Lcom/here/sdk/mapview/MapCameraUpdate;
    .param p2    # Lcom/here/sdk/core/Point2D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public static native zoomTo(D)Lcom/here/sdk/mapview/MapCameraUpdate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
