.class Lcom/moslay/fragments/KhatmaChatFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/KhatmaChatFragment;->setLactSeenCalculations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/KhatmaChatFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/KhatmaChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment$12;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$12;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaChatFragment;->H(Lcom/moslay/fragments/KhatmaChatFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment$12;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->H(Lcom/moslay/fragments/KhatmaChatFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment$12;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/moslay/fragments/KhatmaChatFragment;->T(Lcom/moslay/fragments/KhatmaChatFragment;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$12;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaChatFragment;->n(Lcom/moslay/fragments/KhatmaChatFragment;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaChatFragment$12;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/moslay/fragments/KhatmaChatFragment;->y(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/moslay/entities/KhatmaComment;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaComment;->getCommentId()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v1}, Lcom/moslay/fragments/KhatmaChatFragment;->S(Lcom/moslay/fragments/KhatmaChatFragment;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
