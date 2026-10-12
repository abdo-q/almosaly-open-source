.class public interface abstract Lcom/moslay/prayers_on_plane/data/api_service/PrayersOnPlaneService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/data/api_service/PrayersOnPlaneService;",
        "",
        "",
        "flightNumber",
        "Lretrofit2/Response;",
        "Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;",
        "fetchFlightStatus",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;",
        "flightStatus",
        "(Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;Lkotlin/coroutines/e;)Ljava/lang/Object;",
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
.method public abstract fetchFlightStatus(Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/api/Flight"
    .end annotation
.end method

.method public abstract fetchFlightStatus(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "flightNumber"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/api/Flight/{flightNumber}"
    .end annotation
.end method
