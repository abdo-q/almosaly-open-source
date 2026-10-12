.class public final Lcom/moslay/nearby_places/presentation/ui/halal/map/HalalMapFragment;
.super Lcom/moslay/nearby_places/presentation/ui/halal/map/Hilt_HalalMapFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u000f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u000f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R$\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u000f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/moslay/nearby_places/presentation/ui/halal/map/HalalMapFragment;",
        "Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;",
        "<init>",
        "()V",
        "getViewModel",
        "Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;",
        "getScreenName",
        "",
        "value",
        "Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;",
        "searchType",
        "getSearchType",
        "()Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;",
        "setSearchType",
        "(Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;)V",
        "",
        "markerDefaultImage",
        "getMarkerDefaultImage",
        "()I",
        "setMarkerDefaultImage",
        "(I)V",
        "markerSelectedImage",
        "getMarkerSelectedImage",
        "setMarkerSelectedImage",
        "imageInMarker",
        "getImageInMarker",
        "setImageInMarker",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/nearby_places/presentation/ui/halal/map/Hilt_HalalMapFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getImageInMarker()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$drawable;->resturent_black:I

    .line 2
    .line 3
    return v0
.end method

.method public getMarkerDefaultImage()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$drawable;->restaurant_marker_green:I

    .line 2
    .line 3
    return v0
.end method

.method public getMarkerSelectedImage()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$drawable;->restaurant_marker_yellow:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0627\u0644\u0645\u0637\u0627\u0639\u0645 \u0627\u0644\u062d\u0644\u0627\u0644 \u0662"

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchType()Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;->HALAL:Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/nearby_places/presentation/ui/halal/map/HalalMapFragment;->getViewModel()Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    move-result-object v2

    .line 5
    const-string v3, "store"

    const-string v4, "factory"

    .line 6
    invoke-static {v0, v1, v3, v2, v4}, Lcom/moslay/adapter/k;->d(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/k1;Ljava/lang/String;Landroidx/lifecycle/h1;Ljava/lang/String;)Landroidx/lifecycle/viewmodel/c;

    move-result-object v0

    .line 7
    const-string v3, "defaultCreationExtras"

    .line 8
    invoke-static {v0, v3, v1, v2, v0}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    move-result-object v0

    .line 9
    const-class v1, Lcom/moslay/nearby_places/presentation/ui/halal/NearestHalalViewModel;

    .line 10
    invoke-static {v1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;

    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setImageInMarker(I)V
    .locals 0

    return-void
.end method

.method public setMarkerDefaultImage(I)V
    .locals 0

    return-void
.end method

.method public setMarkerSelectedImage(I)V
    .locals 0

    return-void
.end method

.method public setSearchType(Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
