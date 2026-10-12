.class public Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;
.super Lcom/google/android/gms/maps/model/MarkerOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/AdvancedMarkerOptions$CollisionBehavior;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public alpha(F)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->alpha(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0
.end method

.method public final bridge synthetic alpha(F)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;->alpha(F)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;

    move-result-object p1

    return-object p1
.end method

.method public anchor(FF)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0
.end method

.method public final bridge synthetic anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;

    move-result-object p1

    return-object p1
.end method

.method public collisionBehavior(I)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/google/android/gms/maps/model/AdvancedMarkerOptions$CollisionBehavior;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->zzd(I)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public contentDescription(Ljava/lang/String;)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->contentDescription(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0
.end method

.method public final bridge synthetic contentDescription(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;->contentDescription(Ljava/lang/String;)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;

    move-result-object p1

    return-object p1
.end method

.method public draggable(Z)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0
.end method

.method public final bridge synthetic draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;

    move-result-object p1

    return-object p1
.end method

.method public flat(Z)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0
.end method

.method public final bridge synthetic flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;

    move-result-object p1

    return-object p1
.end method

.method public getCollisionBehavior()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->zza()I

    move-result v0

    return v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->zzc()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;
    .locals 0
    .param p1    # Lcom/google/android/gms/maps/model/BitmapDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0
.end method

.method public final bridge synthetic icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0
    .param p1    # Lcom/google/android/gms/maps/model/BitmapDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;

    move-result-object p1

    return-object p1
.end method

.method public iconView(Landroid/view/View;)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->zze(Landroid/view/View;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public infoWindowAnchor(FF)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->infoWindowAnchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0
.end method

.method public final bridge synthetic infoWindowAnchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;->infoWindowAnchor(FF)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;

    move-result-object p1

    return-object p1
.end method

.method public position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;
    .locals 0
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0
.end method

.method public final bridge synthetic position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;

    move-result-object p1

    return-object p1
.end method

.method public rotation(F)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->rotation(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0
.end method

.method public final bridge synthetic rotation(F)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;->rotation(F)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;

    move-result-object p1

    return-object p1
.end method

.method public snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0
.end method

.method public final bridge synthetic snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;

    move-result-object p1

    return-object p1
.end method

.method public title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0
.end method

.method public final bridge synthetic title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;

    move-result-object p1

    return-object p1
.end method

.method public visible(Z)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->visible(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0
.end method

.method public final bridge synthetic visible(Z)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;->visible(Z)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;

    move-result-object p1

    return-object p1
.end method

.method public zIndex(F)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->zIndex(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0
.end method

.method public final bridge synthetic zIndex(F)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;->zIndex(F)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;

    move-result-object p1

    return-object p1
.end method
