.class public Lcom/moslay/adapter/ParentRecyclerViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# instance fields
.field private clickableRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public setClickableRootView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/ParentRecyclerViewHolder;->clickableRootView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemClickListener(Lcom/moslay/mvvm/base/Listeners/OnItemClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/ParentRecyclerViewHolder;->clickableRootView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/moslay/adapter/ParentRecyclerViewHolder$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/moslay/adapter/ParentRecyclerViewHolder$1;-><init>(Lcom/moslay/adapter/ParentRecyclerViewHolder;Lcom/moslay/mvvm/base/Listeners/OnItemClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 15
    .line 16
    new-instance v1, Lcom/moslay/adapter/ParentRecyclerViewHolder$2;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/moslay/adapter/ParentRecyclerViewHolder$2;-><init>(Lcom/moslay/adapter/ParentRecyclerViewHolder;Lcom/moslay/mvvm/base/Listeners/OnItemClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
