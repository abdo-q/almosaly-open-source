.class public final Lcom/here/sdk/routing/TransitDeparture;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public delay:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public place:Lcom/here/sdk/routing/RoutePlace;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public status:Lcom/here/sdk/routing/TransitDepartureStatus;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public time:Ljava/util/Date;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/sdk/routing/RoutePlace;Ljava/util/Date;Ljava/lang/Integer;Lcom/here/sdk/routing/TransitDepartureStatus;)V
    .locals 0
    .param p1    # Lcom/here/sdk/routing/RoutePlace;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/here/sdk/routing/TransitDepartureStatus;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/routing/TransitDeparture;->place:Lcom/here/sdk/routing/RoutePlace;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/sdk/routing/TransitDeparture;->time:Ljava/util/Date;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/here/sdk/routing/TransitDeparture;->delay:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/here/sdk/routing/TransitDeparture;->status:Lcom/here/sdk/routing/TransitDepartureStatus;

    .line 11
    .line 12
    return-void
.end method
