.class final Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl$searchPlaces$1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl;->searchPlaces(Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;Lkotlin/l;Ljava/lang/String;ILcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.nearby_places.data.repository.PlaceRepositoryImpl"
    f = "PlaceRepositoryImpl.kt"
    l = {
        0x20,
        0x2a,
        0x3a
    }
    m = "searchPlaces"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl$searchPlaces$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl$searchPlaces$1;->this$0:Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl$searchPlaces$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl$searchPlaces$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl$searchPlaces$1;->label:I

    iget-object v0, p0, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl$searchPlaces$1;->this$0:Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl;->searchPlaces(Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;Lkotlin/l;Ljava/lang/String;ILcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
