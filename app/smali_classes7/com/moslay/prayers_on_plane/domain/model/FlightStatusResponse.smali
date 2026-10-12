.class public final Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\t0\t\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\u0011\u0010#\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003J\u0015\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\t0\tH\u00c6\u0003J\t\u0010%\u001a\u00020\rH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u0011\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tH\u00c6\u0003Jy\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\t0\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tH\u00c6\u0001J\u0013\u0010)\u001a\u00020\r2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020,H\u00d6\u0001J\t\u0010-\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\t0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u001cR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001a\u00a8\u0006."
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;",
        "",
        "flightStatus",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
        "callSign",
        "",
        "altitude",
        "",
        "track",
        "",
        "Lcom/moslay/prayers_on_plane/domain/model/Track;",
        "waypoints",
        "isTransit",
        "",
        "nextDestinationAirport",
        "Lcom/moslay/prayers_on_plane/domain/model/Airport;",
        "data",
        "<init>",
        "(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/lang/String;DLjava/util/List;Ljava/util/List;ZLcom/moslay/prayers_on_plane/domain/model/Airport;Ljava/util/List;)V",
        "getFlightStatus",
        "()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
        "getCallSign",
        "()Ljava/lang/String;",
        "getAltitude",
        "()D",
        "getTrack",
        "()Ljava/util/List;",
        "getWaypoints",
        "()Z",
        "getNextDestinationAirport",
        "()Lcom/moslay/prayers_on_plane/domain/model/Airport;",
        "getData",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final altitude:D

.field private final callSign:Ljava/lang/String;

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

.field private final isTransit:Z

.field private final nextDestinationAirport:Lcom/moslay/prayers_on_plane/domain/model/Airport;

.field private final track:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/Track;",
            ">;"
        }
    .end annotation
.end field

.field private final waypoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/lang/String;DLjava/util/List;Ljava/util/List;ZLcom/moslay/prayers_on_plane/domain/model/Airport;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/Track;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;Z",
            "Lcom/moslay/prayers_on_plane/domain/model/Airport;",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "flightStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "waypoints"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->callSign:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p3, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->altitude:D

    .line 19
    .line 20
    iput-object p5, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->track:Ljava/util/List;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->waypoints:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean p7, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->isTransit:Z

    .line 25
    .line 26
    iput-object p8, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->nextDestinationAirport:Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 27
    .line 28
    iput-object p9, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->data:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/lang/String;DLjava/util/List;Ljava/util/List;ZLcom/moslay/prayers_on_plane/domain/model/Airport;Ljava/util/List;ILjava/lang/Object;)Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->callSign:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-wide p3, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->altitude:D

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p5, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->track:Ljava/util/List;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p6, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->waypoints:Ljava/util/List;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-boolean p7, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->isTransit:Z

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p8, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->nextDestinationAirport:Lcom/moslay/prayers_on_plane/domain/model/Airport;

    :cond_6
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_7

    iget-object p9, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->data:Ljava/util/List;

    :cond_7
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move p9, p7

    move-object p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p11}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->copy(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/lang/String;DLjava/util/List;Ljava/util/List;ZLcom/moslay/prayers_on_plane/domain/model/Airport;Ljava/util/List;)Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->callSign:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->altitude:D

    return-wide v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/Track;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->track:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->waypoints:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->isTransit:Z

    return v0
.end method

.method public final component7()Lcom/moslay/prayers_on_plane/domain/model/Airport;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->nextDestinationAirport:Lcom/moslay/prayers_on_plane/domain/model/Airport;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/lang/String;DLjava/util/List;Ljava/util/List;ZLcom/moslay/prayers_on_plane/domain/model/Airport;Ljava/util/List;)Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/Track;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;Z",
            "Lcom/moslay/prayers_on_plane/domain/model/Airport;",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
            ">;)",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;"
        }
    .end annotation

    const-string v0, "flightStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waypoints"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;-><init>(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/lang/String;DLjava/util/List;Ljava/util/List;ZLcom/moslay/prayers_on_plane/domain/model/Airport;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->callSign:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->callSign:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->altitude:D

    iget-wide v5, p1, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->altitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->track:Ljava/util/List;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->track:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->waypoints:Ljava/util/List;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->waypoints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->isTransit:Z

    iget-boolean v3, p1, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->isTransit:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->nextDestinationAirport:Lcom/moslay/prayers_on_plane/domain/model/Airport;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->nextDestinationAirport:Lcom/moslay/prayers_on_plane/domain/model/Airport;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->data:Ljava/util/List;

    iget-object p1, p1, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->data:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAltitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->altitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCallSign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->callSign:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextDestinationAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->nextDestinationAirport:Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrack()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/Track;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->track:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWaypoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->waypoints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->callSign:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-wide v4, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->altitude:D

    .line 24
    .line 25
    invoke-static {v4, v5, v0, v1}, Lads_mobile_sdk/f;->c(DII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->track:Ljava/util/List;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->waypoints:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/jb;->g(IILjava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->isTransit:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->nextDestinationAirport:Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->data:Ljava/util/List;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_3
    add-int/2addr v0, v3

    .line 75
    return v0
.end method

.method public final isTransit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->isTransit:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->callSign:Ljava/lang/String;

    iget-wide v2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->altitude:D

    iget-object v4, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->track:Ljava/util/List;

    iget-object v5, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->waypoints:Ljava/util/List;

    iget-boolean v6, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->isTransit:Z

    iget-object v7, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->nextDestinationAirport:Lcom/moslay/prayers_on_plane/domain/model/Airport;

    iget-object v8, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->data:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "FlightStatusResponse(flightStatus="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callSign="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", altitude="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", track="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", waypoints="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isTransit="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nextDestinationAirport="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
