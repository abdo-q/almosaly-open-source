.class Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;


# direct methods
.method public constructor <init>(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$1;->this$0:Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;)V
    .locals 13

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getFlightNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 4
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getFlightNumber()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 7
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getCallSign()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getCallSign()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 12
    :goto_2
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->isTransit()Z

    move-result v0

    const/4 v1, 0x5

    int-to-long v2, v0

    .line 13
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 14
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getTrack()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$1;->this$0:Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;

    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;->c(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;)Lcom/moslay/prayers_on_plane/data/local/utils/FlightStatusConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getTrack()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moslay/prayers_on_plane/data/local/utils/FlightStatusConverter;->fromTrackLocal(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_4

    const/4 v0, 0x6

    .line 16
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_4

    :cond_4
    const/4 v1, 0x6

    .line 17
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 18
    :goto_4
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$1;->this$0:Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;

    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;->c(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;)Lcom/moslay/prayers_on_plane/data/local/utils/FlightStatusConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getWaypoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moslay/prayers_on_plane/data/local/utils/FlightStatusConverter;->fromWaypoints(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x7

    .line 19
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_5

    :cond_5
    const/4 v1, 0x7

    .line 20
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 21
    :goto_5
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getMainFlight()Z

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    .line 22
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 23
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getHomeFlight()Z

    move-result v0

    const/16 v1, 0x9

    int-to-long v2, v0

    .line 24
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 25
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getDeparture()Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    move-result-object v0

    const/16 v1, 0x13

    const/16 v2, 0x12

    const/16 v3, 0x11

    const/16 v4, 0x10

    const/16 v5, 0xf

    const/16 v6, 0xe

    const/16 v7, 0xd

    const/16 v8, 0xc

    const/16 v9, 0xb

    const/16 v10, 0xa

    if-eqz v0, :cond_11

    .line 26
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;->getAirport()Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 27
    invoke-virtual {v11}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getIcao()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    .line 28
    invoke-interface {p1, v10}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_6

    .line 29
    :cond_6
    invoke-virtual {v11}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getIcao()Ljava/lang/String;

    move-result-object v12

    invoke-interface {p1, v10, v12}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 30
    :goto_6
    invoke-virtual {v11}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getIata()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    .line 31
    invoke-interface {p1, v9}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_7

    .line 32
    :cond_7
    invoke-virtual {v11}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getIata()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v9, v10}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 33
    :goto_7
    invoke-virtual {v11}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    .line 34
    invoke-interface {p1, v8}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_8

    .line 35
    :cond_8
    invoke-virtual {v11}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v8, v9}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 36
    :goto_8
    invoke-virtual {v11}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getCountryCode()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    .line 37
    invoke-interface {p1, v7}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_9

    .line 38
    :cond_9
    invoke-virtual {v11}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getCountryCode()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v7, v8}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 39
    :goto_9
    invoke-virtual {v11}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getTimeZone()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    .line 40
    invoke-interface {p1, v6}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_a

    .line 41
    :cond_a
    invoke-virtual {v11}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getTimeZone()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 42
    :goto_a
    invoke-virtual {v11}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getCityName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    .line 43
    invoke-interface {p1, v5}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_b

    .line 44
    :cond_b
    invoke-virtual {v11}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getCityName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 45
    :goto_b
    invoke-virtual {v11}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getLocation()Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 46
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;->getLatitude()D

    move-result-wide v6

    invoke-interface {p1, v4, v6, v7}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    .line 47
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;->getLongitude()D

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    goto :goto_c

    .line 48
    :cond_c
    invoke-interface {p1, v4}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 49
    invoke-interface {p1, v3}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_c

    .line 50
    :cond_d
    invoke-static {p1, v10, v9, v8, v7}, Lcom/moslay/adapter/k;->y(Landroidx/sqlite/db/SupportSQLiteStatement;IIII)V

    .line 51
    invoke-static {p1, v6, v5, v4, v3}, Lcom/moslay/adapter/k;->y(Landroidx/sqlite/db/SupportSQLiteStatement;IIII)V

    .line 52
    :goto_c
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;->getScheduledTime()Lcom/moslay/prayers_on_plane/data/local/model/FlightTimeLocal;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 53
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/data/local/model/FlightTimeLocal;->getUtc()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    .line 54
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_d

    .line 55
    :cond_e
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/data/local/model/FlightTimeLocal;->getUtc()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 56
    :goto_d
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/data/local/model/FlightTimeLocal;->getLocal()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    .line 57
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_e

    .line 58
    :cond_f
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/data/local/model/FlightTimeLocal;->getLocal()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    goto :goto_e

    .line 59
    :cond_10
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 60
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_e

    .line 61
    :cond_11
    invoke-static {p1, v10, v9, v8, v7}, Lcom/moslay/adapter/k;->y(Landroidx/sqlite/db/SupportSQLiteStatement;IIII)V

    .line 62
    invoke-static {p1, v6, v5, v4, v3}, Lcom/moslay/adapter/k;->y(Landroidx/sqlite/db/SupportSQLiteStatement;IIII)V

    .line 63
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 64
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 65
    :goto_e
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getArrival()Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    move-result-object v0

    const/16 v1, 0x1d

    const/16 v2, 0x1c

    const/16 v3, 0x1b

    const/16 v4, 0x1a

    const/16 v5, 0x19

    const/16 v6, 0x18

    const/16 v7, 0x17

    const/16 v8, 0x16

    const/16 v9, 0x15

    const/16 v10, 0x14

    if-eqz v0, :cond_1d

    .line 66
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;->getAirport()Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    move-result-object v11

    if-eqz v11, :cond_19

    .line 67
    invoke-virtual {v11}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getIcao()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_12

    .line 68
    invoke-interface {p1, v10}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_f

    .line 69
    :cond_12
    invoke-virtual {v11}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getIcao()Ljava/lang/String;

    move-result-object v12

    invoke-interface {p1, v10, v12}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 70
    :goto_f
    invoke-virtual {v11}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getIata()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_13

    .line 71
    invoke-interface {p1, v9}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_10

    .line 72
    :cond_13
    invoke-virtual {v11}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getIata()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v9, v10}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 73
    :goto_10
    invoke-virtual {v11}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_14

    .line 74
    invoke-interface {p1, v8}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_11

    .line 75
    :cond_14
    invoke-virtual {v11}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v8, v9}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 76
    :goto_11
    invoke-virtual {v11}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getCountryCode()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_15

    .line 77
    invoke-interface {p1, v7}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_12

    .line 78
    :cond_15
    invoke-virtual {v11}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getCountryCode()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v7, v8}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 79
    :goto_12
    invoke-virtual {v11}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getTimeZone()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_16

    .line 80
    invoke-interface {p1, v6}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_13

    .line 81
    :cond_16
    invoke-virtual {v11}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getTimeZone()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 82
    :goto_13
    invoke-virtual {v11}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getCityName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_17

    .line 83
    invoke-interface {p1, v5}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_14

    .line 84
    :cond_17
    invoke-virtual {v11}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getCityName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 85
    :goto_14
    invoke-virtual {v11}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getLocation()Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 86
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;->getLatitude()D

    move-result-wide v6

    invoke-interface {p1, v4, v6, v7}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    .line 87
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;->getLongitude()D

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    goto :goto_15

    .line 88
    :cond_18
    invoke-interface {p1, v4}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 89
    invoke-interface {p1, v3}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_15

    .line 90
    :cond_19
    invoke-static {p1, v10, v9, v8, v7}, Lcom/moslay/adapter/k;->y(Landroidx/sqlite/db/SupportSQLiteStatement;IIII)V

    .line 91
    invoke-static {p1, v6, v5, v4, v3}, Lcom/moslay/adapter/k;->y(Landroidx/sqlite/db/SupportSQLiteStatement;IIII)V

    .line 92
    :goto_15
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;->getScheduledTime()Lcom/moslay/prayers_on_plane/data/local/model/FlightTimeLocal;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 93
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/data/local/model/FlightTimeLocal;->getUtc()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    .line 94
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_16

    .line 95
    :cond_1a
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/data/local/model/FlightTimeLocal;->getUtc()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 96
    :goto_16
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/data/local/model/FlightTimeLocal;->getLocal()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    .line 97
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_17

    .line 98
    :cond_1b
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/data/local/model/FlightTimeLocal;->getLocal()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    goto :goto_17

    .line 99
    :cond_1c
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 100
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_17

    .line 101
    :cond_1d
    invoke-static {p1, v10, v9, v8, v7}, Lcom/moslay/adapter/k;->y(Landroidx/sqlite/db/SupportSQLiteStatement;IIII)V

    .line 102
    invoke-static {p1, v6, v5, v4, v3}, Lcom/moslay/adapter/k;->y(Landroidx/sqlite/db/SupportSQLiteStatement;IIII)V

    .line 103
    invoke-interface {p1, v2}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 104
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 105
    :goto_17
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getNextDestinationAirport()Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    move-result-object p2

    const/16 v0, 0x1f

    const/16 v1, 0x1e

    if-eqz p2, :cond_25

    .line 106
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getIcao()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    .line 107
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_18

    .line 108
    :cond_1e
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getIcao()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 109
    :goto_18
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getIata()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    .line 110
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_19

    .line 111
    :cond_1f
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getIata()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 112
    :goto_19
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    const/16 v0, 0x20

    .line 113
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_1a

    :cond_20
    const/16 v0, 0x20

    .line 114
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 115
    :goto_1a
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    const/16 v0, 0x21

    .line 116
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_1b

    :cond_21
    const/16 v0, 0x21

    .line 117
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 118
    :goto_1b
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    const/16 v0, 0x22

    .line 119
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_1c

    :cond_22
    const/16 v0, 0x22

    .line 120
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getTimeZone()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 121
    :goto_1c
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getCityName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    const/16 v0, 0x23

    .line 122
    invoke-interface {p1, v0}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_1d

    :cond_23
    const/16 v0, 0x23

    .line 123
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 124
    :goto_1d
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getLocation()Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;

    move-result-object p2

    if-eqz p2, :cond_24

    const/16 v0, 0x24

    .line 125
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;->getLatitude()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    const/16 v0, 0x25

    .line 126
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;->getLongitude()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    return-void

    :cond_24
    const/16 p2, 0x24

    .line 127
    invoke-interface {p1, p2}, Landroidx/sqlite/db/d;->bindNull(I)V

    const/16 p2, 0x25

    .line 128
    invoke-interface {p1, p2}, Landroidx/sqlite/db/d;->bindNull(I)V

    return-void

    :cond_25
    const/16 p2, 0x20

    const/16 v2, 0x21

    .line 129
    invoke-static {p1, v1, v0, p2, v2}, Lcom/moslay/adapter/k;->y(Landroidx/sqlite/db/SupportSQLiteStatement;IIII)V

    const/16 p2, 0x24

    const/16 v0, 0x25

    const/16 v1, 0x22

    const/16 v2, 0x23

    .line 130
    invoke-static {p1, v1, v2, p2, v0}, Lcom/moslay/adapter/k;->y(Landroidx/sqlite/db/SupportSQLiteStatement;IIII)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `flight_status` (`id`,`flight_number`,`status`,`callSign`,`isTransit`,`track`,`waypoints`,`mainFlight`,`homeFlight`,`departure_airport_icao`,`departure_airport_iata`,`departure_airport_name`,`departure_airport_country_code`,`departure_airport_time_zone`,`departure_airport_city_name`,`departure_airport_location_latitude`,`departure_airport_location_longitude`,`departure_scheduled_time_utc`,`departure_scheduled_time_local`,`arrival_airport_icao`,`arrival_airport_iata`,`arrival_airport_name`,`arrival_airport_country_code`,`arrival_airport_time_zone`,`arrival_airport_city_name`,`arrival_airport_location_latitude`,`arrival_airport_location_longitude`,`arrival_scheduled_time_utc`,`arrival_scheduled_time_local`,`next_icao`,`next_iata`,`next_name`,`next_country_code`,`next_time_zone`,`next_city_name`,`next_location_latitude`,`next_location_longitude`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
