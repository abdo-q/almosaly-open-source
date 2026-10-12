.class public final Lcom/moslay/challenges/data/remote/AddPointsResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/moslay/challenges/data/remote/AddPointsResponseDto;",
        "",
        "points",
        "",
        "achieved",
        "<init>",
        "(JJ)V",
        "getPoints",
        "()J",
        "getAchieved",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final achieved:J

.field private final points:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/moslay/challenges/data/remote/AddPointsResponseDto;->points:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/moslay/challenges/data/remote/AddPointsResponseDto;->achieved:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/challenges/data/remote/AddPointsResponseDto;JJILjava/lang/Object;)Lcom/moslay/challenges/data/remote/AddPointsResponseDto;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/moslay/challenges/data/remote/AddPointsResponseDto;->points:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/moslay/challenges/data/remote/AddPointsResponseDto;->achieved:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/challenges/data/remote/AddPointsResponseDto;->copy(JJ)Lcom/moslay/challenges/data/remote/AddPointsResponseDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/moslay/challenges/data/remote/AddPointsResponseDto;->points:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/moslay/challenges/data/remote/AddPointsResponseDto;->achieved:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/moslay/challenges/data/remote/AddPointsResponseDto;
    .locals 1

    new-instance v0, Lcom/moslay/challenges/data/remote/AddPointsResponseDto;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/moslay/challenges/data/remote/AddPointsResponseDto;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/challenges/data/remote/AddPointsResponseDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/challenges/data/remote/AddPointsResponseDto;

    iget-wide v3, p0, Lcom/moslay/challenges/data/remote/AddPointsResponseDto;->points:J

    iget-wide v5, p1, Lcom/moslay/challenges/data/remote/AddPointsResponseDto;->points:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/moslay/challenges/data/remote/AddPointsResponseDto;->achieved:J

    iget-wide v5, p1, Lcom/moslay/challenges/data/remote/AddPointsResponseDto;->achieved:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAchieved()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/challenges/data/remote/AddPointsResponseDto;->achieved:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPoints()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/challenges/data/remote/AddPointsResponseDto;->points:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/moslay/challenges/data/remote/AddPointsResponseDto;->points:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moslay/challenges/data/remote/AddPointsResponseDto;->achieved:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/moslay/challenges/data/remote/AddPointsResponseDto;->points:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/moslay/challenges/data/remote/AddPointsResponseDto;->achieved:J

    .line 4
    .line 5
    const-string v4, "AddPointsResponseDto(points="

    .line 6
    .line 7
    const-string v5, ", achieved="

    .line 8
    .line 9
    invoke-static {v0, v1, v4, v5}, Lads_mobile_sdk/b4;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-static {v2, v3, v1, v0}, Lf;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
