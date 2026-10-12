.class public final Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment$setupMarkers$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->setupMarkers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "com/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment$setupMarkers$2$3",
        "Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;",
        "myContentsView",
        "Landroid/view/View;",
        "nameTv",
        "Landroid/widget/TextView;",
        "addressTv",
        "profileImage",
        "Landroid/widget/ImageView;",
        "getInfoContents",
        "marker",
        "Lcom/google/android/gms/maps/model/Marker;",
        "getInfoWindow",
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


# instance fields
.field private final addressTv:Landroid/widget/TextView;

.field private final myContentsView:Landroid/view/View;

.field private final nameTv:Landroid/widget/TextView;

.field private final profileImage:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment$setupMarkers$2$3;->this$0:Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/moslay/R$layout;->pop_up_halal_restaurant_info:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "inflate(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment$setupMarkers$2$3;->myContentsView:Landroid/view/View;

    .line 23
    .line 24
    sget v0, Lcom/moslay/R$id;->halalItem_nameTv:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "findViewById(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment$setupMarkers$2$3;->nameTv:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lcom/moslay/R$id;->halalItem_addressTv:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment$setupMarkers$2$3;->addressTv:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v0, Lcom/moslay/R$id;->halalItem_profile_image:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment$setupMarkers$2$3;->profileImage:Landroid/widget/ImageView;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public getInfoContents(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "marker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment$setupMarkers$2$3;->myContentsView:Landroid/view/View;

    .line 7
    .line 8
    return-object p1
.end method

.method public getInfoWindow(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 5

    .line 1
    const-string v0, "marker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/moslay/nearby_places/domain/model/Place;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/moslay/nearby_places/domain/model/Place;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment$setupMarkers$2$3;->myContentsView:Landroid/view/View;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment$setupMarkers$2$3;->this$0:Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment$setupMarkers$2$3;->myContentsView:Landroid/view/View;

    .line 36
    .line 37
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment$setupMarkers$2$3;->this$0:Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget v4, Lcom/moslay/R$dimen;->twelve_dp:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    const/4 v3, -0x2

    .line 53
    invoke-direct {v2, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment$setupMarkers$2$3;->profileImage:Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment$setupMarkers$2$3;->this$0:Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment$setupMarkers$2$3;->this$0:Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->getImageInMarker()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment$setupMarkers$2$3;->nameTv:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/moslay/nearby_places/domain/model/Place;->getTitle()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment$setupMarkers$2$3;->addressTv:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/moslay/nearby_places/domain/model/Place;->getAddress()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment$setupMarkers$2$3;->myContentsView:Landroid/view/View;

    .line 99
    .line 100
    return-object p1
.end method
