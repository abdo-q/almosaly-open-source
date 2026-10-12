.class public final Lcom/here/sdk/mapview/MapCamera$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/MapCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# instance fields
.field public distanceToTargetInMeters:D

.field public orientationAtTarget:Lcom/here/sdk/core/GeoOrientation;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public targetCoordinates:Lcom/here/sdk/core/GeoCoordinates;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public zoomLevel:D


# direct methods
.method public constructor <init>(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoOrientation;DD)V
    .locals 0
    .param p1    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/core/GeoOrientation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/mapview/MapCamera$State;->targetCoordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/sdk/mapview/MapCamera$State;->orientationAtTarget:Lcom/here/sdk/core/GeoOrientation;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/here/sdk/mapview/MapCamera$State;->distanceToTargetInMeters:D

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/here/sdk/mapview/MapCamera$State;->zoomLevel:D

    .line 11
    .line 12
    return-void
.end method
