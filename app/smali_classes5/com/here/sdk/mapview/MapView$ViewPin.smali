.class public interface abstract Lcom/here/sdk/mapview/MapView$ViewPin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ViewPin"
.end annotation


# virtual methods
.method public abstract getAnchorPoint()Lcom/here/sdk/core/Anchor2D;
.end method

.method public abstract getGeoCoordinates()Lcom/here/sdk/core/GeoCoordinates;
.end method

.method public abstract setAnchorPoint(Lcom/here/sdk/core/Anchor2D;)V
    .param p1    # Lcom/here/sdk/core/Anchor2D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setGeoCoordinates(Lcom/here/sdk/core/GeoCoordinates;)V
    .param p1    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract unpin()V
.end method
