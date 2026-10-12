.class public final Lcom/here/sdk/routing/SegmentReference;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public localId:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public offsetEnd:D

.field public offsetStart:D

.field public segmentId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public tilePartitionId:J

.field public travelDirection:Lcom/here/sdk/routing/TravelDirection;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/here/sdk/routing/SegmentReference;->segmentId:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/here/sdk/routing/TravelDirection;->BIDIRECTIONAL:Lcom/here/sdk/routing/TravelDirection;

    iput-object v0, p0, Lcom/here/sdk/routing/SegmentReference;->travelDirection:Lcom/here/sdk/routing/TravelDirection;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/here/sdk/routing/SegmentReference;->offsetStart:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    iput-wide v0, p0, Lcom/here/sdk/routing/SegmentReference;->offsetEnd:D

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/here/sdk/routing/SegmentReference;->tilePartitionId:J

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/here/sdk/routing/SegmentReference;->localId:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/here/sdk/routing/SegmentReference;->segmentId:Ljava/lang/String;

    .line 10
    sget-object p1, Lcom/here/sdk/routing/TravelDirection;->BIDIRECTIONAL:Lcom/here/sdk/routing/TravelDirection;

    iput-object p1, p0, Lcom/here/sdk/routing/SegmentReference;->travelDirection:Lcom/here/sdk/routing/TravelDirection;

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/here/sdk/routing/SegmentReference;->offsetStart:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 12
    iput-wide v0, p0, Lcom/here/sdk/routing/SegmentReference;->offsetEnd:D

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/here/sdk/routing/SegmentReference;->tilePartitionId:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/here/sdk/routing/SegmentReference;->localId:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/here/sdk/routing/TravelDirection;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/routing/TravelDirection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/here/sdk/routing/SegmentReference;->segmentId:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/here/sdk/routing/SegmentReference;->travelDirection:Lcom/here/sdk/routing/TravelDirection;

    const-wide/16 p1, 0x0

    .line 18
    iput-wide p1, p0, Lcom/here/sdk/routing/SegmentReference;->offsetStart:D

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 19
    iput-wide p1, p0, Lcom/here/sdk/routing/SegmentReference;->offsetEnd:D

    const-wide/16 p1, 0x0

    .line 20
    iput-wide p1, p0, Lcom/here/sdk/routing/SegmentReference;->tilePartitionId:J

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/here/sdk/routing/SegmentReference;->localId:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/here/sdk/routing/TravelDirection;D)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/routing/TravelDirection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/here/sdk/routing/SegmentReference;->segmentId:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/here/sdk/routing/SegmentReference;->travelDirection:Lcom/here/sdk/routing/TravelDirection;

    .line 25
    iput-wide p3, p0, Lcom/here/sdk/routing/SegmentReference;->offsetStart:D

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 26
    iput-wide p1, p0, Lcom/here/sdk/routing/SegmentReference;->offsetEnd:D

    const-wide/16 p1, 0x0

    .line 27
    iput-wide p1, p0, Lcom/here/sdk/routing/SegmentReference;->tilePartitionId:J

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/here/sdk/routing/SegmentReference;->localId:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/here/sdk/routing/TravelDirection;DD)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/routing/TravelDirection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/here/sdk/routing/SegmentReference;->segmentId:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/here/sdk/routing/SegmentReference;->travelDirection:Lcom/here/sdk/routing/TravelDirection;

    .line 32
    iput-wide p3, p0, Lcom/here/sdk/routing/SegmentReference;->offsetStart:D

    .line 33
    iput-wide p5, p0, Lcom/here/sdk/routing/SegmentReference;->offsetEnd:D

    const-wide/16 p1, 0x0

    .line 34
    iput-wide p1, p0, Lcom/here/sdk/routing/SegmentReference;->tilePartitionId:J

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/here/sdk/routing/SegmentReference;->localId:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/here/sdk/routing/TravelDirection;DDJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/routing/TravelDirection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/here/sdk/routing/SegmentReference;->segmentId:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/here/sdk/routing/SegmentReference;->travelDirection:Lcom/here/sdk/routing/TravelDirection;

    .line 39
    iput-wide p3, p0, Lcom/here/sdk/routing/SegmentReference;->offsetStart:D

    .line 40
    iput-wide p5, p0, Lcom/here/sdk/routing/SegmentReference;->offsetEnd:D

    .line 41
    iput-wide p7, p0, Lcom/here/sdk/routing/SegmentReference;->tilePartitionId:J

    const-wide/16 p1, 0x0

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/here/sdk/routing/SegmentReference;->localId:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/here/sdk/routing/TravelDirection;DDJLjava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/routing/TravelDirection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/here/sdk/routing/SegmentReference;->segmentId:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/here/sdk/routing/SegmentReference;->travelDirection:Lcom/here/sdk/routing/TravelDirection;

    .line 46
    iput-wide p3, p0, Lcom/here/sdk/routing/SegmentReference;->offsetStart:D

    .line 47
    iput-wide p5, p0, Lcom/here/sdk/routing/SegmentReference;->offsetEnd:D

    .line 48
    iput-wide p7, p0, Lcom/here/sdk/routing/SegmentReference;->tilePartitionId:J

    .line 49
    iput-object p9, p0, Lcom/here/sdk/routing/SegmentReference;->localId:Ljava/lang/Long;

    return-void
.end method

.method public static native fromString(Ljava/lang/String;)Lcom/here/sdk/routing/SegmentReference;
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
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
    instance-of v1, p1, Lcom/here/sdk/routing/SegmentReference;

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
    check-cast p1, Lcom/here/sdk/routing/SegmentReference;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/routing/SegmentReference;->segmentId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/routing/SegmentReference;->segmentId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/here/sdk/routing/SegmentReference;->travelDirection:Lcom/here/sdk/routing/TravelDirection;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/here/sdk/routing/SegmentReference;->travelDirection:Lcom/here/sdk/routing/TravelDirection;

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
    iget-wide v3, p0, Lcom/here/sdk/routing/SegmentReference;->offsetStart:D

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/here/sdk/routing/SegmentReference;->offsetStart:D

    .line 36
    .line 37
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-wide v3, p0, Lcom/here/sdk/routing/SegmentReference;->offsetEnd:D

    .line 44
    .line 45
    iget-wide v5, p1, Lcom/here/sdk/routing/SegmentReference;->offsetEnd:D

    .line 46
    .line 47
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-wide v3, p0, Lcom/here/sdk/routing/SegmentReference;->tilePartitionId:J

    .line 54
    .line 55
    iget-wide v5, p1, Lcom/here/sdk/routing/SegmentReference;->tilePartitionId:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/here/sdk/routing/SegmentReference;->localId:Ljava/lang/Long;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/here/sdk/routing/SegmentReference;->localId:Ljava/lang/Long;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/here/sdk/routing/SegmentReference;->segmentId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/routing/SegmentReference;->travelDirection:Lcom/here/sdk/routing/TravelDirection;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v3, p0, Lcom/here/sdk/routing/SegmentReference;->offsetStart:D

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-wide v5, p0, Lcom/here/sdk/routing/SegmentReference;->offsetStart:D

    .line 37
    .line 38
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    ushr-long/2addr v5, v0

    .line 45
    xor-long/2addr v3, v5

    .line 46
    long-to-int v3, v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    mul-int/lit8 v2, v2, 0x1f

    .line 49
    .line 50
    iget-wide v3, p0, Lcom/here/sdk/routing/SegmentReference;->offsetEnd:D

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v5, p0, Lcom/here/sdk/routing/SegmentReference;->offsetEnd:D

    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    ushr-long/2addr v5, v0

    .line 63
    xor-long/2addr v3, v5

    .line 64
    long-to-int v3, v3

    .line 65
    add-int/2addr v2, v3

    .line 66
    mul-int/lit8 v2, v2, 0x1f

    .line 67
    .line 68
    iget-wide v3, p0, Lcom/here/sdk/routing/SegmentReference;->tilePartitionId:J

    .line 69
    .line 70
    ushr-long v5, v3, v0

    .line 71
    .line 72
    xor-long/2addr v3, v5

    .line 73
    long-to-int v0, v3

    .line 74
    add-int/2addr v2, v0

    .line 75
    mul-int/lit8 v2, v2, 0x1f

    .line 76
    .line 77
    iget-object v0, p0, Lcom/here/sdk/routing/SegmentReference;->localId:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :cond_2
    add-int/2addr v2, v1

    .line 86
    return v2
.end method
