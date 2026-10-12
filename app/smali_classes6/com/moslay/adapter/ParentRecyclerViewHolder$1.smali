.class Lcom/moslay/adapter/ParentRecyclerViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/ParentRecyclerViewHolder;->setOnItemClickListener(Lcom/moslay/mvvm/base/Listeners/OnItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/ParentRecyclerViewHolder;

.field final synthetic val$itemClickListener:Lcom/moslay/mvvm/base/Listeners/OnItemClickListener;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/ParentRecyclerViewHolder;Lcom/moslay/mvvm/base/Listeners/OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/ParentRecyclerViewHolder$1;->this$0:Lcom/moslay/adapter/ParentRecyclerViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/adapter/ParentRecyclerViewHolder$1;->val$itemClickListener:Lcom/moslay/mvvm/base/Listeners/OnItemClickListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/ParentRecyclerViewHolder$1;->val$itemClickListener:Lcom/moslay/mvvm/base/Listeners/OnItemClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/adapter/ParentRecyclerViewHolder$1;->this$0:Lcom/moslay/adapter/ParentRecyclerViewHolder;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v2;->getPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p1, v1}, Lcom/moslay/mvvm/base/Listeners/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
