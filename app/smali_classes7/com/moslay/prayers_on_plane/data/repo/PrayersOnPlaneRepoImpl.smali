.class public final Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/prayers_on_plane/domain/repo/PrayersOnPlaneRepo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ$\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl;",
        "Lcom/moslay/prayers_on_plane/domain/repo/PrayersOnPlaneRepo;",
        "Lcom/moslay/prayers_on_plane/data/api_service/PrayersOnPlaneService;",
        "prayersOnPlaneService",
        "<init>",
        "(Lcom/moslay/prayers_on_plane/data/api_service/PrayersOnPlaneService;)V",
        "",
        "flightNumber",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/moslay/mvvm/network/Resource;",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;",
        "fetchFlightStatus",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightStatusBody;",
        "flightStatusBody",
        "(Lcom/moslay/prayers_on_plane/domain/model/FlightStatusBody;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/prayers_on_plane/data/api_service/PrayersOnPlaneService;",
        "getPrayersOnPlaneService",
        "()Lcom/moslay/prayers_on_plane/data/api_service/PrayersOnPlaneService;",
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
.field private final prayersOnPlaneService:Lcom/moslay/prayers_on_plane/data/api_service/PrayersOnPlaneService;


# direct methods
.method public constructor <init>(Lcom/moslay/prayers_on_plane/data/api_service/PrayersOnPlaneService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "prayersOnPlaneService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl;->prayersOnPlaneService:Lcom/moslay/prayers_on_plane/data/api_service/PrayersOnPlaneService;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public fetchFlightStatus(Lcom/moslay/prayers_on_plane/domain/model/FlightStatusBody;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatusBody;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/mvvm/network/Resource<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    new-instance p2, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl$fetchFlightStatus$4;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl$fetchFlightStatus$4;-><init>(Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl;Lcom/moslay/prayers_on_plane/domain/model/FlightStatusBody;Lkotlin/coroutines/e;)V

    .line 4
    new-instance p1, Landroidx/datastore/core/r;

    invoke-direct {p1, p2}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    return-object p1
.end method

.method public fetchFlightStatus(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/mvvm/network/Resource<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl$fetchFlightStatus$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl$fetchFlightStatus$2;-><init>(Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 2
    new-instance p1, Landroidx/datastore/core/r;

    invoke-direct {p1, p2}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    return-object p1
.end method

.method public final getPrayersOnPlaneService()Lcom/moslay/prayers_on_plane/data/api_service/PrayersOnPlaneService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl;->prayersOnPlaneService:Lcom/moslay/prayers_on_plane/data/api_service/PrayersOnPlaneService;

    .line 2
    .line 3
    return-object v0
.end method
