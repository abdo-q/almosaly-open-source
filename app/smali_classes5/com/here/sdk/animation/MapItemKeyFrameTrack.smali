.class public final Lcom/here/sdk/animation/MapItemKeyFrameTrack;
.super Lcom/here/NativeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/animation/MapItemKeyFrameTrack$InstantiationException;,
        Lcom/here/sdk/animation/MapItemKeyFrameTrack$InstantiationErrorCode;
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/animation/MapItemKeyFrameTrack$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/animation/MapItemKeyFrameTrack$1;-><init>()V

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
    invoke-static {p0, p1}, Lcom/here/sdk/animation/MapItemKeyFrameTrack;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method public static native moveTo(Ljava/util/List;Lcom/here/sdk/animation/Easing;Lcom/here/sdk/animation/KeyframeInterpolationMode;)Lcom/here/sdk/animation/MapItemKeyFrameTrack;
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
            "Lcom/here/sdk/animation/MapItemKeyFrameTrack;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/animation/MapItemKeyFrameTrack$InstantiationException;
        }
    .end annotation
.end method

.method public static native polylineProgress(Ljava/util/List;Lcom/here/sdk/animation/Easing;Lcom/here/sdk/animation/KeyframeInterpolationMode;)Lcom/here/sdk/animation/MapItemKeyFrameTrack;
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
            "Lcom/here/sdk/animation/MapItemKeyFrameTrack;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/animation/MapItemKeyFrameTrack$InstantiationException;
        }
    .end annotation
.end method
