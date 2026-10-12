.class public abstract Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\n\u001a\u00020\t2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u00a4@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R4\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00140\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR)\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00140\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R0\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R(\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010.\u001a\u00020-8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010*\u00a8\u00065"
    }
    d2 = {
        "Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "database",
        "<init>",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "Lkotlin/l;",
        "",
        "location",
        "Lkotlin/d0;",
        "getPlaces",
        "(Lkotlin/l;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/i1;",
        "getPlacesList",
        "()Lkotlinx/coroutines/i1;",
        "Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;",
        "getApiType",
        "()Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Lkotlinx/coroutines/flow/z0;",
        "Lcom/moslay/mvvm/utils/Resource;",
        "",
        "Lcom/moslay/nearby_places/domain/model/Place;",
        "_placesFlow",
        "Lkotlinx/coroutines/flow/z0;",
        "get_placesFlow",
        "()Lkotlinx/coroutines/flow/z0;",
        "set_placesFlow",
        "(Lkotlinx/coroutines/flow/z0;)V",
        "Lkotlinx/coroutines/flow/d1;",
        "placesFlow",
        "Lkotlinx/coroutines/flow/d1;",
        "getPlacesFlow",
        "()Lkotlinx/coroutines/flow/d1;",
        "Lkotlin/l;",
        "getLocation",
        "()Lkotlin/l;",
        "setLocation",
        "(Lkotlin/l;)V",
        "_placesList",
        "Ljava/util/List;",
        "get_placesList",
        "()Ljava/util/List;",
        "set_placesList",
        "(Ljava/util/List;)V",
        "",
        "appLanguage",
        "Ljava/lang/String;",
        "getAppLanguage",
        "()Ljava/lang/String;",
        "setAppLanguage",
        "(Ljava/lang/String;)V",
        "placesList",
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
.field private _placesFlow:Lkotlinx/coroutines/flow/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z0;"
        }
    .end annotation
.end field

.field private _placesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/nearby_places/domain/model/Place;",
            ">;"
        }
    .end annotation
.end field

.field public appLanguage:Ljava/lang/String;

.field private final database:Lcom/moslay/database/DatabaseAdapter;

.field private location:Lkotlin/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/l;"
        }
    .end annotation
.end field

.field private final placesFlow:Lkotlinx/coroutines/flow/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 2

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x7

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v1, p1, v0}, Lkotlinx/coroutines/flow/o;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/g1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;->_placesFlow:Lkotlinx/coroutines/flow/z0;

    .line 19
    .line 20
    new-instance v0, Lkotlinx/coroutines/flow/b1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/b1;-><init>(Lkotlinx/coroutines/flow/z0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;->placesFlow:Lkotlinx/coroutines/flow/d1;

    .line 26
    .line 27
    sget-object p1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;->_placesList:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic access$getDatabase$p(Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getApiType()Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getInstance(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "nearbyPlacesSearchServiceAndroid"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;->GOOGLE:Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;->HERE:Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;

    .line 24
    .line 25
    return-object v0
.end method

.method public final getAppLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;->appLanguage:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appLanguage"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getLocation()Lkotlin/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;->location:Lkotlin/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getPlaces(Lkotlin/l;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/l;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final getPlacesFlow()Lkotlinx/coroutines/flow/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;->placesFlow:Lkotlinx/coroutines/flow/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/nearby_places/domain/model/Place;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;->_placesList:Ljava/util/List;

    return-object v0
.end method

.method public final getPlacesList()Lkotlinx/coroutines/i1;
    .locals 5

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 3
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 4
    new-instance v2, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel$getPlacesList$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel$getPlacesList$1;-><init>(Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    move-result-object v0

    return-object v0
.end method

.method public final get_placesFlow()Lkotlinx/coroutines/flow/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;->_placesFlow:Lkotlinx/coroutines/flow/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_placesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/nearby_places/domain/model/Place;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;->_placesList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAppLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;->appLanguage:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLocation(Lkotlin/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;->location:Lkotlin/l;

    .line 2
    .line 3
    return-void
.end method

.method public final set_placesFlow(Lkotlinx/coroutines/flow/z0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/z0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;->_placesFlow:Lkotlinx/coroutines/flow/z0;

    .line 7
    .line 8
    return-void
.end method

.method public final set_placesList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/nearby_places/domain/model/Place;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;->_placesList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
