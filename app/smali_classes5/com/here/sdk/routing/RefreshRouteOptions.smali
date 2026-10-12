.class public final Lcom/here/sdk/routing/RefreshRouteOptions;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 23
    new-instance p3, Lcom/here/sdk/routing/RefreshRouteOptions$1;

    invoke-direct {p3}, Lcom/here/sdk/routing/RefreshRouteOptions$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/BicycleOptions;)V
    .locals 2
    .param p1    # Lcom/here/sdk/routing/BicycleOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    invoke-static {p1}, Lcom/here/sdk/routing/RefreshRouteOptions;->make(Lcom/here/sdk/routing/BicycleOptions;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/routing/RefreshRouteOptions;-><init>(JLjava/lang/Object;)V

    .line 18
    invoke-direct {p0}, Lcom/here/sdk/routing/RefreshRouteOptions;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/BusOptions;)V
    .locals 2
    .param p1    # Lcom/here/sdk/routing/BusOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-static {p1}, Lcom/here/sdk/routing/RefreshRouteOptions;->make(Lcom/here/sdk/routing/BusOptions;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/routing/RefreshRouteOptions;-><init>(JLjava/lang/Object;)V

    .line 20
    invoke-direct {p0}, Lcom/here/sdk/routing/RefreshRouteOptions;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/CarOptions;)V
    .locals 2
    .param p1    # Lcom/here/sdk/routing/CarOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Lcom/here/sdk/routing/RefreshRouteOptions;->make(Lcom/here/sdk/routing/CarOptions;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/routing/RefreshRouteOptions;-><init>(JLjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/here/sdk/routing/RefreshRouteOptions;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/EVCarOptions;)V
    .locals 2
    .param p1    # Lcom/here/sdk/routing/EVCarOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-static {p1}, Lcom/here/sdk/routing/RefreshRouteOptions;->make(Lcom/here/sdk/routing/EVCarOptions;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/routing/RefreshRouteOptions;-><init>(JLjava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/here/sdk/routing/RefreshRouteOptions;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/EVTruckOptions;)V
    .locals 2
    .param p1    # Lcom/here/sdk/routing/EVTruckOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-static {p1}, Lcom/here/sdk/routing/RefreshRouteOptions;->make(Lcom/here/sdk/routing/EVTruckOptions;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/routing/RefreshRouteOptions;-><init>(JLjava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Lcom/here/sdk/routing/RefreshRouteOptions;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/PedestrianOptions;)V
    .locals 2
    .param p1    # Lcom/here/sdk/routing/PedestrianOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-static {p1}, Lcom/here/sdk/routing/RefreshRouteOptions;->make(Lcom/here/sdk/routing/PedestrianOptions;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/routing/RefreshRouteOptions;-><init>(JLjava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcom/here/sdk/routing/RefreshRouteOptions;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/PrivateBusOptions;)V
    .locals 2
    .param p1    # Lcom/here/sdk/routing/PrivateBusOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    invoke-static {p1}, Lcom/here/sdk/routing/RefreshRouteOptions;->make(Lcom/here/sdk/routing/PrivateBusOptions;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/routing/RefreshRouteOptions;-><init>(JLjava/lang/Object;)V

    .line 22
    invoke-direct {p0}, Lcom/here/sdk/routing/RefreshRouteOptions;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/ScooterOptions;)V
    .locals 2
    .param p1    # Lcom/here/sdk/routing/ScooterOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-static {p1}, Lcom/here/sdk/routing/RefreshRouteOptions;->make(Lcom/here/sdk/routing/ScooterOptions;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/routing/RefreshRouteOptions;-><init>(JLjava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lcom/here/sdk/routing/RefreshRouteOptions;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/TaxiOptions;)V
    .locals 2
    .param p1    # Lcom/here/sdk/routing/TaxiOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-static {p1}, Lcom/here/sdk/routing/RefreshRouteOptions;->make(Lcom/here/sdk/routing/TaxiOptions;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/routing/RefreshRouteOptions;-><init>(JLjava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Lcom/here/sdk/routing/RefreshRouteOptions;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/TruckOptions;)V
    .locals 2
    .param p1    # Lcom/here/sdk/routing/TruckOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-static {p1}, Lcom/here/sdk/routing/RefreshRouteOptions;->make(Lcom/here/sdk/routing/TruckOptions;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/routing/RefreshRouteOptions;-><init>(JLjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/here/sdk/routing/RefreshRouteOptions;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/transport/TransportMode;)V
    .locals 2
    .param p1    # Lcom/here/sdk/transport/TransportMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/here/sdk/routing/RefreshRouteOptions;->make(Lcom/here/sdk/transport/TransportMode;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/routing/RefreshRouteOptions;-><init>(JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/here/sdk/routing/RefreshRouteOptions;->cacheThisInstance()V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/routing/RefreshRouteOptions;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make(Lcom/here/sdk/routing/BicycleOptions;)J
    .param p0    # Lcom/here/sdk/routing/BicycleOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native make(Lcom/here/sdk/routing/BusOptions;)J
    .param p0    # Lcom/here/sdk/routing/BusOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native make(Lcom/here/sdk/routing/CarOptions;)J
    .param p0    # Lcom/here/sdk/routing/CarOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native make(Lcom/here/sdk/routing/EVCarOptions;)J
    .param p0    # Lcom/here/sdk/routing/EVCarOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native make(Lcom/here/sdk/routing/EVTruckOptions;)J
    .param p0    # Lcom/here/sdk/routing/EVTruckOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native make(Lcom/here/sdk/routing/PedestrianOptions;)J
    .param p0    # Lcom/here/sdk/routing/PedestrianOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native make(Lcom/here/sdk/routing/PrivateBusOptions;)J
    .param p0    # Lcom/here/sdk/routing/PrivateBusOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native make(Lcom/here/sdk/routing/ScooterOptions;)J
    .param p0    # Lcom/here/sdk/routing/ScooterOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native make(Lcom/here/sdk/routing/TaxiOptions;)J
    .param p0    # Lcom/here/sdk/routing/TaxiOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native make(Lcom/here/sdk/routing/TruckOptions;)J
    .param p0    # Lcom/here/sdk/routing/TruckOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native make(Lcom/here/sdk/transport/TransportMode;)J
    .param p0    # Lcom/here/sdk/transport/TransportMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
