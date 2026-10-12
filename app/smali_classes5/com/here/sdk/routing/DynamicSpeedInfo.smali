.class public final Lcom/here/sdk/routing/DynamicSpeedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public baseSpeedInMetersPerSecond:D

.field public trafficSpeedInMetersPerSecond:D

.field public turnTimeInSeconds:I


# direct methods
.method public constructor <init>(DDI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/here/sdk/routing/DynamicSpeedInfo;->baseSpeedInMetersPerSecond:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/here/sdk/routing/DynamicSpeedInfo;->trafficSpeedInMetersPerSecond:D

    .line 7
    .line 8
    iput p5, p0, Lcom/here/sdk/routing/DynamicSpeedInfo;->turnTimeInSeconds:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public native calculateJamFactor()D
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
    instance-of v1, p1, Lcom/here/sdk/routing/DynamicSpeedInfo;

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
    check-cast p1, Lcom/here/sdk/routing/DynamicSpeedInfo;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/here/sdk/routing/DynamicSpeedInfo;->baseSpeedInMetersPerSecond:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/here/sdk/routing/DynamicSpeedInfo;->baseSpeedInMetersPerSecond:D

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
    iget-wide v3, p0, Lcom/here/sdk/routing/DynamicSpeedInfo;->trafficSpeedInMetersPerSecond:D

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/here/sdk/routing/DynamicSpeedInfo;->trafficSpeedInMetersPerSecond:D

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
    iget v1, p0, Lcom/here/sdk/routing/DynamicSpeedInfo;->turnTimeInSeconds:I

    .line 34
    .line 35
    iget p1, p1, Lcom/here/sdk/routing/DynamicSpeedInfo;->turnTimeInSeconds:I

    .line 36
    .line 37
    if-ne v1, p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/here/sdk/routing/DynamicSpeedInfo;->baseSpeedInMetersPerSecond:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/here/sdk/routing/DynamicSpeedInfo;->baseSpeedInMetersPerSecond:D

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
    iget-wide v2, p0, Lcom/here/sdk/routing/DynamicSpeedInfo;->trafficSpeedInMetersPerSecond:D

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v5, p0, Lcom/here/sdk/routing/DynamicSpeedInfo;->trafficSpeedInMetersPerSecond:D

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
    iget v0, p0, Lcom/here/sdk/routing/DynamicSpeedInfo;->turnTimeInSeconds:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method
