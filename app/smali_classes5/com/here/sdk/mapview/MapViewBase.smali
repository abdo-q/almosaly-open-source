.class public interface abstract Lcom/here/sdk/mapview/MapViewBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/mapview/MapViewBase$MapPickCallback;,
        Lcom/here/sdk/mapview/MapViewBase$MapPickCallbackImpl;
    }
.end annotation


# virtual methods
.method public abstract addLifecycleListener(Lcom/here/sdk/mapview/MapViewLifecycleListener;)V
    .param p1    # Lcom/here/sdk/mapview/MapViewLifecycleListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract geoToViewCoordinates(Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/core/Point2D;
    .param p1    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCamera()Lcom/here/sdk/mapview/MapCamera;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getFrameRate()I
.end method

.method public abstract getGestures()Lcom/here/sdk/gestures/Gestures;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getHereMap()Lcom/here/sdk/mapview/HereMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getMapContext()Lcom/here/sdk/mapview/MapContext;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getMapScene()Lcom/here/sdk/mapview/MapScene;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPixelScale()D
.end method

.method public abstract getViewportSize()Lcom/here/sdk/core/Size2D;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getWatermarkSize()Lcom/here/sdk/core/Size2D;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isValid()Z
.end method

.method public abstract pick(Lcom/here/sdk/mapview/MapScene$MapPickFilter;Lcom/here/sdk/core/Rectangle2D;Lcom/here/sdk/mapview/MapViewBase$MapPickCallback;)V
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

.method public abstract removeLifecycleListener(Lcom/here/sdk/mapview/MapViewLifecycleListener;)V
    .param p1    # Lcom/here/sdk/mapview/MapViewLifecycleListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setFrameRate(I)V
.end method

.method public abstract setWatermarkLocation(Lcom/here/sdk/core/Anchor2D;Lcom/here/sdk/core/Point2D;)V
    .param p1    # Lcom/here/sdk/core/Anchor2D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/core/Point2D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract viewToGeoCoordinates(Lcom/here/sdk/core/Point2D;)Lcom/here/sdk/core/GeoCoordinates;
    .param p1    # Lcom/here/sdk/core/Point2D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
