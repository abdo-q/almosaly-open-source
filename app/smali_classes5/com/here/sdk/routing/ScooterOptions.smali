.class public final Lcom/here/sdk/routing/ScooterOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allowHighway:Z

.field public avoidanceOptions:Lcom/here/sdk/routing/AvoidanceOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public engineSizeInCubicCentimeters:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
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
    .locals 2

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
    iput-object v0, p0, Lcom/here/sdk/routing/ScooterOptions;->routeOptions:Lcom/here/sdk/routing/RouteOptions;

    .line 10
    .line 11
    new-instance v0, Lcom/here/sdk/routing/RouteTextOptions;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/here/sdk/routing/RouteTextOptions;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/here/sdk/routing/ScooterOptions;->textOptions:Lcom/here/sdk/routing/RouteTextOptions;

    .line 17
    .line 18
    new-instance v0, Lcom/here/sdk/routing/AvoidanceOptions;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/here/sdk/routing/AvoidanceOptions;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/here/sdk/routing/ScooterOptions;->avoidanceOptions:Lcom/here/sdk/routing/AvoidanceOptions;

    .line 24
    .line 25
    new-instance v0, Lcom/here/sdk/routing/TollOptions;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/here/sdk/routing/TollOptions;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/here/sdk/routing/ScooterOptions;->tollOptions:Lcom/here/sdk/routing/TollOptions;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lcom/here/sdk/routing/ScooterOptions;->occupantsNumber:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/here/sdk/routing/ScooterOptions;->lastCharacterOfLicensePlate:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/here/sdk/routing/ScooterOptions;->maxSpeedOnSegments:Ljava/util/List;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, Lcom/here/sdk/routing/ScooterOptions;->allowHighway:Z

    .line 47
    .line 48
    iput-object v0, p0, Lcom/here/sdk/routing/ScooterOptions;->engineSizeInCubicCentimeters:Ljava/lang/Integer;

    .line 49
    .line 50
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
    instance-of v1, p1, Lcom/here/sdk/routing/ScooterOptions;

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
    check-cast p1, Lcom/here/sdk/routing/ScooterOptions;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/routing/ScooterOptions;->routeOptions:Lcom/here/sdk/routing/RouteOptions;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/routing/ScooterOptions;->routeOptions:Lcom/here/sdk/routing/RouteOptions;

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
    iget-object v1, p0, Lcom/here/sdk/routing/ScooterOptions;->textOptions:Lcom/here/sdk/routing/RouteTextOptions;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/here/sdk/routing/ScooterOptions;->textOptions:Lcom/here/sdk/routing/RouteTextOptions;

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
    iget-object v1, p0, Lcom/here/sdk/routing/ScooterOptions;->avoidanceOptions:Lcom/here/sdk/routing/AvoidanceOptions;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/here/sdk/routing/ScooterOptions;->avoidanceOptions:Lcom/here/sdk/routing/AvoidanceOptions;

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
    iget-object v1, p0, Lcom/here/sdk/routing/ScooterOptions;->tollOptions:Lcom/here/sdk/routing/TollOptions;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/here/sdk/routing/ScooterOptions;->tollOptions:Lcom/here/sdk/routing/TollOptions;

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
    iget v1, p0, Lcom/here/sdk/routing/ScooterOptions;->occupantsNumber:I

    .line 54
    .line 55
    iget v3, p1, Lcom/here/sdk/routing/ScooterOptions;->occupantsNumber:I

    .line 56
    .line 57
    if-ne v1, v3, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/here/sdk/routing/ScooterOptions;->lastCharacterOfLicensePlate:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/here/sdk/routing/ScooterOptions;->lastCharacterOfLicensePlate:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/here/sdk/routing/ScooterOptions;->maxSpeedOnSegments:Ljava/util/List;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/here/sdk/routing/ScooterOptions;->maxSpeedOnSegments:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/here/sdk/routing/ScooterOptions;->allowHighway:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lcom/here/sdk/routing/ScooterOptions;->allowHighway:Z

    .line 82
    .line 83
    if-ne v1, v3, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lcom/here/sdk/routing/ScooterOptions;->engineSizeInCubicCentimeters:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/here/sdk/routing/ScooterOptions;->engineSizeInCubicCentimeters:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    return v0

    .line 96
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/sdk/routing/ScooterOptions;->routeOptions:Lcom/here/sdk/routing/RouteOptions;

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
    iget-object v0, p0, Lcom/here/sdk/routing/ScooterOptions;->textOptions:Lcom/here/sdk/routing/RouteTextOptions;

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
    iget-object v0, p0, Lcom/here/sdk/routing/ScooterOptions;->avoidanceOptions:Lcom/here/sdk/routing/AvoidanceOptions;

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
    iget-object v0, p0, Lcom/here/sdk/routing/ScooterOptions;->tollOptions:Lcom/here/sdk/routing/TollOptions;

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
    iget v0, p0, Lcom/here/sdk/routing/ScooterOptions;->occupantsNumber:I

    .line 57
    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/lit8 v2, v2, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, Lcom/here/sdk/routing/ScooterOptions;->lastCharacterOfLicensePlate:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v0, v1

    .line 71
    :goto_4
    add-int/2addr v2, v0

    .line 72
    mul-int/lit8 v2, v2, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, Lcom/here/sdk/routing/ScooterOptions;->maxSpeedOnSegments:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

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
    iget-boolean v0, p0, Lcom/here/sdk/routing/ScooterOptions;->allowHighway:Z

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const/16 v0, 0x4f

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    const/16 v0, 0x61

    .line 95
    .line 96
    :goto_6
    add-int/2addr v2, v0

    .line 97
    mul-int/lit8 v2, v2, 0x1f

    .line 98
    .line 99
    iget-object v0, p0, Lcom/here/sdk/routing/ScooterOptions;->engineSizeInCubicCentimeters:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :cond_7
    add-int/2addr v2, v1

    .line 108
    return v2
.end method
