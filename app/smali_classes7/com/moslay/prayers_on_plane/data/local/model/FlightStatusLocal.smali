.class public final Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "flight_status"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0014\u0010\u0010\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000e\u0018\u00010\u000e\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\t\u00102\u001a\u00020\u0007H\u00c6\u0003J\t\u00103\u001a\u00020\u0007H\u00c6\u0003J\t\u00104\u001a\u00020\u0005H\u00c6\u0003J\t\u00105\u001a\u00020\u0005H\u00c6\u0003J\t\u00106\u001a\u00020\u000cH\u00c6\u0003J\u0011\u00107\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u00c6\u0003J\u0017\u00108\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000e\u0018\u00010\u000eH\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\t\u0010:\u001a\u00020\u000cH\u00c6\u0003J\t\u0010;\u001a\u00020\u000cH\u00c6\u0003J\u0099\u0001\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000e\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010=\u001a\u00020\u000c2\u0008\u0010>\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010?\u001a\u00020@H\u00d6\u0001J\t\u0010A\u001a\u00020\u0005H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001e\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010!\"\u0004\u0008#\u0010$R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001dR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001d\"\u0004\u0008\'\u0010\u001fR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010(R\u0019\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u001f\u0010\u0010\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000e\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010*R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010(R\u0011\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010(\u00a8\u0006B"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
        "",
        "id",
        "",
        "flightNumber",
        "",
        "departure",
        "Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;",
        "arrival",
        "status",
        "callSign",
        "isTransit",
        "",
        "track",
        "",
        "Lcom/moslay/prayers_on_plane/data/local/model/TrackLocal;",
        "waypoints",
        "",
        "nextDestinationAirport",
        "Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;",
        "mainFlight",
        "homeFlight",
        "<init>",
        "(JLjava/lang/String;Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;ZZ)V",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "getFlightNumber",
        "()Ljava/lang/String;",
        "setFlightNumber",
        "(Ljava/lang/String;)V",
        "getDeparture",
        "()Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;",
        "getArrival",
        "setArrival",
        "(Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;)V",
        "getStatus",
        "getCallSign",
        "setCallSign",
        "()Z",
        "getTrack",
        "()Ljava/util/List;",
        "getWaypoints",
        "getNextDestinationAirport",
        "()Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;",
        "getMainFlight",
        "getHomeFlight",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
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
.field private arrival:Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;
    .annotation build Landroidx/room/Embedded;
        prefix = "arrival_"
    .end annotation
.end field

.field private callSign:Ljava/lang/String;

.field private final departure:Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;
    .annotation build Landroidx/room/Embedded;
        prefix = "departure_"
    .end annotation
.end field

.field private flightNumber:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "flight_number"
    .end annotation
.end field

.field private final homeFlight:Z

.field private id:J
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private final isTransit:Z

.field private final mainFlight:Z

.field private final nextDestinationAirport:Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;
    .annotation build Landroidx/room/Embedded;
        prefix = "next_"
    .end annotation
.end field

.field private final status:Ljava/lang/String;

.field private final track:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/data/local/model/TrackLocal;",
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
.method public constructor <init>(JLjava/lang/String;Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;",
            "Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/data/local/model/TrackLocal;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;",
            "Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "flightNumber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "departure"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrival"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callSign"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->id:J

    .line 3
    iput-object p3, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->flightNumber:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->departure:Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    .line 5
    iput-object p5, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->arrival:Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    .line 6
    iput-object p6, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->status:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->callSign:Ljava/lang/String;

    .line 8
    iput-boolean p8, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->isTransit:Z

    .line 9
    iput-object p9, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->track:Ljava/util/List;

    .line 10
    iput-object p10, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->waypoints:Ljava/util/List;

    .line 11
    iput-object p11, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->nextDestinationAirport:Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    .line 12
    iput-boolean p12, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->mainFlight:Z

    .line 13
    iput-boolean p13, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->homeFlight:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v15, v2

    goto :goto_1

    :cond_1
    move/from16 v15, p12

    :goto_1
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    move/from16 v16, v2

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    goto :goto_3

    :cond_2
    move/from16 v16, p13

    goto :goto_2

    .line 14
    :goto_3
    invoke-direct/range {v3 .. v16}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;-><init>(JLjava/lang/String;Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;JLjava/lang/String;Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;ZZILjava/lang/Object;)Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->flightNumber:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->departure:Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->arrival:Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->status:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->callSign:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->isTransit:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    iget-object v9, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->track:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    iget-object v10, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->waypoints:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    iget-object v11, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->nextDestinationAirport:Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->mainFlight:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p12

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->homeFlight:Z

    move/from16 p14, v0

    :goto_b
    move-object p1, p0

    move-wide p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move/from16 p13, v12

    goto :goto_c

    :cond_b
    move/from16 p14, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p1 .. p14}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->copy(JLjava/lang/String;Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;ZZ)Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->id:J

    return-wide v0
.end method

.method public final component10()Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->nextDestinationAirport:Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->mainFlight:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->homeFlight:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->flightNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->departure:Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    return-object v0
.end method

.method public final component4()Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->arrival:Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->callSign:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->isTransit:Z

    return v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/data/local/model/TrackLocal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->track:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
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

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->waypoints:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;ZZ)Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;",
            "Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/data/local/model/TrackLocal;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;",
            "Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;",
            "ZZ)",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;"
        }
    .end annotation

    const-string v0, "flightNumber"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "departure"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrival"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callSign"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    move-wide/from16 v2, p1

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;-><init>(JLjava/lang/String;Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;ZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    iget-wide v3, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->id:J

    iget-wide v5, p1, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->flightNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->flightNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->departure:Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->departure:Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->arrival:Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->arrival:Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->callSign:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->callSign:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->isTransit:Z

    iget-boolean v3, p1, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->isTransit:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->track:Ljava/util/List;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->track:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->waypoints:Ljava/util/List;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->waypoints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->nextDestinationAirport:Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->nextDestinationAirport:Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->mainFlight:Z

    iget-boolean v3, p1, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->mainFlight:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->homeFlight:Z

    iget-boolean p1, p1, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->homeFlight:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getArrival()Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->arrival:Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallSign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->callSign:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeparture()Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->departure:Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlightNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->flightNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHomeFlight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->homeFlight:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMainFlight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->mainFlight:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNextDestinationAirport()Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->nextDestinationAirport:Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->status:Ljava/lang/String;

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
            "Lcom/moslay/prayers_on_plane/data/local/model/TrackLocal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->track:Ljava/util/List;

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
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->waypoints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->flightNumber:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->departure:Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->arrival:Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->status:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->callSign:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->isTransit:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->track:Ljava/util/List;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    move v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_0
    add-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->waypoints:Ljava/util/List;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    move v2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_1
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->nextDestinationAirport:Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_2
    add-int/2addr v0, v3

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-boolean v2, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->mainFlight:Z

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-boolean v1, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->homeFlight:Z

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    return v1
.end method

.method public final isTransit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->isTransit:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setArrival(Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->arrival:Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    .line 7
    .line 8
    return-void
.end method

.method public final setCallSign(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->callSign:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFlightNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->flightNumber:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-wide v0, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->flightNumber:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->departure:Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->arrival:Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->status:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->callSign:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v7, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->isTransit:Z

    .line 14
    .line 15
    iget-object v8, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->track:Ljava/util/List;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->waypoints:Ljava/util/List;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->nextDestinationAirport:Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    .line 20
    .line 21
    iget-boolean v11, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->mainFlight:Z

    .line 22
    .line 23
    iget-boolean v12, p0, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->homeFlight:Z

    .line 24
    .line 25
    new-instance v13, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v14, "FlightStatusLocal(id="

    .line 28
    .line 29
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", flightNumber="

    .line 36
    .line 37
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", departure="

    .line 44
    .line 45
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", arrival="

    .line 52
    .line 53
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", status="

    .line 60
    .line 61
    const-string v1, ", callSign="

    .line 62
    .line 63
    invoke-static {v13, v0, v5, v1, v6}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, ", isTransit="

    .line 67
    .line 68
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", track="

    .line 75
    .line 76
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", waypoints="

    .line 83
    .line 84
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", nextDestinationAirport="

    .line 91
    .line 92
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", mainFlight="

    .line 99
    .line 100
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", homeFlight="

    .line 107
    .line 108
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ")"

    .line 115
    .line 116
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
