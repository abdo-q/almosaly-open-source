.class public final Lcom/here/sdk/routing/IsolineOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/routing/IsolineOptions$Calculation;
    }
.end annotation


# instance fields
.field public calculationOptions:Lcom/here/sdk/routing/IsolineOptions$Calculation;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public carOptions:Lcom/here/sdk/routing/CarOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public evCarOptions:Lcom/here/sdk/routing/EVCarOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public evTruckOptions:Lcom/here/sdk/routing/EVTruckOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public routingOptions:Lcom/here/sdk/routing/RoutingOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public truckOptions:Lcom/here/sdk/routing/TruckOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/sdk/routing/IsolineOptions$Calculation;Lcom/here/sdk/routing/CarOptions;)V
    .locals 0
    .param p1    # Lcom/here/sdk/routing/IsolineOptions$Calculation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/routing/CarOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcom/here/sdk/routing/IsolineOptions;->make(Lcom/here/sdk/routing/IsolineOptions$Calculation;Lcom/here/sdk/routing/CarOptions;)Lcom/here/sdk/routing/IsolineOptions;

    move-result-object p1

    .line 3
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->calculationOptions:Lcom/here/sdk/routing/IsolineOptions$Calculation;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->calculationOptions:Lcom/here/sdk/routing/IsolineOptions$Calculation;

    .line 4
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->carOptions:Lcom/here/sdk/routing/CarOptions;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->carOptions:Lcom/here/sdk/routing/CarOptions;

    .line 5
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->truckOptions:Lcom/here/sdk/routing/TruckOptions;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->truckOptions:Lcom/here/sdk/routing/TruckOptions;

    .line 6
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->evCarOptions:Lcom/here/sdk/routing/EVCarOptions;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->evCarOptions:Lcom/here/sdk/routing/EVCarOptions;

    .line 7
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->evTruckOptions:Lcom/here/sdk/routing/EVTruckOptions;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->evTruckOptions:Lcom/here/sdk/routing/EVTruckOptions;

    .line 8
    iget-object p1, p1, Lcom/here/sdk/routing/IsolineOptions;->routingOptions:Lcom/here/sdk/routing/RoutingOptions;

    iput-object p1, p0, Lcom/here/sdk/routing/IsolineOptions;->routingOptions:Lcom/here/sdk/routing/RoutingOptions;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/IsolineOptions$Calculation;Lcom/here/sdk/routing/EVCarOptions;)V
    .locals 0
    .param p1    # Lcom/here/sdk/routing/IsolineOptions$Calculation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/routing/EVCarOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1, p2}, Lcom/here/sdk/routing/IsolineOptions;->make(Lcom/here/sdk/routing/IsolineOptions$Calculation;Lcom/here/sdk/routing/EVCarOptions;)Lcom/here/sdk/routing/IsolineOptions;

    move-result-object p1

    .line 19
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->calculationOptions:Lcom/here/sdk/routing/IsolineOptions$Calculation;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->calculationOptions:Lcom/here/sdk/routing/IsolineOptions$Calculation;

    .line 20
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->carOptions:Lcom/here/sdk/routing/CarOptions;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->carOptions:Lcom/here/sdk/routing/CarOptions;

    .line 21
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->truckOptions:Lcom/here/sdk/routing/TruckOptions;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->truckOptions:Lcom/here/sdk/routing/TruckOptions;

    .line 22
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->evCarOptions:Lcom/here/sdk/routing/EVCarOptions;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->evCarOptions:Lcom/here/sdk/routing/EVCarOptions;

    .line 23
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->evTruckOptions:Lcom/here/sdk/routing/EVTruckOptions;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->evTruckOptions:Lcom/here/sdk/routing/EVTruckOptions;

    .line 24
    iget-object p1, p1, Lcom/here/sdk/routing/IsolineOptions;->routingOptions:Lcom/here/sdk/routing/RoutingOptions;

    iput-object p1, p0, Lcom/here/sdk/routing/IsolineOptions;->routingOptions:Lcom/here/sdk/routing/RoutingOptions;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/IsolineOptions$Calculation;Lcom/here/sdk/routing/EVTruckOptions;)V
    .locals 0
    .param p1    # Lcom/here/sdk/routing/IsolineOptions$Calculation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/routing/EVTruckOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1, p2}, Lcom/here/sdk/routing/IsolineOptions;->make(Lcom/here/sdk/routing/IsolineOptions$Calculation;Lcom/here/sdk/routing/EVTruckOptions;)Lcom/here/sdk/routing/IsolineOptions;

    move-result-object p1

    .line 27
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->calculationOptions:Lcom/here/sdk/routing/IsolineOptions$Calculation;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->calculationOptions:Lcom/here/sdk/routing/IsolineOptions$Calculation;

    .line 28
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->carOptions:Lcom/here/sdk/routing/CarOptions;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->carOptions:Lcom/here/sdk/routing/CarOptions;

    .line 29
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->truckOptions:Lcom/here/sdk/routing/TruckOptions;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->truckOptions:Lcom/here/sdk/routing/TruckOptions;

    .line 30
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->evCarOptions:Lcom/here/sdk/routing/EVCarOptions;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->evCarOptions:Lcom/here/sdk/routing/EVCarOptions;

    .line 31
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->evTruckOptions:Lcom/here/sdk/routing/EVTruckOptions;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->evTruckOptions:Lcom/here/sdk/routing/EVTruckOptions;

    .line 32
    iget-object p1, p1, Lcom/here/sdk/routing/IsolineOptions;->routingOptions:Lcom/here/sdk/routing/RoutingOptions;

    iput-object p1, p0, Lcom/here/sdk/routing/IsolineOptions;->routingOptions:Lcom/here/sdk/routing/RoutingOptions;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/IsolineOptions$Calculation;Lcom/here/sdk/routing/RoutingOptions;)V
    .locals 0
    .param p1    # Lcom/here/sdk/routing/IsolineOptions$Calculation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/routing/RoutingOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1, p2}, Lcom/here/sdk/routing/IsolineOptions;->make(Lcom/here/sdk/routing/IsolineOptions$Calculation;Lcom/here/sdk/routing/RoutingOptions;)Lcom/here/sdk/routing/IsolineOptions;

    move-result-object p1

    .line 35
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->calculationOptions:Lcom/here/sdk/routing/IsolineOptions$Calculation;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->calculationOptions:Lcom/here/sdk/routing/IsolineOptions$Calculation;

    .line 36
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->carOptions:Lcom/here/sdk/routing/CarOptions;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->carOptions:Lcom/here/sdk/routing/CarOptions;

    .line 37
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->truckOptions:Lcom/here/sdk/routing/TruckOptions;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->truckOptions:Lcom/here/sdk/routing/TruckOptions;

    .line 38
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->evCarOptions:Lcom/here/sdk/routing/EVCarOptions;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->evCarOptions:Lcom/here/sdk/routing/EVCarOptions;

    .line 39
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->evTruckOptions:Lcom/here/sdk/routing/EVTruckOptions;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->evTruckOptions:Lcom/here/sdk/routing/EVTruckOptions;

    .line 40
    iget-object p1, p1, Lcom/here/sdk/routing/IsolineOptions;->routingOptions:Lcom/here/sdk/routing/RoutingOptions;

    iput-object p1, p0, Lcom/here/sdk/routing/IsolineOptions;->routingOptions:Lcom/here/sdk/routing/RoutingOptions;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/IsolineOptions$Calculation;Lcom/here/sdk/routing/TruckOptions;)V
    .locals 0
    .param p1    # Lcom/here/sdk/routing/IsolineOptions$Calculation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/routing/TruckOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1, p2}, Lcom/here/sdk/routing/IsolineOptions;->make(Lcom/here/sdk/routing/IsolineOptions$Calculation;Lcom/here/sdk/routing/TruckOptions;)Lcom/here/sdk/routing/IsolineOptions;

    move-result-object p1

    .line 11
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->calculationOptions:Lcom/here/sdk/routing/IsolineOptions$Calculation;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->calculationOptions:Lcom/here/sdk/routing/IsolineOptions$Calculation;

    .line 12
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->carOptions:Lcom/here/sdk/routing/CarOptions;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->carOptions:Lcom/here/sdk/routing/CarOptions;

    .line 13
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->truckOptions:Lcom/here/sdk/routing/TruckOptions;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->truckOptions:Lcom/here/sdk/routing/TruckOptions;

    .line 14
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->evCarOptions:Lcom/here/sdk/routing/EVCarOptions;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->evCarOptions:Lcom/here/sdk/routing/EVCarOptions;

    .line 15
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions;->evTruckOptions:Lcom/here/sdk/routing/EVTruckOptions;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions;->evTruckOptions:Lcom/here/sdk/routing/EVTruckOptions;

    .line 16
    iget-object p1, p1, Lcom/here/sdk/routing/IsolineOptions;->routingOptions:Lcom/here/sdk/routing/RoutingOptions;

    iput-object p1, p0, Lcom/here/sdk/routing/IsolineOptions;->routingOptions:Lcom/here/sdk/routing/RoutingOptions;

    return-void
.end method

.method private static native make(Lcom/here/sdk/routing/IsolineOptions$Calculation;Lcom/here/sdk/routing/CarOptions;)Lcom/here/sdk/routing/IsolineOptions;
    .param p0    # Lcom/here/sdk/routing/IsolineOptions$Calculation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/routing/CarOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native make(Lcom/here/sdk/routing/IsolineOptions$Calculation;Lcom/here/sdk/routing/EVCarOptions;)Lcom/here/sdk/routing/IsolineOptions;
    .param p0    # Lcom/here/sdk/routing/IsolineOptions$Calculation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/routing/EVCarOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native make(Lcom/here/sdk/routing/IsolineOptions$Calculation;Lcom/here/sdk/routing/EVTruckOptions;)Lcom/here/sdk/routing/IsolineOptions;
    .param p0    # Lcom/here/sdk/routing/IsolineOptions$Calculation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/routing/EVTruckOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native make(Lcom/here/sdk/routing/IsolineOptions$Calculation;Lcom/here/sdk/routing/RoutingOptions;)Lcom/here/sdk/routing/IsolineOptions;
    .param p0    # Lcom/here/sdk/routing/IsolineOptions$Calculation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/routing/RoutingOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native make(Lcom/here/sdk/routing/IsolineOptions$Calculation;Lcom/here/sdk/routing/TruckOptions;)Lcom/here/sdk/routing/IsolineOptions;
    .param p0    # Lcom/here/sdk/routing/IsolineOptions$Calculation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/routing/TruckOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
