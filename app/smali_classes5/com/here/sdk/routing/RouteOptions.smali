.class public final Lcom/here/sdk/routing/RouteOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alternatives:I

.field public arrivalTime:Ljava/util/Date;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public departureTime:Ljava/util/Date;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public enableRouteHandle:Z

.field public enableTolls:Z

.field public optimizationMode:Lcom/here/sdk/routing/OptimizationMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public optimizeWaypointsOrder:Z

.field public speedCapInMetersPerSecond:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public trafficOptimizationMode:Lcom/here/sdk/routing/TrafficOptimizationMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/here/sdk/routing/OptimizationMode;->FASTEST:Lcom/here/sdk/routing/OptimizationMode;

    iput-object v0, p0, Lcom/here/sdk/routing/RouteOptions;->optimizationMode:Lcom/here/sdk/routing/OptimizationMode;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/here/sdk/routing/RouteOptions;->alternatives:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/here/sdk/routing/RouteOptions;->departureTime:Ljava/util/Date;

    .line 5
    iput-object v1, p0, Lcom/here/sdk/routing/RouteOptions;->arrivalTime:Ljava/util/Date;

    .line 6
    iput-object v1, p0, Lcom/here/sdk/routing/RouteOptions;->speedCapInMetersPerSecond:Ljava/lang/Double;

    .line 7
    iput-boolean v0, p0, Lcom/here/sdk/routing/RouteOptions;->enableRouteHandle:Z

    .line 8
    sget-object v1, Lcom/here/sdk/routing/TrafficOptimizationMode;->TIME_DEPENDENT:Lcom/here/sdk/routing/TrafficOptimizationMode;

    iput-object v1, p0, Lcom/here/sdk/routing/RouteOptions;->trafficOptimizationMode:Lcom/here/sdk/routing/TrafficOptimizationMode;

    .line 9
    iput-boolean v0, p0, Lcom/here/sdk/routing/RouteOptions;->enableTolls:Z

    .line 10
    iput-boolean v0, p0, Lcom/here/sdk/routing/RouteOptions;->optimizeWaypointsOrder:Z

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/OptimizationMode;)V
    .locals 1
    .param p1    # Lcom/here/sdk/routing/OptimizationMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/here/sdk/routing/RouteOptions;->optimizationMode:Lcom/here/sdk/routing/OptimizationMode;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/here/sdk/routing/RouteOptions;->alternatives:I

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/here/sdk/routing/RouteOptions;->departureTime:Ljava/util/Date;

    .line 15
    iput-object v0, p0, Lcom/here/sdk/routing/RouteOptions;->arrivalTime:Ljava/util/Date;

    .line 16
    iput-object v0, p0, Lcom/here/sdk/routing/RouteOptions;->speedCapInMetersPerSecond:Ljava/lang/Double;

    .line 17
    iput-boolean p1, p0, Lcom/here/sdk/routing/RouteOptions;->enableRouteHandle:Z

    .line 18
    sget-object v0, Lcom/here/sdk/routing/TrafficOptimizationMode;->TIME_DEPENDENT:Lcom/here/sdk/routing/TrafficOptimizationMode;

    iput-object v0, p0, Lcom/here/sdk/routing/RouteOptions;->trafficOptimizationMode:Lcom/here/sdk/routing/TrafficOptimizationMode;

    .line 19
    iput-boolean p1, p0, Lcom/here/sdk/routing/RouteOptions;->enableTolls:Z

    .line 20
    iput-boolean p1, p0, Lcom/here/sdk/routing/RouteOptions;->optimizeWaypointsOrder:Z

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/OptimizationMode;I)V
    .locals 0
    .param p1    # Lcom/here/sdk/routing/OptimizationMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/here/sdk/routing/RouteOptions;->optimizationMode:Lcom/here/sdk/routing/OptimizationMode;

    .line 23
    iput p2, p0, Lcom/here/sdk/routing/RouteOptions;->alternatives:I

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/here/sdk/routing/RouteOptions;->departureTime:Ljava/util/Date;

    .line 25
    iput-object p1, p0, Lcom/here/sdk/routing/RouteOptions;->arrivalTime:Ljava/util/Date;

    .line 26
    iput-object p1, p0, Lcom/here/sdk/routing/RouteOptions;->speedCapInMetersPerSecond:Ljava/lang/Double;

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/here/sdk/routing/RouteOptions;->enableRouteHandle:Z

    .line 28
    sget-object p2, Lcom/here/sdk/routing/TrafficOptimizationMode;->TIME_DEPENDENT:Lcom/here/sdk/routing/TrafficOptimizationMode;

    iput-object p2, p0, Lcom/here/sdk/routing/RouteOptions;->trafficOptimizationMode:Lcom/here/sdk/routing/TrafficOptimizationMode;

    .line 29
    iput-boolean p1, p0, Lcom/here/sdk/routing/RouteOptions;->enableTolls:Z

    .line 30
    iput-boolean p1, p0, Lcom/here/sdk/routing/RouteOptions;->optimizeWaypointsOrder:Z

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/OptimizationMode;ILjava/util/Date;)V
    .locals 0
    .param p1    # Lcom/here/sdk/routing/OptimizationMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/here/sdk/routing/RouteOptions;->optimizationMode:Lcom/here/sdk/routing/OptimizationMode;

    .line 33
    iput p2, p0, Lcom/here/sdk/routing/RouteOptions;->alternatives:I

    .line 34
    iput-object p3, p0, Lcom/here/sdk/routing/RouteOptions;->departureTime:Ljava/util/Date;

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/here/sdk/routing/RouteOptions;->arrivalTime:Ljava/util/Date;

    .line 36
    iput-object p1, p0, Lcom/here/sdk/routing/RouteOptions;->speedCapInMetersPerSecond:Ljava/lang/Double;

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/here/sdk/routing/RouteOptions;->enableRouteHandle:Z

    .line 38
    sget-object p2, Lcom/here/sdk/routing/TrafficOptimizationMode;->TIME_DEPENDENT:Lcom/here/sdk/routing/TrafficOptimizationMode;

    iput-object p2, p0, Lcom/here/sdk/routing/RouteOptions;->trafficOptimizationMode:Lcom/here/sdk/routing/TrafficOptimizationMode;

    .line 39
    iput-boolean p1, p0, Lcom/here/sdk/routing/RouteOptions;->enableTolls:Z

    .line 40
    iput-boolean p1, p0, Lcom/here/sdk/routing/RouteOptions;->optimizeWaypointsOrder:Z

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/OptimizationMode;ILjava/util/Date;Ljava/util/Date;)V
    .locals 0
    .param p1    # Lcom/here/sdk/routing/OptimizationMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/here/sdk/routing/RouteOptions;->optimizationMode:Lcom/here/sdk/routing/OptimizationMode;

    .line 43
    iput p2, p0, Lcom/here/sdk/routing/RouteOptions;->alternatives:I

    .line 44
    iput-object p3, p0, Lcom/here/sdk/routing/RouteOptions;->departureTime:Ljava/util/Date;

    .line 45
    iput-object p4, p0, Lcom/here/sdk/routing/RouteOptions;->arrivalTime:Ljava/util/Date;

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/here/sdk/routing/RouteOptions;->speedCapInMetersPerSecond:Ljava/lang/Double;

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/here/sdk/routing/RouteOptions;->enableRouteHandle:Z

    .line 48
    sget-object p2, Lcom/here/sdk/routing/TrafficOptimizationMode;->TIME_DEPENDENT:Lcom/here/sdk/routing/TrafficOptimizationMode;

    iput-object p2, p0, Lcom/here/sdk/routing/RouteOptions;->trafficOptimizationMode:Lcom/here/sdk/routing/TrafficOptimizationMode;

    .line 49
    iput-boolean p1, p0, Lcom/here/sdk/routing/RouteOptions;->enableTolls:Z

    .line 50
    iput-boolean p1, p0, Lcom/here/sdk/routing/RouteOptions;->optimizeWaypointsOrder:Z

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/OptimizationMode;ILjava/util/Date;Ljava/util/Date;Ljava/lang/Double;)V
    .locals 0
    .param p1    # Lcom/here/sdk/routing/OptimizationMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/here/sdk/routing/RouteOptions;->optimizationMode:Lcom/here/sdk/routing/OptimizationMode;

    .line 53
    iput p2, p0, Lcom/here/sdk/routing/RouteOptions;->alternatives:I

    .line 54
    iput-object p3, p0, Lcom/here/sdk/routing/RouteOptions;->departureTime:Ljava/util/Date;

    .line 55
    iput-object p4, p0, Lcom/here/sdk/routing/RouteOptions;->arrivalTime:Ljava/util/Date;

    .line 56
    iput-object p5, p0, Lcom/here/sdk/routing/RouteOptions;->speedCapInMetersPerSecond:Ljava/lang/Double;

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/here/sdk/routing/RouteOptions;->enableRouteHandle:Z

    .line 58
    sget-object p2, Lcom/here/sdk/routing/TrafficOptimizationMode;->TIME_DEPENDENT:Lcom/here/sdk/routing/TrafficOptimizationMode;

    iput-object p2, p0, Lcom/here/sdk/routing/RouteOptions;->trafficOptimizationMode:Lcom/here/sdk/routing/TrafficOptimizationMode;

    .line 59
    iput-boolean p1, p0, Lcom/here/sdk/routing/RouteOptions;->enableTolls:Z

    .line 60
    iput-boolean p1, p0, Lcom/here/sdk/routing/RouteOptions;->optimizeWaypointsOrder:Z

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/OptimizationMode;ILjava/util/Date;Ljava/util/Date;Ljava/lang/Double;Z)V
    .locals 0
    .param p1    # Lcom/here/sdk/routing/OptimizationMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/here/sdk/routing/RouteOptions;->optimizationMode:Lcom/here/sdk/routing/OptimizationMode;

    .line 63
    iput p2, p0, Lcom/here/sdk/routing/RouteOptions;->alternatives:I

    .line 64
    iput-object p3, p0, Lcom/here/sdk/routing/RouteOptions;->departureTime:Ljava/util/Date;

    .line 65
    iput-object p4, p0, Lcom/here/sdk/routing/RouteOptions;->arrivalTime:Ljava/util/Date;

    .line 66
    iput-object p5, p0, Lcom/here/sdk/routing/RouteOptions;->speedCapInMetersPerSecond:Ljava/lang/Double;

    .line 67
    iput-boolean p6, p0, Lcom/here/sdk/routing/RouteOptions;->enableRouteHandle:Z

    .line 68
    sget-object p1, Lcom/here/sdk/routing/TrafficOptimizationMode;->TIME_DEPENDENT:Lcom/here/sdk/routing/TrafficOptimizationMode;

    iput-object p1, p0, Lcom/here/sdk/routing/RouteOptions;->trafficOptimizationMode:Lcom/here/sdk/routing/TrafficOptimizationMode;

    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/here/sdk/routing/RouteOptions;->enableTolls:Z

    .line 70
    iput-boolean p1, p0, Lcom/here/sdk/routing/RouteOptions;->optimizeWaypointsOrder:Z

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/OptimizationMode;ILjava/util/Date;Ljava/util/Date;Ljava/lang/Double;ZLcom/here/sdk/routing/TrafficOptimizationMode;)V
    .locals 0
    .param p1    # Lcom/here/sdk/routing/OptimizationMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/here/sdk/routing/TrafficOptimizationMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/here/sdk/routing/RouteOptions;->optimizationMode:Lcom/here/sdk/routing/OptimizationMode;

    .line 73
    iput p2, p0, Lcom/here/sdk/routing/RouteOptions;->alternatives:I

    .line 74
    iput-object p3, p0, Lcom/here/sdk/routing/RouteOptions;->departureTime:Ljava/util/Date;

    .line 75
    iput-object p4, p0, Lcom/here/sdk/routing/RouteOptions;->arrivalTime:Ljava/util/Date;

    .line 76
    iput-object p5, p0, Lcom/here/sdk/routing/RouteOptions;->speedCapInMetersPerSecond:Ljava/lang/Double;

    .line 77
    iput-boolean p6, p0, Lcom/here/sdk/routing/RouteOptions;->enableRouteHandle:Z

    .line 78
    iput-object p7, p0, Lcom/here/sdk/routing/RouteOptions;->trafficOptimizationMode:Lcom/here/sdk/routing/TrafficOptimizationMode;

    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lcom/here/sdk/routing/RouteOptions;->enableTolls:Z

    .line 80
    iput-boolean p1, p0, Lcom/here/sdk/routing/RouteOptions;->optimizeWaypointsOrder:Z

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/OptimizationMode;ILjava/util/Date;Ljava/util/Date;Ljava/lang/Double;ZLcom/here/sdk/routing/TrafficOptimizationMode;Z)V
    .locals 0
    .param p1    # Lcom/here/sdk/routing/OptimizationMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/here/sdk/routing/TrafficOptimizationMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/here/sdk/routing/RouteOptions;->optimizationMode:Lcom/here/sdk/routing/OptimizationMode;

    .line 83
    iput p2, p0, Lcom/here/sdk/routing/RouteOptions;->alternatives:I

    .line 84
    iput-object p3, p0, Lcom/here/sdk/routing/RouteOptions;->departureTime:Ljava/util/Date;

    .line 85
    iput-object p4, p0, Lcom/here/sdk/routing/RouteOptions;->arrivalTime:Ljava/util/Date;

    .line 86
    iput-object p5, p0, Lcom/here/sdk/routing/RouteOptions;->speedCapInMetersPerSecond:Ljava/lang/Double;

    .line 87
    iput-boolean p6, p0, Lcom/here/sdk/routing/RouteOptions;->enableRouteHandle:Z

    .line 88
    iput-object p7, p0, Lcom/here/sdk/routing/RouteOptions;->trafficOptimizationMode:Lcom/here/sdk/routing/TrafficOptimizationMode;

    .line 89
    iput-boolean p8, p0, Lcom/here/sdk/routing/RouteOptions;->enableTolls:Z

    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Lcom/here/sdk/routing/RouteOptions;->optimizeWaypointsOrder:Z

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/OptimizationMode;ILjava/util/Date;Ljava/util/Date;Ljava/lang/Double;ZLcom/here/sdk/routing/TrafficOptimizationMode;ZZ)V
    .locals 0
    .param p1    # Lcom/here/sdk/routing/OptimizationMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/here/sdk/routing/TrafficOptimizationMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/here/sdk/routing/RouteOptions;->optimizationMode:Lcom/here/sdk/routing/OptimizationMode;

    .line 93
    iput p2, p0, Lcom/here/sdk/routing/RouteOptions;->alternatives:I

    .line 94
    iput-object p3, p0, Lcom/here/sdk/routing/RouteOptions;->departureTime:Ljava/util/Date;

    .line 95
    iput-object p4, p0, Lcom/here/sdk/routing/RouteOptions;->arrivalTime:Ljava/util/Date;

    .line 96
    iput-object p5, p0, Lcom/here/sdk/routing/RouteOptions;->speedCapInMetersPerSecond:Ljava/lang/Double;

    .line 97
    iput-boolean p6, p0, Lcom/here/sdk/routing/RouteOptions;->enableRouteHandle:Z

    .line 98
    iput-object p7, p0, Lcom/here/sdk/routing/RouteOptions;->trafficOptimizationMode:Lcom/here/sdk/routing/TrafficOptimizationMode;

    .line 99
    iput-boolean p8, p0, Lcom/here/sdk/routing/RouteOptions;->enableTolls:Z

    .line 100
    iput-boolean p9, p0, Lcom/here/sdk/routing/RouteOptions;->optimizeWaypointsOrder:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/here/sdk/routing/RouteOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/here/sdk/routing/RouteOptions;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/routing/RouteOptions;->optimizationMode:Lcom/here/sdk/routing/OptimizationMode;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/routing/RouteOptions;->optimizationMode:Lcom/here/sdk/routing/OptimizationMode;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/here/sdk/routing/RouteOptions;->alternatives:I

    .line 24
    .line 25
    iget v3, p1, Lcom/here/sdk/routing/RouteOptions;->alternatives:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/here/sdk/routing/RouteOptions;->departureTime:Ljava/util/Date;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/here/sdk/routing/RouteOptions;->departureTime:Ljava/util/Date;

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/here/sdk/routing/RouteOptions;->arrivalTime:Ljava/util/Date;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/here/sdk/routing/RouteOptions;->arrivalTime:Ljava/util/Date;

    .line 42
    .line 43
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/here/sdk/routing/RouteOptions;->speedCapInMetersPerSecond:Ljava/lang/Double;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/here/sdk/routing/RouteOptions;->speedCapInMetersPerSecond:Ljava/lang/Double;

    .line 52
    .line 53
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/here/sdk/routing/RouteOptions;->enableRouteHandle:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lcom/here/sdk/routing/RouteOptions;->enableRouteHandle:Z

    .line 62
    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/here/sdk/routing/RouteOptions;->trafficOptimizationMode:Lcom/here/sdk/routing/TrafficOptimizationMode;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/here/sdk/routing/RouteOptions;->trafficOptimizationMode:Lcom/here/sdk/routing/TrafficOptimizationMode;

    .line 68
    .line 69
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/here/sdk/routing/RouteOptions;->enableTolls:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/here/sdk/routing/RouteOptions;->enableTolls:Z

    .line 78
    .line 79
    if-ne v1, v3, :cond_2

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/here/sdk/routing/RouteOptions;->optimizeWaypointsOrder:Z

    .line 82
    .line 83
    iget-boolean p1, p1, Lcom/here/sdk/routing/RouteOptions;->optimizeWaypointsOrder:Z

    .line 84
    .line 85
    if-ne v1, p1, :cond_2

    .line 86
    .line 87
    return v0

    .line 88
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/here/sdk/routing/RouteOptions;->optimizationMode:Lcom/here/sdk/routing/OptimizationMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget v0, p0, Lcom/here/sdk/routing/RouteOptions;->alternatives:I

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/here/sdk/routing/RouteOptions;->departureTime:Ljava/util/Date;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_1
    add-int/2addr v2, v0

    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/here/sdk/routing/RouteOptions;->arrivalTime:Ljava/util/Date;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v1

    .line 45
    :goto_2
    add-int/2addr v2, v0

    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Lcom/here/sdk/routing/RouteOptions;->speedCapInMetersPerSecond:Ljava/lang/Double;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v0, v1

    .line 58
    :goto_3
    add-int/2addr v2, v0

    .line 59
    mul-int/lit8 v2, v2, 0x1f

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/here/sdk/routing/RouteOptions;->enableRouteHandle:Z

    .line 62
    .line 63
    const/16 v3, 0x61

    .line 64
    .line 65
    const/16 v4, 0x4f

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    move v0, v4

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move v0, v3

    .line 72
    :goto_4
    add-int/2addr v2, v0

    .line 73
    mul-int/lit8 v2, v2, 0x1f

    .line 74
    .line 75
    iget-object v0, p0, Lcom/here/sdk/routing/RouteOptions;->trafficOptimizationMode:Lcom/here/sdk/routing/TrafficOptimizationMode;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :cond_5
    add-int/2addr v2, v1

    .line 84
    mul-int/lit8 v2, v2, 0x1f

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/here/sdk/routing/RouteOptions;->enableTolls:Z

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    move v0, v4

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move v0, v3

    .line 93
    :goto_5
    add-int/2addr v2, v0

    .line 94
    mul-int/lit8 v2, v2, 0x1f

    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/here/sdk/routing/RouteOptions;->optimizeWaypointsOrder:Z

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    move v3, v4

    .line 101
    :cond_7
    add-int/2addr v2, v3

    .line 102
    return v2
.end method
