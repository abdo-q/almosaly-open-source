.class public final Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter$PagerVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB\u001d\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter;",
        "Landroidx/recyclerview/widget/p1;",
        "Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter$PagerVH;",
        "",
        "Lcom/moslay/mosalyRating/model/Report;",
        "reasons",
        "Lcom/moslay/mosalyRating/viewModels/RatingViewModel;",
        "viewModel",
        "<init>",
        "(Ljava/util/List;Lcom/moslay/mosalyRating/viewModels/RatingViewModel;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter$PagerVH;",
        "holder",
        "position",
        "Lkotlin/d0;",
        "onBindViewHolder",
        "(Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter$PagerVH;I)V",
        "getItemCount",
        "()I",
        "Ljava/util/List;",
        "getReasons",
        "()Ljava/util/List;",
        "Lcom/moslay/mosalyRating/viewModels/RatingViewModel;",
        "getViewModel",
        "()Lcom/moslay/mosalyRating/viewModels/RatingViewModel;",
        "PagerVH",
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
.field private final reasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/mosalyRating/model/Report;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/moslay/mosalyRating/viewModels/RatingViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mosalyRating/model/Report;",
            ">;",
            "Lcom/moslay/mosalyRating/viewModels/RatingViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "reasons"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModel"

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
    iput-object p1, p0, Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter;->reasons:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter;->viewModel:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter;->reasons:Ljava/util/List;

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

.method public final getReasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mosalyRating/model/Report;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter;->reasons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewModel()Lcom/moslay/mosalyRating/viewModels/RatingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter;->viewModel:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter$PagerVH;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter;->onBindViewHolder(Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter$PagerVH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter$PagerVH;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter;->reasons:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moslay/mosalyRating/model/Report;

    iget-object v0, p0, Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter;->viewModel:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    invoke-virtual {p1, p2, v0}, Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter$PagerVH;->bind(Lcom/moslay/mosalyRating/model/Report;Lcom/moslay/mosalyRating/viewModels/RatingViewModel;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter$PagerVH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter$PagerVH;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const-string v0, "from(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/moslay/R$layout;->list_item_bad_rating_reason:I

    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/i;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/z;

    move-result-object p1

    .line 5
    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter$PagerVH;

    check-cast p1, Lcom/moslay/databinding/ListItemBadRatingReasonBinding;

    invoke-direct {p2, p1}, Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter$PagerVH;-><init>(Lcom/moslay/databinding/ListItemBadRatingReasonBinding;)V

    return-object p2
.end method
