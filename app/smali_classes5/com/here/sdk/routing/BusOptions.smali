.class public final Lcom/here/sdk/routing/BusOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allowOptions:Lcom/here/sdk/routing/AllowOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public avoidanceOptions:Lcom/here/sdk/routing/AvoidanceOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public busSpecifications:Lcom/here/sdk/transport/BusSpecifications;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public lastCharacterOfLicensePlate:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public maxSpeedOnSegments:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/MaxSpeedOnSegment;",
            ">;"
        }
    .end annotation
.end field

.field public occupantsNumber:I

.field public routeOptions:Lcom/here/sdk/routing/RouteOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public textOptions:Lcom/here/sdk/routing/RouteTextOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public tollOptions:Lcom/here/sdk/routing/TollOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/here/sdk/routing/RouteOptions;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/here/sdk/routing/RouteOptions;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/sdk/routing/BusOptions;->routeOptions:Lcom/here/sdk/routing/RouteOptions;

    .line 10
    .line 11
    new-instance v0, Lcom/here/sdk/routing/RouteTextOptions;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/here/sdk/routing/RouteTextOptions;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/here/sdk/routing/BusOptions;->textOptions:Lcom/here/sdk/routing/RouteTextOptions;

    .line 17
    .line 18
    new-instance v0, Lcom/here/sdk/routing/AvoidanceOptions;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/here/sdk/routing/AvoidanceOptions;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/here/sdk/routing/BusOptions;->avoidanceOptions:Lcom/here/sdk/routing/AvoidanceOptions;

    .line 24
    .line 25
    new-instance v0, Lcom/here/sdk/routing/TollOptions;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/here/sdk/routing/TollOptions;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/here/sdk/routing/BusOptions;->tollOptions:Lcom/here/sdk/routing/TollOptions;

    .line 31
    .line 32
    new-instance v0, Lcom/here/sdk/routing/AllowOptions;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/here/sdk/routing/AllowOptions;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/here/sdk/routing/BusOptions;->allowOptions:Lcom/here/sdk/routing/AllowOptions;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/here/sdk/routing/BusOptions;->occupantsNumber:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/here/sdk/routing/BusOptions;->lastCharacterOfLicensePlate:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/here/sdk/routing/BusOptions;->maxSpeedOnSegments:Ljava/util/List;

    .line 51
    .line 52
    new-instance v0, Lcom/here/sdk/transport/BusSpecifications;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/here/sdk/transport/BusSpecifications;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/here/sdk/routing/BusOptions;->busSpecifications:Lcom/here/sdk/transport/BusSpecifications;

    .line 58
    .line 59
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
    instance-of v1, p1, Lcom/here/sdk/routing/BusOptions;

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
    check-cast p1, Lcom/here/sdk/routing/BusOptions;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/routing/BusOptions;->routeOptions:Lcom/here/sdk/routing/RouteOptions;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/routing/BusOptions;->routeOptions:Lcom/here/sdk/routing/RouteOptions;

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
    iget-object v1, p0, Lcom/here/sdk/routing/BusOptions;->textOptions:Lcom/here/sdk/routing/RouteTextOptions;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/here/sdk/routing/BusOptions;->textOptions:Lcom/here/sdk/routing/RouteTextOptions;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/here/sdk/routing/BusOptions;->avoidanceOptions:Lcom/here/sdk/routing/AvoidanceOptions;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/here/sdk/routing/BusOptions;->avoidanceOptions:Lcom/here/sdk/routing/AvoidanceOptions;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/here/sdk/routing/BusOptions;->tollOptions:Lcom/here/sdk/routing/TollOptions;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/here/sdk/routing/BusOptions;->tollOptions:Lcom/here/sdk/routing/TollOptions;

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/here/sdk/routing/BusOptions;->allowOptions:Lcom/here/sdk/routing/AllowOptions;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/here/sdk/routing/BusOptions;->allowOptions:Lcom/here/sdk/routing/AllowOptions;

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget v1, p0, Lcom/here/sdk/routing/BusOptions;->occupantsNumber:I

    .line 64
    .line 65
    iget v3, p1, Lcom/here/sdk/routing/BusOptions;->occupantsNumber:I

    .line 66
    .line 67
    if-ne v1, v3, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/here/sdk/routing/BusOptions;->lastCharacterOfLicensePlate:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/here/sdk/routing/BusOptions;->lastCharacterOfLicensePlate:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/here/sdk/routing/BusOptions;->maxSpeedOnSegments:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/here/sdk/routing/BusOptions;->maxSpeedOnSegments:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lcom/here/sdk/routing/BusOptions;->busSpecifications:Lcom/here/sdk/transport/BusSpecifications;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/here/sdk/routing/BusOptions;->busSpecifications:Lcom/here/sdk/transport/BusSpecifications;

    .line 92
    .line 93
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    return v0

    .line 100
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/sdk/routing/BusOptions;->routeOptions:Lcom/here/sdk/routing/RouteOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/here/sdk/routing/RouteOptions;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/routing/BusOptions;->textOptions:Lcom/here/sdk/routing/RouteTextOptions;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/here/sdk/routing/RouteTextOptions;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_1
    add-int/2addr v2, v0

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/here/sdk/routing/BusOptions;->avoidanceOptions:Lcom/here/sdk/routing/AvoidanceOptions;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/here/sdk/routing/AvoidanceOptions;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v1

    .line 40
    :goto_2
    add-int/2addr v2, v0

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, Lcom/here/sdk/routing/BusOptions;->tollOptions:Lcom/here/sdk/routing/TollOptions;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/here/sdk/routing/TollOptions;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v0, v1

    .line 53
    :goto_3
    add-int/2addr v2, v0

    .line 54
    mul-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, Lcom/here/sdk/routing/BusOptions;->allowOptions:Lcom/here/sdk/routing/AllowOptions;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/here/sdk/routing/AllowOptions;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move v0, v1

    .line 66
    :goto_4
    add-int/2addr v2, v0

    .line 67
    mul-int/lit8 v2, v2, 0x1f

    .line 68
    .line 69
    iget v0, p0, Lcom/here/sdk/routing/BusOptions;->occupantsNumber:I

    .line 70
    .line 71
    add-int/2addr v2, v0

    .line 72
    mul-int/lit8 v2, v2, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, Lcom/here/sdk/routing/BusOptions;->lastCharacterOfLicensePlate:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move v0, v1

    .line 84
    :goto_5
    add-int/2addr v2, v0

    .line 85
    mul-int/lit8 v2, v2, 0x1f

    .line 86
    .line 87
    iget-object v0, p0, Lcom/here/sdk/routing/BusOptions;->maxSpeedOnSegments:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    move v0, v1

    .line 97
    :goto_6
    add-int/2addr v2, v0

    .line 98
    mul-int/lit8 v2, v2, 0x1f

    .line 99
    .line 100
    iget-object v0, p0, Lcom/here/sdk/routing/BusOptions;->busSpecifications:Lcom/here/sdk/transport/BusSpecifications;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/here/sdk/transport/BusSpecifications;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :cond_7
    add-int/2addr v2, v1

    .line 109
    return v2
.end method
