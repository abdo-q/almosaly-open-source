.class public final Lcom/moslay/nearby_places/data/datasource/send_places_to_api/SendNearbyPlacesToServerDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/moslay/nearby_places/data/datasource/send_places_to_api/SendNearbyPlacesToServerDataSource;",
        "",
        "Lcom/moslay/nearby_places/data/datasource/send_places_to_api/SaveNearbyPlacesApi;",
        "api",
        "<init>",
        "(Lcom/moslay/nearby_places/data/datasource/send_places_to_api/SaveNearbyPlacesApi;)V",
        "Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest;",
        "request",
        "Lretrofit2/Response;",
        "sendPlacesToServer",
        "(Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/nearby_places/data/datasource/send_places_to_api/SaveNearbyPlacesApi;",
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
.field private final api:Lcom/moslay/nearby_places/data/datasource/send_places_to_api/SaveNearbyPlacesApi;


# direct methods
.method public constructor <init>(Lcom/moslay/nearby_places/data/datasource/send_places_to_api/SaveNearbyPlacesApi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "api"

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
    iput-object p1, p0, Lcom/moslay/nearby_places/data/datasource/send_places_to_api/SendNearbyPlacesToServerDataSource;->api:Lcom/moslay/nearby_places/data/datasource/send_places_to_api/SaveNearbyPlacesApi;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final sendPlacesToServer(Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/nearby_places/data/datasource/send_places_to_api/SendNearbyPlacesToServerDataSource;->api:Lcom/moslay/nearby_places/data/datasource/send_places_to_api/SaveNearbyPlacesApi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/moslay/nearby_places/data/datasource/send_places_to_api/SaveNearbyPlacesApi;->saveNearbyPlaces(Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
