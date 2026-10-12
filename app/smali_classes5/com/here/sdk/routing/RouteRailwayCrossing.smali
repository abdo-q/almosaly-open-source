.class public final Lcom/here/sdk/routing/RouteRailwayCrossing;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public coordinates:Lcom/here/sdk/core/GeoCoordinates;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public routeOffset:Lcom/here/sdk/routing/RouteOffset;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public type:Lcom/here/sdk/routing/RouteRailwayCrossingType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/sdk/routing/RouteRailwayCrossingType;Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/routing/RouteOffset;)V
    .locals 0
    .param p1    # Lcom/here/sdk/routing/RouteRailwayCrossingType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/routing/RouteOffset;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/routing/RouteRailwayCrossing;->type:Lcom/here/sdk/routing/RouteRailwayCrossingType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/sdk/routing/RouteRailwayCrossing;->coordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/here/sdk/routing/RouteRailwayCrossing;->routeOffset:Lcom/here/sdk/routing/RouteOffset;

    .line 9
    .line 10
    return-void
.end method
