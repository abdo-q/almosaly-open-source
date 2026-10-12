.class Lcom/moslay/adapter/ShareImage2Adapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/base/Listeners/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/ShareImage2Adapter;->onBindViewHolder(Lcom/moslay/adapter/ParentRecyclerViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/ShareImage2Adapter;

.field final synthetic val$viewHolder:Lcom/moslay/adapter/ShareImage2Adapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/ShareImage2Adapter;Lcom/moslay/adapter/ShareImage2Adapter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/ShareImage2Adapter$1;->this$0:Lcom/moslay/adapter/ShareImage2Adapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/adapter/ShareImage2Adapter$1;->val$viewHolder:Lcom/moslay/adapter/ShareImage2Adapter$ViewHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/ShareImage2Adapter$1;->this$0:Lcom/moslay/adapter/ShareImage2Adapter;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/adapter/ParentRecyclerAdapter;->itemClickListener:Lcom/moslay/mvvm/base/Listeners/OnItemClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/adapter/ParentRecyclerAdapter;->data:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/moslay/mvvm/data/model/ShareImageModel;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/ShareImageModel;->getShareIcon()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {v1, p1, p2}, Lcom/moslay/mvvm/base/Listeners/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/moslay/adapter/ShareImage2Adapter$1;->this$0:Lcom/moslay/adapter/ShareImage2Adapter;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/moslay/adapter/ShareImage2Adapter;->a(Lcom/moslay/adapter/ShareImage2Adapter;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/adapter/ShareImage2Adapter$1;->this$0:Lcom/moslay/adapter/ShareImage2Adapter;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/moslay/adapter/ShareImage2Adapter$1;->val$viewHolder:Lcom/moslay/adapter/ShareImage2Adapter$ViewHolder;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/recyclerview/widget/v2;->getLayoutPosition()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p2}, Lcom/moslay/adapter/ShareImage2Adapter;->b(Lcom/moslay/adapter/ShareImage2Adapter;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/moslay/adapter/ShareImage2Adapter$1;->this$0:Lcom/moslay/adapter/ShareImage2Adapter;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/moslay/adapter/ShareImage2Adapter;->a(Lcom/moslay/adapter/ShareImage2Adapter;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
