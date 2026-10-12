.class Lcom/moslay/fragments/KhatmaChatFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/KhatmaCommentInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/KhatmaChatFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment$4;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public EditComment(Lcom/moslay/entities/KhatmaComment;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$4;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/moslay/fragments/KhatmaChatFragment;->P(Lcom/moslay/fragments/KhatmaChatFragment;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$4;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/moslay/fragments/KhatmaChatFragment;->U(Lcom/moslay/fragments/KhatmaChatFragment;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$4;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/moslay/fragments/KhatmaChatFragment;->W(Lcom/moslay/fragments/KhatmaChatFragment;Lcom/moslay/entities/KhatmaComment;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addReply(Lcom/moslay/entities/KhatmaComment;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$4;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/moslay/fragments/KhatmaChatFragment;->Y(Lcom/moslay/fragments/KhatmaChatFragment;Lcom/moslay/entities/KhatmaComment;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public loadMoreComments(Lcom/moslay/entities/KhatmaComment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$4;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaChatFragment;->n(Lcom/moslay/fragments/KhatmaChatFragment;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$4;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaChatFragment;->n(Lcom/moslay/fragments/KhatmaChatFragment;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ltz p1, :cond_2

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    move v1, p1

    .line 31
    :goto_0
    add-int/lit8 v2, p1, 0xf

    .line 32
    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaChatFragment$4;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/moslay/fragments/KhatmaChatFragment;->n(Lcom/moslay/fragments/KhatmaChatFragment;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-le v2, v1, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaChatFragment$4;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/moslay/fragments/KhatmaChatFragment;->n(Lcom/moslay/fragments/KhatmaChatFragment;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/moslay/entities/KhatmaComment;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment$4;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaChatFragment;->H(Lcom/moslay/fragments/KhatmaChatFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lcom/moslay/fragments/KhatmaChatFragment$4$1;

    .line 72
    .line 73
    invoke-direct {v1, p0, v0}, Lcom/moslay/fragments/KhatmaChatFragment$4$1;-><init>(Lcom/moslay/fragments/KhatmaChatFragment$4;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public updateLastSeen(Lcom/moslay/entities/KhatmaComment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$4;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaChatFragment;->p(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaChatFragment$4;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/moslay/fragments/KhatmaChatFragment;->u(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/moslay/database/DatabaseAdapter;->getCommentsByKatmaId(I)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lcom/moslay/fragments/KhatmaChatFragment;->N(Lcom/moslay/fragments/KhatmaChatFragment;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$4;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaChatFragment;->p(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment$4;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->u(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaComment;->getCommentId()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, v1, p1}, Lcom/moslay/database/DatabaseAdapter;->updateKhatmaLastSeen(II)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "updateLastSeen commentsFromDb.size() = "

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$4;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaChatFragment;->n(Lcom/moslay/fragments/KhatmaChatFragment;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "TGUKO"

    .line 68
    .line 69
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment$4;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaChatFragment;->X(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$4;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaChatFragment;->i(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/interfaces/CallBackNavigation;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment$4;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->n(Lcom/moslay/fragments/KhatmaChatFragment;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {v0, v1, p1}, Lcom/moslay/interfaces/CallBackNavigation;->updateSeenNo(II)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment$4;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaChatFragment;->i(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/interfaces/CallBackNavigation;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Lcom/moslay/interfaces/CallBackNavigation;->UpdateLayout()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public updateUI(I)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment$4;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaChatFragment;->q(Lcom/moslay/fragments/KhatmaChatFragment;)Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment$4;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaChatFragment;->H(Lcom/moslay/fragments/KhatmaChatFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment$4;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaChatFragment;->q(Lcom/moslay/fragments/KhatmaChatFragment;)Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment$4;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaChatFragment;->H(Lcom/moslay/fragments/KhatmaChatFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
