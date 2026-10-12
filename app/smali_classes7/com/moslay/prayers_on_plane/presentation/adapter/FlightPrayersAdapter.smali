.class public final Lcom/moslay/prayers_on_plane/presentation/adapter/FlightPrayersAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/prayers_on_plane/presentation/adapter/FlightPrayersAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0019B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0011\u001a\u00020\u00102\n\u0010\u000e\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0017\u001a\u00020\u00102\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0007R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/presentation/adapter/FlightPrayersAdapter;",
        "Landroidx/recyclerview/widget/p1;",
        "Lcom/moslay/prayers_on_plane/presentation/adapter/FlightPrayersAdapter$MyViewHolder;",
        "",
        "Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;",
        "items",
        "<init>",
        "(Ljava/util/List;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/prayers_on_plane/presentation/adapter/FlightPrayersAdapter$MyViewHolder;",
        "holder",
        "position",
        "Lkotlin/d0;",
        "onBindViewHolder",
        "(Lcom/moslay/prayers_on_plane/presentation/adapter/FlightPrayersAdapter$MyViewHolder;I)V",
        "getItemCount",
        "()I",
        "",
        "newItems",
        "updateItems",
        "Ljava/util/List;",
        "MyViewHolder",
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
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightPrayersAdapter;->items:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightPrayersAdapter;->items:Ljava/util/List;

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
    check-cast p1, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightPrayersAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightPrayersAdapter;->onBindViewHolder(Lcom/moslay/prayers_on_plane/presentation/adapter/FlightPrayersAdapter$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/prayers_on_plane/presentation/adapter/FlightPrayersAdapter$MyViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightPrayersAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;

    invoke-virtual {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightPrayersAdapter$MyViewHolder;->bind(Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;)V

    if-nez p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightPrayersAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;

    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isUserCurrentPrayer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightPrayersAdapter$MyViewHolder;->getBinding()Lcom/moslay/databinding/ItemPrayerTimelineBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/ItemPrayerTimelineBinding;->bottomLine:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightPrayersAdapter;->items:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;

    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightPrayersAdapter;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p2, v1, :cond_3

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightPrayersAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;

    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isUserCurrentPrayer()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightPrayersAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;

    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isCompleted()Z

    move-result p2

    if-nez p2, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightPrayersAdapter$MyViewHolder;->getBinding()Lcom/moslay/databinding/ItemPrayerTimelineBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/moslay/databinding/ItemPrayerTimelineBinding;->prayerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    const-string p2, "#F3F3F3"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightPrayersAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/prayers_on_plane/presentation/adapter/FlightPrayersAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/prayers_on_plane/presentation/adapter/FlightPrayersAdapter$MyViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, p1, v0}, Lcom/moslay/databinding/ItemPrayerTimelineBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/ItemPrayerTimelineBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightPrayersAdapter$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightPrayersAdapter$MyViewHolder;-><init>(Lcom/moslay/prayers_on_plane/presentation/adapter/FlightPrayersAdapter;Lcom/moslay/databinding/ItemPrayerTimelineBinding;)V

    return-object p2
.end method

.method public final updateItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightPrayersAdapter;->items:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightPrayersAdapter;->items:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
