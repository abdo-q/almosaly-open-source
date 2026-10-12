.class public final Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\t\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001fB#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0013\u001a\u00020\u00072\n\u0010\u0011\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\u00072\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001bR \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001cR\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;",
        "Landroidx/recyclerview/widget/p1;",
        "Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter$ViewHolder;",
        "Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;",
        "type",
        "Lkotlin/Function1;",
        "Lcom/moslay/nearby_places/domain/model/Place;",
        "Lkotlin/d0;",
        "showRoute",
        "<init>",
        "(Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;Lkotlin/jvm/functions/k;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter$ViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "",
        "newPlaces",
        "updatePlaces",
        "(Ljava/util/List;)V",
        "Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;",
        "Lkotlin/jvm/functions/k;",
        "places",
        "Ljava/util/List;",
        "ViewHolder",
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
.field private places:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/nearby_places/domain/model/Place;",
            ">;"
        }
    .end annotation
.end field

.field private final showRoute:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field

.field private final type:Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;


# direct methods
.method public constructor <init>(Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;Lkotlin/jvm/functions/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "showRoute"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;->type:Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;->showRoute:Lkotlin/jvm/functions/k;

    .line 17
    .line 18
    sget-object p1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;->places:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getPlaces$p(Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;->places:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShowRoute$p(Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;)Lkotlin/jvm/functions/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;->showRoute:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getType$p(Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;)Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;->type:Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;->places:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;->onBindViewHolder(Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter$ViewHolder;->bindItem(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter$ViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/moslay/databinding/ItemPlaceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/ItemPlaceBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p2, p0, p1}, Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter$ViewHolder;-><init>(Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;Lcom/moslay/databinding/ItemPlaceBinding;)V

    return-object p2
.end method

.method public final updatePlaces(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/nearby_places/domain/model/Place;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newPlaces"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;->places:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
