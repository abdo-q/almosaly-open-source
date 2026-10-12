.class public final Lcom/moslay/nearby_places/domain/model/SearchPlacesParamsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000cJ\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/moslay/nearby_places/domain/model/SearchPlacesParamsBuilder;",
        "",
        "apiType",
        "Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;",
        "searchType",
        "Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;",
        "lat",
        "",
        "lng",
        "<init>",
        "(Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;DD)V",
        "category",
        "",
        "radius",
        "",
        "Ljava/lang/Integer;",
        "language",
        "setCategory",
        "setRadius",
        "setLanguage",
        "build",
        "Lcom/moslay/nearby_places/domain/model/SearchPlacesParams;",
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
.field private apiType:Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;

.field private category:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private lat:D

.field private lng:D

.field private radius:Ljava/lang/Integer;

.field private searchType:Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;


# direct methods
.method public constructor <init>(Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;DD)V
    .locals 1

    .line 1
    const-string v0, "apiType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/nearby_places/domain/model/SearchPlacesParamsBuilder;->apiType:Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/nearby_places/domain/model/SearchPlacesParamsBuilder;->searchType:Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;

    .line 17
    .line 18
    iput-wide p3, p0, Lcom/moslay/nearby_places/domain/model/SearchPlacesParamsBuilder;->lat:D

    .line 19
    .line 20
    iput-wide p5, p0, Lcom/moslay/nearby_places/domain/model/SearchPlacesParamsBuilder;->lng:D

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final build()Lcom/moslay/nearby_places/domain/model/SearchPlacesParams;
    .locals 10

    .line 1
    new-instance v0, Lcom/moslay/nearby_places/domain/model/SearchPlacesParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/nearby_places/domain/model/SearchPlacesParamsBuilder;->apiType:Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/nearby_places/domain/model/SearchPlacesParamsBuilder;->searchType:Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/moslay/nearby_places/domain/model/SearchPlacesParamsBuilder;->lat:D

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/moslay/nearby_places/domain/model/SearchPlacesParamsBuilder;->lng:D

    .line 10
    .line 11
    iget-object v7, p0, Lcom/moslay/nearby_places/domain/model/SearchPlacesParamsBuilder;->radius:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v7, 0x1388

    .line 21
    .line 22
    :goto_0
    iget-object v8, p0, Lcom/moslay/nearby_places/domain/model/SearchPlacesParamsBuilder;->category:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, p0, Lcom/moslay/nearby_places/domain/model/SearchPlacesParamsBuilder;->language:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v9}, Lcom/moslay/nearby_places/domain/model/SearchPlacesParams;-><init>(Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;DDILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final setCategory(Ljava/lang/String;)Lcom/moslay/nearby_places/domain/model/SearchPlacesParamsBuilder;
    .locals 1

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/nearby_places/domain/model/SearchPlacesParamsBuilder;->category:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setLanguage(Ljava/lang/String;)Lcom/moslay/nearby_places/domain/model/SearchPlacesParamsBuilder;
    .locals 1

    .line 1
    const-string v0, "language"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/nearby_places/domain/model/SearchPlacesParamsBuilder;->language:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setRadius(I)Lcom/moslay/nearby_places/domain/model/SearchPlacesParamsBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/moslay/nearby_places/domain/model/SearchPlacesParamsBuilder;->radius:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method
