.class public final Lcom/here/sdk/core/TransportProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public pedestrianProfile:Lcom/here/sdk/core/PedestrianProfile;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public vehicleProfile:Lcom/here/sdk/transport/VehicleProfile;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/here/sdk/core/PedestrianProfile;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/here/sdk/core/PedestrianProfile;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/sdk/core/TransportProfile;->pedestrianProfile:Lcom/here/sdk/core/PedestrianProfile;

    .line 10
    .line 11
    new-instance v0, Lcom/here/sdk/transport/VehicleProfile;

    .line 12
    .line 13
    sget-object v1, Lcom/here/sdk/transport/VehicleType;->CAR:Lcom/here/sdk/transport/VehicleType;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/here/sdk/transport/VehicleProfile;-><init>(Lcom/here/sdk/transport/VehicleType;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/here/sdk/core/TransportProfile;->vehicleProfile:Lcom/here/sdk/transport/VehicleProfile;

    .line 19
    .line 20
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
    instance-of v1, p1, Lcom/here/sdk/core/TransportProfile;

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
    check-cast p1, Lcom/here/sdk/core/TransportProfile;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/core/TransportProfile;->pedestrianProfile:Lcom/here/sdk/core/PedestrianProfile;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/core/TransportProfile;->pedestrianProfile:Lcom/here/sdk/core/PedestrianProfile;

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
    iget-object v1, p0, Lcom/here/sdk/core/TransportProfile;->vehicleProfile:Lcom/here/sdk/transport/VehicleProfile;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/here/sdk/core/TransportProfile;->vehicleProfile:Lcom/here/sdk/transport/VehicleProfile;

    .line 26
    .line 27
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/sdk/core/TransportProfile;->pedestrianProfile:Lcom/here/sdk/core/PedestrianProfile;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/here/sdk/core/PedestrianProfile;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/core/TransportProfile;->vehicleProfile:Lcom/here/sdk/transport/VehicleProfile;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/here/sdk/transport/VehicleProfile;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    add-int/2addr v2, v1

    .line 26
    return v2
.end method
