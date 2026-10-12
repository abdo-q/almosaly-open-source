.class public final Lcom/here/sdk/core/GeoCircle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final center:Lcom/here/sdk/core/GeoCoordinates;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final radiusInMeters:D


# direct methods
.method public constructor <init>(Lcom/here/sdk/core/GeoCoordinates;D)V
    .locals 0
    .param p1    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/here/sdk/core/GeoCircle;->make(Lcom/here/sdk/core/GeoCoordinates;D)Lcom/here/sdk/core/GeoCircle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p1, Lcom/here/sdk/core/GeoCircle;->center:Lcom/here/sdk/core/GeoCoordinates;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/here/sdk/core/GeoCircle;->center:Lcom/here/sdk/core/GeoCoordinates;

    .line 11
    .line 12
    iget-wide p1, p1, Lcom/here/sdk/core/GeoCircle;->radiusInMeters:D

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/here/sdk/core/GeoCircle;->radiusInMeters:D

    .line 15
    .line 16
    return-void
.end method

.method private static native make(Lcom/here/sdk/core/GeoCoordinates;D)Lcom/here/sdk/core/GeoCircle;
    .param p0    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    instance-of v1, p1, Lcom/here/sdk/core/GeoCircle;

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
    check-cast p1, Lcom/here/sdk/core/GeoCircle;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/core/GeoCircle;->center:Lcom/here/sdk/core/GeoCoordinates;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/core/GeoCircle;->center:Lcom/here/sdk/core/GeoCoordinates;

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
    iget-wide v3, p0, Lcom/here/sdk/core/GeoCircle;->radiusInMeters:D

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/here/sdk/core/GeoCircle;->radiusInMeters:D

    .line 26
    .line 27
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/here/sdk/core/GeoCircle;->center:Lcom/here/sdk/core/GeoCoordinates;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/here/sdk/core/GeoCoordinates;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v1, 0xd9

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/here/sdk/core/GeoCircle;->radiusInMeters:D

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, p0, Lcom/here/sdk/core/GeoCircle;->radiusInMeters:D

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    ushr-long/2addr v4, v0

    .line 31
    xor-long/2addr v2, v4

    .line 32
    long-to-int v0, v2

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method
