.class public final Lcom/here/sdk/mapdata/PreTripPlanning;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public areSpareLightBulbsRequired:Z

.field public areWinterTiresRequired:Z

.field public isAlcoholTesterRequired:Z

.field public isFireExtinguisherRequired:Z

.field public isFirstAidKitRequired:Z

.field public isSafetyVestRequired:Z

.field public isTowRopeRequired:Z

.field public isWarningTriangleRequired:Z

.field public winterSeasonPeriod:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/here/sdk/mapdata/PreTripPlanning;->isWarningTriangleRequired:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/here/sdk/mapdata/PreTripPlanning;->isFirstAidKitRequired:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/here/sdk/mapdata/PreTripPlanning;->isSafetyVestRequired:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/here/sdk/mapdata/PreTripPlanning;->areSpareLightBulbsRequired:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/here/sdk/mapdata/PreTripPlanning;->isAlcoholTesterRequired:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/here/sdk/mapdata/PreTripPlanning;->isFireExtinguisherRequired:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/here/sdk/mapdata/PreTripPlanning;->isTowRopeRequired:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/here/sdk/mapdata/PreTripPlanning;->areWinterTiresRequired:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/here/sdk/mapdata/PreTripPlanning;->winterSeasonPeriod:Ljava/lang/String;

    .line 23
    .line 24
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
    instance-of v1, p1, Lcom/here/sdk/mapdata/PreTripPlanning;

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
    check-cast p1, Lcom/here/sdk/mapdata/PreTripPlanning;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/here/sdk/mapdata/PreTripPlanning;->isWarningTriangleRequired:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/here/sdk/mapdata/PreTripPlanning;->isWarningTriangleRequired:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/here/sdk/mapdata/PreTripPlanning;->isFirstAidKitRequired:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lcom/here/sdk/mapdata/PreTripPlanning;->isFirstAidKitRequired:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/here/sdk/mapdata/PreTripPlanning;->isSafetyVestRequired:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/here/sdk/mapdata/PreTripPlanning;->isSafetyVestRequired:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/here/sdk/mapdata/PreTripPlanning;->areSpareLightBulbsRequired:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/here/sdk/mapdata/PreTripPlanning;->areSpareLightBulbsRequired:Z

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/here/sdk/mapdata/PreTripPlanning;->isAlcoholTesterRequired:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lcom/here/sdk/mapdata/PreTripPlanning;->isAlcoholTesterRequired:Z

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/here/sdk/mapdata/PreTripPlanning;->isFireExtinguisherRequired:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/here/sdk/mapdata/PreTripPlanning;->isFireExtinguisherRequired:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/here/sdk/mapdata/PreTripPlanning;->isTowRopeRequired:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/here/sdk/mapdata/PreTripPlanning;->isTowRopeRequired:Z

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/here/sdk/mapdata/PreTripPlanning;->areWinterTiresRequired:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/here/sdk/mapdata/PreTripPlanning;->areWinterTiresRequired:Z

    .line 58
    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/here/sdk/mapdata/PreTripPlanning;->winterSeasonPeriod:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/here/sdk/mapdata/PreTripPlanning;->winterSeasonPeriod:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/here/sdk/mapdata/PreTripPlanning;->isWarningTriangleRequired:Z

    .line 2
    .line 3
    const/16 v1, 0x61

    .line 4
    .line 5
    const/16 v2, 0x4f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v3, 0xd9

    .line 13
    .line 14
    add-int/2addr v3, v0

    .line 15
    mul-int/lit8 v3, v3, 0x1f

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/here/sdk/mapdata/PreTripPlanning;->isFirstAidKitRequired:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_1
    add-int/2addr v3, v0

    .line 25
    mul-int/lit8 v3, v3, 0x1f

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/here/sdk/mapdata/PreTripPlanning;->isSafetyVestRequired:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, v1

    .line 34
    :goto_2
    add-int/2addr v3, v0

    .line 35
    mul-int/lit8 v3, v3, 0x1f

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/here/sdk/mapdata/PreTripPlanning;->areSpareLightBulbsRequired:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v0, v1

    .line 44
    :goto_3
    add-int/2addr v3, v0

    .line 45
    mul-int/lit8 v3, v3, 0x1f

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/here/sdk/mapdata/PreTripPlanning;->isAlcoholTesterRequired:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v0, v1

    .line 54
    :goto_4
    add-int/2addr v3, v0

    .line 55
    mul-int/lit8 v3, v3, 0x1f

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/here/sdk/mapdata/PreTripPlanning;->isFireExtinguisherRequired:Z

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move v0, v1

    .line 64
    :goto_5
    add-int/2addr v3, v0

    .line 65
    mul-int/lit8 v3, v3, 0x1f

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/here/sdk/mapdata/PreTripPlanning;->isTowRopeRequired:Z

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    move v0, v2

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move v0, v1

    .line 74
    :goto_6
    add-int/2addr v3, v0

    .line 75
    mul-int/lit8 v3, v3, 0x1f

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/here/sdk/mapdata/PreTripPlanning;->areWinterTiresRequired:Z

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    move v1, v2

    .line 82
    :cond_7
    add-int/2addr v3, v1

    .line 83
    mul-int/lit8 v3, v3, 0x1f

    .line 84
    .line 85
    iget-object v0, p0, Lcom/here/sdk/mapdata/PreTripPlanning;->winterSeasonPeriod:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_7

    .line 94
    :cond_8
    const/4 v0, 0x0

    .line 95
    :goto_7
    add-int/2addr v3, v0

    .line 96
    return v3
.end method
