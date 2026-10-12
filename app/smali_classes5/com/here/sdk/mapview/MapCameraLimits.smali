.class public final Lcom/here/sdk/mapview/MapCameraLimits;
.super Lcom/here/NativeBase;
.source "SourceFile"


# static fields
.field public static final MAX_TILT:D = 70.0

.field public static final MAX_ZOOM_LEVEL:D = 23.0

.field public static final MIN_TILT:D

.field public static final MIN_ZOOM_LEVEL:D


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/mapview/MapCameraLimits$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/mapview/MapCameraLimits$1;-><init>()V

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
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapCameraLimits;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native clearBearingRanges()V
.end method

.method public native clearTiltRanges()V
.end method

.method public native getBearingRange()Lcom/here/sdk/core/AngleRange;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getTargetArea()Lcom/here/sdk/core/GeoBox;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getTiltRange()Lcom/here/sdk/core/AngleRange;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getZoomRange()Lcom/here/sdk/mapview/MapMeasureRange;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native setBearingRange(Lcom/here/sdk/core/AngleRange;)V
    .param p1    # Lcom/here/sdk/core/AngleRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native setBearingRangeAtZoom(Lcom/here/sdk/mapview/MapMeasure;Lcom/here/sdk/core/AngleRange;)V
    .param p1    # Lcom/here/sdk/mapview/MapMeasure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/core/AngleRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native setTargetArea(Lcom/here/sdk/core/GeoBox;)V
    .param p1    # Lcom/here/sdk/core/GeoBox;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public native setTiltRange(Lcom/here/sdk/core/AngleRange;)V
    .param p1    # Lcom/here/sdk/core/AngleRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native setTiltRangeAtZoom(Lcom/here/sdk/mapview/MapMeasure;Lcom/here/sdk/core/AngleRange;)V
    .param p1    # Lcom/here/sdk/mapview/MapMeasure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/core/AngleRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native setZoomRange(Lcom/here/sdk/mapview/MapMeasureRange;)V
    .param p1    # Lcom/here/sdk/mapview/MapMeasureRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
