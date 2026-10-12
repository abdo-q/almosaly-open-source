.class public final Lcom/moslay/challenges/data/mapper/AddPointsResponseMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toAddPointsResponse",
        "Lcom/moslay/challenges/domain/model/AddPointsResponse;",
        "Lcom/moslay/challenges/data/remote/AddPointsResponseDto;",
        "mosaly_V1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toAddPointsResponse(Lcom/moslay/challenges/data/remote/AddPointsResponseDto;)Lcom/moslay/challenges/domain/model/AddPointsResponse;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/challenges/domain/model/AddPointsResponse;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/challenges/data/remote/AddPointsResponseDto;->getPoints()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0}, Lcom/moslay/challenges/data/remote/AddPointsResponseDto;->getAchieved()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moslay/challenges/domain/model/AddPointsResponse;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
