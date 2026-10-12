.class public final Lcom/here/sdk/mapview/RoadShieldIconProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public countryCode:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public routeNumberName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public routeType:Lcom/here/sdk/core/RouteType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public shieldText:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public stateCode:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/sdk/core/RouteType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/here/sdk/core/RouteType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/mapview/RoadShieldIconProperties;->routeType:Lcom/here/sdk/core/RouteType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/sdk/mapview/RoadShieldIconProperties;->countryCode:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/here/sdk/mapview/RoadShieldIconProperties;->stateCode:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/here/sdk/mapview/RoadShieldIconProperties;->routeNumberName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/here/sdk/mapview/RoadShieldIconProperties;->shieldText:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
