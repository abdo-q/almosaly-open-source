.class public final Lcom/here/sdk/routing/TransitRouteOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alternatives:I

.field public arrivalTime:Ljava/util/Date;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public changes:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public departureTime:Ljava/util/Date;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public modeFilter:Lcom/here/sdk/routing/TransitModeFilter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public modes:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/TransitMode;",
            ">;"
        }
    .end annotation
.end field

.field public pedestrianMaxDistanceInMeters:I

.field public pedestrianSpeedInMetersPerSecond:D

.field public textOptions:Lcom/here/sdk/routing/RouteTextOptions;
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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/here/sdk/routing/TransitRouteOptions;->departureTime:Ljava/util/Date;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/here/sdk/routing/TransitRouteOptions;->arrivalTime:Ljava/util/Date;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/here/sdk/routing/TransitRouteOptions;->alternatives:I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/here/sdk/routing/TransitRouteOptions;->changes:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, Lcom/here/sdk/routing/TransitModeFilter;->INCLUDE:Lcom/here/sdk/routing/TransitModeFilter;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/here/sdk/routing/TransitRouteOptions;->modeFilter:Lcom/here/sdk/routing/TransitModeFilter;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/here/sdk/routing/TransitRouteOptions;->modes:Ljava/util/List;

    .line 24
    .line 25
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/here/sdk/routing/TransitRouteOptions;->pedestrianSpeedInMetersPerSecond:D

    .line 28
    .line 29
    const/16 v0, 0x7d0

    .line 30
    .line 31
    iput v0, p0, Lcom/here/sdk/routing/TransitRouteOptions;->pedestrianMaxDistanceInMeters:I

    .line 32
    .line 33
    new-instance v0, Lcom/here/sdk/routing/RouteTextOptions;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/here/sdk/routing/RouteTextOptions;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/here/sdk/routing/TransitRouteOptions;->textOptions:Lcom/here/sdk/routing/RouteTextOptions;

    .line 39
    .line 40
    return-void
.end method

.method public static native fromDefaultParameterConfiguration()Lcom/here/sdk/routing/TransitRouteOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/here/sdk/routing/TransitRouteOptions;

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
    check-cast p1, Lcom/here/sdk/routing/TransitRouteOptions;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/routing/TransitRouteOptions;->departureTime:Ljava/util/Date;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/routing/TransitRouteOptions;->departureTime:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/here/sdk/routing/TransitRouteOptions;->arrivalTime:Ljava/util/Date;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/here/sdk/routing/TransitRouteOptions;->arrivalTime:Ljava/util/Date;

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
    iget v1, p0, Lcom/here/sdk/routing/TransitRouteOptions;->alternatives:I

    .line 34
    .line 35
    iget v3, p1, Lcom/here/sdk/routing/TransitRouteOptions;->alternatives:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/here/sdk/routing/TransitRouteOptions;->changes:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/here/sdk/routing/TransitRouteOptions;->changes:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/here/sdk/routing/TransitRouteOptions;->modeFilter:Lcom/here/sdk/routing/TransitModeFilter;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/here/sdk/routing/TransitRouteOptions;->modeFilter:Lcom/here/sdk/routing/TransitModeFilter;

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
    iget-object v1, p0, Lcom/here/sdk/routing/TransitRouteOptions;->modes:Ljava/util/List;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/here/sdk/routing/TransitRouteOptions;->modes:Ljava/util/List;

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
    iget-wide v3, p0, Lcom/here/sdk/routing/TransitRouteOptions;->pedestrianSpeedInMetersPerSecond:D

    .line 70
    .line 71
    iget-wide v5, p1, Lcom/here/sdk/routing/TransitRouteOptions;->pedestrianSpeedInMetersPerSecond:D

    .line 72
    .line 73
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    iget v1, p0, Lcom/here/sdk/routing/TransitRouteOptions;->pedestrianMaxDistanceInMeters:I

    .line 80
    .line 81
    iget v3, p1, Lcom/here/sdk/routing/TransitRouteOptions;->pedestrianMaxDistanceInMeters:I

    .line 82
    .line 83
    if-ne v1, v3, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lcom/here/sdk/routing/TransitRouteOptions;->textOptions:Lcom/here/sdk/routing/RouteTextOptions;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/here/sdk/routing/TransitRouteOptions;->textOptions:Lcom/here/sdk/routing/RouteTextOptions;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/here/sdk/routing/TransitRouteOptions;->departureTime:Ljava/util/Date;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/routing/TransitRouteOptions;->arrivalTime:Ljava/util/Date;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

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
    iget v0, p0, Lcom/here/sdk/routing/TransitRouteOptions;->alternatives:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/here/sdk/routing/TransitRouteOptions;->changes:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/routing/TransitRouteOptions;->modeFilter:Lcom/here/sdk/routing/TransitModeFilter;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/routing/TransitRouteOptions;->modes:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

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
    iget-wide v3, p0, Lcom/here/sdk/routing/TransitRouteOptions;->pedestrianSpeedInMetersPerSecond:D

    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iget-wide v5, p0, Lcom/here/sdk/routing/TransitRouteOptions;->pedestrianSpeedInMetersPerSecond:D

    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    const/16 v0, 0x20

    .line 87
    .line 88
    ushr-long/2addr v5, v0

    .line 89
    xor-long/2addr v3, v5

    .line 90
    long-to-int v0, v3

    .line 91
    add-int/2addr v2, v0

    .line 92
    mul-int/lit8 v2, v2, 0x1f

    .line 93
    .line 94
    iget v0, p0, Lcom/here/sdk/routing/TransitRouteOptions;->pedestrianMaxDistanceInMeters:I

    .line 95
    .line 96
    add-int/2addr v2, v0

    .line 97
    mul-int/lit8 v2, v2, 0x1f

    .line 98
    .line 99
    iget-object v0, p0, Lcom/here/sdk/routing/TransitRouteOptions;->textOptions:Lcom/here/sdk/routing/RouteTextOptions;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/here/sdk/routing/RouteTextOptions;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :cond_5
    add-int/2addr v2, v1

    .line 108
    return v2
.end method
