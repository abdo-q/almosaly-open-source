.class public interface abstract Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u000e\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u0010\u0010\u0013\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\"\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00152\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00a7@\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u001e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00152\u0006\u0010\u000b\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\u0019\u0010\rJ2\u0010\u001f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001aH\u00a7@\u00a2\u0006\u0004\u0008\u001f\u0010 J\"\u0010\"\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010!\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\"\u0010#J\u001c\u0010$\u001a\u00020\u00072\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096@\u00a2\u0006\u0004\u0008$\u0010\u0006J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008%\u0010\u0014J\u0018\u0010&\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008&\u0010\u0006J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\'\u0010\u0014\u00a8\u0006("
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;",
        "",
        "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
        "flightStatus",
        "",
        "insertFlightStatus",
        "(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lkotlin/d0;",
        "safeInsert",
        "manualSafeInsert",
        "",
        "flightNumber",
        "deleteByFlightNumber",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "updateFlightStatus",
        "Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;",
        "deleteFlightStatus",
        "deleteManualFlightStatus",
        "delete",
        "deleteAllFlights",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "getAllFlights",
        "flightNumberOrCallSign",
        "getFlightByFlightNumber",
        "getFlightsByFlightNumber",
        "",
        "departureLat",
        "departureLng",
        "arrivalLat",
        "arrivalLng",
        "getManualFlight",
        "(DDDDLkotlin/coroutines/e;)Ljava/lang/Object;",
        "arrivalAirportName",
        "getNextTransit",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "updateMainFlight",
        "getMainFlight",
        "updateHomeFlight",
        "getHomeFlight",
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


# virtual methods
.method public abstract delete(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation build Landroidx/room/Delete;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteAllFlights(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM flight_status"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteByFlightNumber(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM flight_status WHERE flight_number = :flightNumber"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteFlightStatus(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteManualFlightStatus(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAllFlights(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM flight_status WHERE (:flightNumber IS NULL OR REPLACE(LOWER(flight_number), \' \', \'\') LIKE \'%\' || REPLACE(LOWER(:flightNumber), \' \', \'\') || \'%\') ORDER BY id DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getFlightByFlightNumber(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM flight_status WHERE REPLACE(LOWER(flight_number), \' \', \'\') = REPLACE(LOWER(:flightNumberOrCallSign), \' \', \'\') OR (LOWER(callSign) = LOWER(:flightNumberOrCallSign))"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getFlightsByFlightNumber(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM flight_status WHERE REPLACE(LOWER(flight_number), \' \', \'\') = REPLACE(LOWER(:flightNumber), \' \', \'\')"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getHomeFlight(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM flight_status WHERE homeFlight = 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getMainFlight(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM flight_status WHERE mainFlight = 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getManualFlight(DDDDLkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM flight_status WHERE (departure_airport_location_latitude = :departureLat AND departure_airport_location_longitude = :departureLng) AND (arrival_airport_location_latitude = :arrivalLat AND arrival_airport_location_longitude = :arrivalLng)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getNextTransit(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM flight_status WHERE REPLACE(LOWER(flight_number), \' \', \'\') = REPLACE(LOWER(:flightNumber), \' \', \'\') AND LOWER(:arrivalAirportName) = LOWER(departure_airport_name)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertFlightStatus(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract manualSafeInsert(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract safeInsert(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateFlightStatus(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation build Landroidx/room/Update;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateHomeFlight(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateMainFlight(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
