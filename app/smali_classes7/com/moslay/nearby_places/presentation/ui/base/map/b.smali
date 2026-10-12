.class public final synthetic Lcom/moslay/nearby_places/presentation/ui/base/map/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;


# instance fields
.field public final synthetic a:Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/base/map/b;->a:Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/base/map/b;->a:Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;

    invoke-static {v0, p1}, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->c(Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/base/map/b;->a:Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;

    invoke-static {v0, p1}, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->h(Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;Lcom/google/android/gms/maps/model/Marker;)Z

    move-result p1

    return p1
.end method
