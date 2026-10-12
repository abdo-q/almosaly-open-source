.class public final Lcom/moslay/nearby_places/data/di/PlaceModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
    value = {
        Ldagger/hilt/components/SingletonComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000bH\u0007J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\u0007J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0014H\u0007J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0012H\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/moslay/nearby_places/data/di/PlaceModule;",
        "",
        "<init>",
        "()V",
        "provideHerePlacesDatasource",
        "Lcom/moslay/nearby_places/data/datasource/PlaceRemoteDataSource;",
        "searchEngine",
        "Lcom/here/sdk/search/SearchEngine;",
        "db",
        "Lcom/moslay/database/DatabaseAdapter;",
        "providePlacesClient",
        "Lcom/google/android/libraries/places/api/net/PlacesClient;",
        "context",
        "Landroid/content/Context;",
        "provideGooglePlacesDatasource",
        "placesClient",
        "provideSearchEngine",
        "provideSaveNearbyPlace",
        "Lcom/moslay/nearby_places/data/datasource/send_places_to_api/SaveNearbyPlacesApi;",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "provideSendPlacesDatasource",
        "Lcom/moslay/nearby_places/data/datasource/send_places_to_api/SendNearbyPlacesToServerDataSource;",
        "webService",
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

.field public static final INSTANCE:Lcom/moslay/nearby_places/data/di/PlaceModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/nearby_places/data/di/PlaceModule;

    invoke-direct {v0}, Lcom/moslay/nearby_places/data/di/PlaceModule;-><init>()V

    sput-object v0, Lcom/moslay/nearby_places/data/di/PlaceModule;->INSTANCE:Lcom/moslay/nearby_places/data/di/PlaceModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final provideGooglePlacesDatasource(Lcom/google/android/libraries/places/api/net/PlacesClient;)Lcom/moslay/nearby_places/data/datasource/PlaceRemoteDataSource;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    const-string v0, "placesClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/nearby_places/data/datasource/google/GooglePlaceDataSource;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/moslay/nearby_places/data/datasource/google/GooglePlaceDataSource;-><init>(Lcom/google/android/libraries/places/api/net/PlacesClient;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final provideHerePlacesDatasource(Lcom/here/sdk/search/SearchEngine;Lcom/moslay/database/DatabaseAdapter;)Lcom/moslay/nearby_places/data/datasource/PlaceRemoteDataSource;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    const-string v0, "searchEngine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "db"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;-><init>(Lcom/here/sdk/search/SearchEngine;Lcom/moslay/database/DatabaseAdapter;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final providePlacesClient(Landroid/content/Context;)Lcom/google/android/libraries/places/api/net/PlacesClient;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/api/Places;->isInitialized()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/moslay/control_2015/PlacesControl;->getPlacesApiKey(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/api/Places;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/places/api/Places;->createClient(Landroid/content/Context;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "createClient(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final provideSaveNearbyPlace(Lretrofit2/Retrofit;)Lcom/moslay/nearby_places/data/datasource/send_places_to_api/SaveNearbyPlacesApi;
    .locals 1
    .param p1    # Lretrofit2/Retrofit;
        .annotation runtime Ljavax/inject/Named;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "retrofit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/moslay/nearby_places/data/datasource/send_places_to_api/SaveNearbyPlacesApi;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "create(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/moslay/nearby_places/data/datasource/send_places_to_api/SaveNearbyPlacesApi;

    .line 18
    .line 19
    return-object p1
.end method

.method public final provideSearchEngine(Landroid/content/Context;)Lcom/here/sdk/search/SearchEngine;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "tplkJBXTFEOJHZmpvzAIUw"

    .line 7
    .line 8
    const-string v1, "0BMuv3wTnyZfwA5Mr8G-urk44-4xmxs2ZU48vjWFUxWiHAda95n7v_lQMyTWu8nuv_7wOibM4dNpmJTvdZpn_Q"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/AuthenticationMode;->withKeySecret(Ljava/lang/String;Ljava/lang/String;)Lcom/here/sdk/core/engine/AuthenticationMode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "withKeySecret(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/here/sdk/core/engine/SDKOptions;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/here/sdk/core/engine/SDKOptions;-><init>(Lcom/here/sdk/core/engine/AuthenticationMode;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/here/sdk/core/engine/SDKNativeEngine;->makeSharedInstance(Landroid/content/Context;Lcom/here/sdk/core/engine/SDKOptions;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/here/sdk/core/engine/SDKNativeEngine;->getSharedInstance()Lcom/here/sdk/core/engine/SDKNativeEngine;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/here/sdk/search/SearchEngine;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/here/sdk/search/SearchEngine;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance v0, Lcom/here/sdk/search/SearchEngine;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/here/sdk/search/SearchEngine;-><init>(Lcom/here/sdk/core/engine/SDKNativeEngine;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_0
    new-instance p1, Lcom/here/sdk/search/SearchEngine;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/here/sdk/search/SearchEngine;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final provideSendPlacesDatasource(Lcom/moslay/nearby_places/data/datasource/send_places_to_api/SaveNearbyPlacesApi;)Lcom/moslay/nearby_places/data/datasource/send_places_to_api/SendNearbyPlacesToServerDataSource;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    const-string v0, "webService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/nearby_places/data/datasource/send_places_to_api/SendNearbyPlacesToServerDataSource;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/moslay/nearby_places/data/datasource/send_places_to_api/SendNearbyPlacesToServerDataSource;-><init>(Lcom/moslay/nearby_places/data/datasource/send_places_to_api/SaveNearbyPlacesApi;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
