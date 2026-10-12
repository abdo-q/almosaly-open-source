.class public final Lcom/here/sdk/core/GeoCoordinates;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final altitude:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final latitude:D

.field public final longitude:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1, p2, p3, p4}, Lcom/here/sdk/core/GeoCoordinates;->make(DD)Lcom/here/sdk/core/GeoCoordinates;

    move-result-object p1

    .line 8
    iget-wide p2, p1, Lcom/here/sdk/core/GeoCoordinates;->latitude:D

    iput-wide p2, p0, Lcom/here/sdk/core/GeoCoordinates;->latitude:D

    .line 9
    iget-wide p2, p1, Lcom/here/sdk/core/GeoCoordinates;->longitude:D

    iput-wide p2, p0, Lcom/here/sdk/core/GeoCoordinates;->longitude:D

    .line 10
    iget-object p1, p1, Lcom/here/sdk/core/GeoCoordinates;->altitude:Ljava/lang/Double;

    iput-object p1, p0, Lcom/here/sdk/core/GeoCoordinates;->altitude:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static/range {p1 .. p6}, Lcom/here/sdk/core/GeoCoordinates;->make(DDD)Lcom/here/sdk/core/GeoCoordinates;

    move-result-object p1

    .line 3
    iget-wide p2, p1, Lcom/here/sdk/core/GeoCoordinates;->latitude:D

    iput-wide p2, p0, Lcom/here/sdk/core/GeoCoordinates;->latitude:D

    .line 4
    iget-wide p2, p1, Lcom/here/sdk/core/GeoCoordinates;->longitude:D

    iput-wide p2, p0, Lcom/here/sdk/core/GeoCoordinates;->longitude:D

    .line 5
    iget-object p1, p1, Lcom/here/sdk/core/GeoCoordinates;->altitude:Ljava/lang/Double;

    iput-object p1, p0, Lcom/here/sdk/core/GeoCoordinates;->altitude:Ljava/lang/Double;

    return-void
.end method

.method public static native fromString(Ljava/lang/String;)Lcom/here/sdk/core/GeoCoordinates;
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method private static native make(DD)Lcom/here/sdk/core/GeoCoordinates;
.end method

.method private static native make(DDD)Lcom/here/sdk/core/GeoCoordinates;
.end method


# virtual methods
.method public native distanceTo(Lcom/here/sdk/core/GeoCoordinates;)D
    .param p1    # Lcom/here/sdk/core/GeoCoordinates;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

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
    instance-of v1, p1, Lcom/here/sdk/core/GeoCoordinates;

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
    check-cast p1, Lcom/here/sdk/core/GeoCoordinates;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/here/sdk/core/GeoCoordinates;->latitude:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/here/sdk/core/GeoCoordinates;->latitude:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/here/sdk/core/GeoCoordinates;->longitude:D

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/here/sdk/core/GeoCoordinates;->longitude:D

    .line 26
    .line 27
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/here/sdk/core/GeoCoordinates;->altitude:Ljava/lang/Double;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/here/sdk/core/GeoCoordinates;->altitude:Ljava/lang/Double;

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/here/sdk/core/GeoCoordinates;->latitude:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/here/sdk/core/GeoCoordinates;->latitude:D

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    ushr-long/2addr v2, v4

    .line 16
    xor-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    const/16 v1, 0xd9

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/here/sdk/core/GeoCoordinates;->longitude:D

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v5, p0, Lcom/here/sdk/core/GeoCoordinates;->longitude:D

    .line 30
    .line 31
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    ushr-long v4, v5, v4

    .line 36
    .line 37
    xor-long/2addr v2, v4

    .line 38
    long-to-int v0, v2

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, Lcom/here/sdk/core/GeoCoordinates;->altitude:Ljava/lang/Double;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    add-int/2addr v1, v0

    .line 53
    return v1
.end method
