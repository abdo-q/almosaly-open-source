.class public final Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;
.super Lcom/moslay/mvvm/base/BaseRecyclerAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/adapters/WhatsNewItemAdapterViewModel$WhatsNewItemAdapterViewModelInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter$WhatsNewRecyclerAdapterInterface;,
        Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter$WhatsNewRecyclerAdapterViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseRecyclerAdapter<",
        "Lcom/moslay/mvvm/data/model/WhatsNewItem;",
        "Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter$WhatsNewRecyclerAdapterViewHolder;",
        ">;",
        "Lcom/moslay/mvvm/adapters/WhatsNewItemAdapterViewModel$WhatsNewItemAdapterViewModelInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u00012\u00020\u0004:\u000278B\'\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0007j\u0008\u0012\u0004\u0012\u00020\u0002`\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0019\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001c\u001a\u00020\r2\n\u0010\u001b\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010\"\u001a\u00020\r2\u0016\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0007j\u0008\u0012\u0004\u0012\u00020\u0002`\u0008\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\r\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\r\u00a2\u0006\u0004\u0008&\u0010%R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R2\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0007j\u0008\u0012\u0004\u0012\u00020\u0002`\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u0010#R\u0014\u00100\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00102\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0014\u00103\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u00069"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;",
        "Lcom/moslay/mvvm/base/BaseRecyclerAdapter;",
        "Lcom/moslay/mvvm/data/model/WhatsNewItem;",
        "Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter$WhatsNewRecyclerAdapterViewHolder;",
        "Lcom/moslay/mvvm/adapters/WhatsNewItemAdapterViewModel$WhatsNewItemAdapterViewModelInterface;",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "mContext",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mWhatsNewList",
        "<init>",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/util/ArrayList;)V",
        "whatsNewItem",
        "Lkotlin/d0;",
        "openWhatsNewItemDetails",
        "(Lcom/moslay/mvvm/data/model/WhatsNewItem;)V",
        "",
        "getItemCount",
        "()I",
        "position",
        "getItemViewType",
        "(I)I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter$WhatsNewRecyclerAdapterViewHolder;",
        "holder",
        "onBindViewHolder",
        "(Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter$WhatsNewRecyclerAdapterViewHolder;I)V",
        "",
        "getItemId",
        "(I)J",
        "whatsNewList",
        "changeData",
        "(Ljava/util/ArrayList;)V",
        "addLoading",
        "()V",
        "removeLoading",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "getMContext",
        "()Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "setMContext",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V",
        "Ljava/util/ArrayList;",
        "getMWhatsNewList",
        "()Ljava/util/ArrayList;",
        "setMWhatsNewList",
        "CELL_FIRST_ITEM",
        "I",
        "CELL_OTHER_ITEMS",
        "CELL_LOADING",
        "",
        "isLoaderVisible",
        "Z",
        "WhatsNewRecyclerAdapterViewHolder",
        "WhatsNewRecyclerAdapterInterface",
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
.field private final CELL_FIRST_ITEM:I

.field private final CELL_LOADING:I

.field private final CELL_OTHER_ITEMS:I

.field private isLoaderVisible:Z

.field private mContext:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field private mWhatsNewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/WhatsNewItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/WhatsNewItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mWhatsNewList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;->mContext:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;->mWhatsNewList:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;->CELL_OTHER_ITEMS:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    iput p1, p0, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;->CELL_LOADING:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final addLoading()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;->isLoaderVisible:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;->mWhatsNewList:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, Lcom/moslay/mvvm/data/model/WhatsNewItem;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/moslay/mvvm/data/model/WhatsNewItem;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;->mWhatsNewList:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, v0

    .line 21
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/p1;->notifyItemInserted(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final changeData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/WhatsNewItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "whatsNewList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;->mWhatsNewList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;->mWhatsNewList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;->isLoaderVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;->mWhatsNewList:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;->CELL_LOADING:I

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget p1, p0, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;->CELL_FIRST_ITEM:I

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    iget p1, p0, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;->CELL_OTHER_ITEMS:I

    .line 24
    .line 25
    return p1
.end method

.method public final getMContext()Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;->mContext:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMWhatsNewList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/WhatsNewItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;->mWhatsNewList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter$WhatsNewRecyclerAdapterViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;->onBindViewHolder(Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter$WhatsNewRecyclerAdapterViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter$WhatsNewRecyclerAdapterViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/moslay/mvvm/adapters/WhatsNewItemAdapterViewModel;

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;->mWhatsNewList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moslay/mvvm/data/model/WhatsNewItem;

    invoke-direct {v0, p2}, Lcom/moslay/mvvm/adapters/WhatsNewItemAdapterViewModel;-><init>(Lcom/moslay/mvvm/data/model/WhatsNewItem;)V

    .line 3
    iget-object p2, p0, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;->mContext:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v0, p2}, Lcom/moslay/mvvm/adapters/WhatsNewItemAdapterViewModel;->init(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/moslay/mvvm/adapters/WhatsNewItemAdapterViewModel;->setWhatsNewItemAdapterViewModelInterface(Lcom/moslay/mvvm/adapters/WhatsNewItemAdapterViewModel$WhatsNewItemAdapterViewModelInterface;)V

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v2;->getItemViewType()I

    move-result p2

    iget v1, p0, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;->CELL_FIRST_ITEM:I

    if-ne p2, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter$WhatsNewRecyclerAdapterViewHolder;->getWhatsNewFirstItemBinding()Lcom/moslay/databinding/WhatsNewFirstItemBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Lcom/moslay/databinding/WhatsNewFirstItemBinding;->setWhatsNewItemAdapterViewModel(Lcom/moslay/mvvm/adapters/WhatsNewItemAdapterViewModel;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v2;->getItemViewType()I

    move-result p2

    iget v1, p0, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;->CELL_LOADING:I

    if-ne p2, v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter$WhatsNewRecyclerAdapterViewHolder;->getItemLoadingBinding()Lcom/moslay/databinding/ItemLoadingBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Lcom/moslay/databinding/ItemLoadingBinding;->setWhatsNewItemAdapterViewModel(Lcom/moslay/mvvm/adapters/WhatsNewItemAdapterViewModel;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter$WhatsNewRecyclerAdapterViewHolder;->getWhatsNewItemBinding()Lcom/moslay/databinding/WhatsNewItemBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1, v0}, Lcom/moslay/databinding/WhatsNewItemBinding;->setWhatsNewItemAdapterViewModel(Lcom/moslay/mvvm/adapters/WhatsNewItemAdapterViewModel;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter$WhatsNewRecyclerAdapterViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter$WhatsNewRecyclerAdapterViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;->CELL_FIRST_ITEM:I

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 4
    sget p2, Lcom/moslay/R$layout;->whats_new_first_item:I

    .line 5
    invoke-static {v0, p2, p1, v2}, Landroidx/databinding/i;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/z;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter$WhatsNewRecyclerAdapterViewHolder;

    const-string v0, "null cannot be cast to non-null type com.moslay.databinding.WhatsNewFirstItemBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/moslay/databinding/WhatsNewFirstItemBinding;

    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter$WhatsNewRecyclerAdapterViewHolder;-><init>(Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;Lcom/moslay/databinding/WhatsNewFirstItemBinding;)V

    return-object p2

    .line 7
    :cond_0
    iget v1, p0, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;->CELL_LOADING:I

    if-ne p2, v1, :cond_1

    .line 8
    sget p2, Lcom/moslay/R$layout;->item_loading:I

    .line 9
    invoke-static {v0, p2, p1, v2}, Landroidx/databinding/i;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/z;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter$WhatsNewRecyclerAdapterViewHolder;

    const-string v0, "null cannot be cast to non-null type com.moslay.databinding.ItemLoadingBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/moslay/databinding/ItemLoadingBinding;

    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter$WhatsNewRecyclerAdapterViewHolder;-><init>(Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;Lcom/moslay/databinding/ItemLoadingBinding;)V

    return-object p2

    .line 11
    :cond_1
    sget p2, Lcom/moslay/R$layout;->whats_new_item:I

    .line 12
    invoke-static {v0, p2, p1, v2}, Landroidx/databinding/i;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/z;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter$WhatsNewRecyclerAdapterViewHolder;

    const-string v0, "null cannot be cast to non-null type com.moslay.databinding.WhatsNewItemBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/moslay/databinding/WhatsNewItemBinding;

    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter$WhatsNewRecyclerAdapterViewHolder;-><init>(Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;Lcom/moslay/databinding/WhatsNewItemBinding;)V

    return-object p2
.end method

.method public openWhatsNewItemDetails(Lcom/moslay/mvvm/data/model/WhatsNewItem;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/WhatsNewItem;->getTitle()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/WhatsNewItem;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/WhatsNewItem;->getSubFeatures()[Lcom/moslay/mvvm/data/model/WhatsNewSubItem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    array-length v0, v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;->Companion:Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment$Companion;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment$Companion;->newInstance(Lcom/moslay/mvvm/data/model/WhatsNewItem;)Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;->mContext:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroidx/fragment/app/a;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, Landroidx/fragment/app/w1;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget v2, Lcom/moslay/R$id;->rl_main:I

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v1, v2, p1, v0, v3}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public final removeLoading()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;->isLoaderVisible:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;->mWhatsNewList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;->mWhatsNewList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "get(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lcom/moslay/mvvm/data/model/WhatsNewItem;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;->mWhatsNewList:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/p1;->notifyItemRemoved(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setMContext(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;->mContext:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    return-void
.end method

.method public final setMWhatsNewList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/WhatsNewItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;->mWhatsNewList:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method
