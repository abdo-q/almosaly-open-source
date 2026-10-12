.class public final Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\t0\t\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010#\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u0011\u0010$\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003J\u0015\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\t0\tH\u00c6\u0003J\t\u0010&\u001a\u00020\rH\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u0011\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tH\u00c6\u0003J\u0080\u0001\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\t0\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010*J\u0013\u0010+\u001a\u00020\r2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020.H\u00d6\u0001J\t\u0010/\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\t0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u001dR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001b\u00a8\u00060"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;",
        "",
        "flightStatus",
        "Lcom/moslay/prayers_on_plane/data/remote/FlightStatusDto;",
        "callSign",
        "",
        "altitude",
        "",
        "track",
        "",
        "Lcom/moslay/prayers_on_plane/data/remote/TrackDto;",
        "waypoints",
        "isTransit",
        "",
        "nextDestinationAirport",
        "Lcom/moslay/prayers_on_plane/data/remote/AirportDto;",
        "data",
        "<init>",
        "(Lcom/moslay/prayers_on_plane/data/remote/FlightStatusDto;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;ZLcom/moslay/prayers_on_plane/data/remote/AirportDto;Ljava/util/List;)V",
        "getFlightStatus",
        "()Lcom/moslay/prayers_on_plane/data/remote/FlightStatusDto;",
        "getCallSign",
        "()Ljava/lang/String;",
        "getAltitude",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getTrack",
        "()Ljava/util/List;",
        "getWaypoints",
        "()Z",
        "getNextDestinationAirport",
        "()Lcom/moslay/prayers_on_plane/data/remote/AirportDto;",
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
        "(Lcom/moslay/prayers_on_plane/data/remote/FlightStatusDto;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;ZLcom/moslay/prayers_on_plane/data/remote/AirportDto;Ljava/util/List;)Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;",
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
.field private final altitude:Ljava/lang/Double;

.field private final callSign:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callsign"
    .end annotation
.end field

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/data/remote/FlightStatusDto;",
            ">;"
        }
    .end annotation
.end field

.field private final flightStatus:Lcom/moslay/prayers_on_plane/data/remote/FlightStatusDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flightInfo"
    .end annotation
.end field

.field private final isTransit:Z

.field private final nextDestinationAirport:Lcom/moslay/prayers_on_plane/data/remote/AirportDto;

.field private final track:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/data/remote/TrackDto;",
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
.method public constructor <init>(Lcom/moslay/prayers_on_plane/data/remote/FlightStatusDto;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;ZLcom/moslay/prayers_on_plane/data/remote/AirportDto;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/data/remote/FlightStatusDto;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/data/remote/TrackDto;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;Z",
            "Lcom/moslay/prayers_on_plane/data/remote/AirportDto;",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/data/remote/FlightStatusDto;",
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
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->flightStatus:Lcom/moslay/prayers_on_plane/data/remote/FlightStatusDto;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->callSign:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->altitude:Ljava/lang/Double;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->track:Ljava/util/List;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->waypoints:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean p6, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->isTransit:Z

    .line 25
    .line 26
    iput-object p7, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->nextDestinationAirport:Lcom/moslay/prayers_on_plane/data/remote/AirportDto;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->data:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;Lcom/moslay/prayers_on_plane/data/remote/FlightStatusDto;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;ZLcom/moslay/prayers_on_plane/data/remote/AirportDto;Ljava/util/List;ILjava/lang/Object;)Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->flightStatus:Lcom/moslay/prayers_on_plane/data/remote/FlightStatusDto;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->callSign:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->altitude:Ljava/lang/Double;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->track:Ljava/util/List;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->waypoints:Ljava/util/List;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-boolean p6, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->isTransit:Z

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->nextDestinationAirport:Lcom/moslay/prayers_on_plane/data/remote/AirportDto;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->data:Ljava/util/List;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->copy(Lcom/moslay/prayers_on_plane/data/remote/FlightStatusDto;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;ZLcom/moslay/prayers_on_plane/data/remote/AirportDto;Ljava/util/List;)Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/moslay/prayers_on_plane/data/remote/FlightStatusDto;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->flightStatus:Lcom/moslay/prayers_on_plane/data/remote/FlightStatusDto;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->callSign:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->altitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/data/remote/TrackDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->track:Ljava/util/List;

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

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->waypoints:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->isTransit:Z

    return v0
.end method

.method public final component7()Lcom/moslay/prayers_on_plane/data/remote/AirportDto;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->nextDestinationAirport:Lcom/moslay/prayers_on_plane/data/remote/AirportDto;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/data/remote/FlightStatusDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->data:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/moslay/prayers_on_plane/data/remote/FlightStatusDto;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;ZLcom/moslay/prayers_on_plane/data/remote/AirportDto;Ljava/util/List;)Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/data/remote/FlightStatusDto;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/data/remote/TrackDto;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;Z",
            "Lcom/moslay/prayers_on_plane/data/remote/AirportDto;",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/data/remote/FlightStatusDto;",
            ">;)",
            "Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;"
        }
    .end annotation

    const-string v0, "flightStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waypoints"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;-><init>(Lcom/moslay/prayers_on_plane/data/remote/FlightStatusDto;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;ZLcom/moslay/prayers_on_plane/data/remote/AirportDto;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->flightStatus:Lcom/moslay/prayers_on_plane/data/remote/FlightStatusDto;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->flightStatus:Lcom/moslay/prayers_on_plane/data/remote/FlightStatusDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->callSign:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->callSign:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->altitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->altitude:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->track:Ljava/util/List;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->track:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->waypoints:Ljava/util/List;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->waypoints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->isTransit:Z

    iget-boolean v3, p1, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->isTransit:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->nextDestinationAirport:Lcom/moslay/prayers_on_plane/data/remote/AirportDto;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->nextDestinationAirport:Lcom/moslay/prayers_on_plane/data/remote/AirportDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->data:Ljava/util/List;

    iget-object p1, p1, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->data:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAltitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->altitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallSign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->callSign:Ljava/lang/String;

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
            "Lcom/moslay/prayers_on_plane/data/remote/FlightStatusDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlightStatus()Lcom/moslay/prayers_on_plane/data/remote/FlightStatusDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->flightStatus:Lcom/moslay/prayers_on_plane/data/remote/FlightStatusDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextDestinationAirport()Lcom/moslay/prayers_on_plane/data/remote/AirportDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->nextDestinationAirport:Lcom/moslay/prayers_on_plane/data/remote/AirportDto;

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
            "Lcom/moslay/prayers_on_plane/data/remote/TrackDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->track:Ljava/util/List;

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
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->waypoints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->flightStatus:Lcom/moslay/prayers_on_plane/data/remote/FlightStatusDto;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusDto;->hashCode()I

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
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->callSign:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->altitude:Ljava/lang/Double;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->track:Ljava/util/List;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->waypoints:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/jb;->g(IILjava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v2, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->isTransit:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->nextDestinationAirport:Lcom/moslay/prayers_on_plane/data/remote/AirportDto;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/data/remote/AirportDto;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_3
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->data:Ljava/util/List;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_4
    add-int/2addr v0, v3

    .line 81
    return v0
.end method

.method public final isTransit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->isTransit:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->flightStatus:Lcom/moslay/prayers_on_plane/data/remote/FlightStatusDto;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->callSign:Ljava/lang/String;

    iget-object v2, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->altitude:Ljava/lang/Double;

    iget-object v3, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->track:Ljava/util/List;

    iget-object v4, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->waypoints:Ljava/util/List;

    iget-boolean v5, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->isTransit:Z

    iget-object v6, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->nextDestinationAirport:Lcom/moslay/prayers_on_plane/data/remote/AirportDto;

    iget-object v7, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->data:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "FlightStatusResponseDto(flightStatus="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callSign="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", altitude="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", track="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", waypoints="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isTransit="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nextDestinationAirport="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
