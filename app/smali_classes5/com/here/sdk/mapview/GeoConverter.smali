.class Lcom/here/sdk/mapview/GeoConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/mapview/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/here/sdk/mapview/Function<",
        "Lcom/here/sdk/core/GeoCoordinates;",
        "Lcom/here/sdk/core/Point2D;",
        ">;"
    }
.end annotation


# instance fields
.field private mWeakMapView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/here/sdk/mapview/MapView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/sdk/mapview/MapView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/sdk/mapview/GeoConverter;->mWeakMapView:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public apply(Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/core/Point2D;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/here/sdk/mapview/GeoConverter;->mWeakMapView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/sdk/mapview/MapView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/here/sdk/mapview/MapView;->geoToViewCoordinates(Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/core/Point2D;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/here/sdk/core/GeoCoordinates;

    invoke-virtual {p0, p1}, Lcom/here/sdk/mapview/GeoConverter;->apply(Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/core/Point2D;

    move-result-object p1

    return-object p1
.end method
