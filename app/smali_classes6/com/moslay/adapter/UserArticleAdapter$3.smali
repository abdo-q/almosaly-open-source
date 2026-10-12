.class Lcom/moslay/adapter/UserArticleAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/UserArticleAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/UserArticleAdapter;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/UserArticleAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/UserArticleAdapter$3;->this$0:Lcom/moslay/adapter/UserArticleAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/adapter/UserArticleAdapter$3;->val$position:I

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
    .locals 9

    .line 1
    sget-object v0, Lcom/moslay/comments/presentation/comment_system/comment/CommentSystemCommentsFragment;->Companion:Lcom/moslay/comments/presentation/comment_system/comment/CommentSystemCommentsFragment$Companion;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/moslay/adapter/UserArticleAdapter$3;->this$0:Lcom/moslay/adapter/UserArticleAdapter;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/moslay/adapter/UserArticleAdapter;->userEntities:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v1, p0, Lcom/moslay/adapter/UserArticleAdapter$3;->val$position:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object p1, p0, Lcom/moslay/adapter/UserArticleAdapter$3;->this$0:Lcom/moslay/adapter/UserArticleAdapter;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/moslay/adapter/UserArticleAdapter;->userEntities:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget v2, p0, Lcom/moslay/adapter/UserArticleAdapter$3;->val$position:I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getLikesCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object p1, p0, Lcom/moslay/adapter/UserArticleAdapter$3;->this$0:Lcom/moslay/adapter/UserArticleAdapter;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/moslay/adapter/UserArticleAdapter;->userEntities:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget v3, p0, Lcom/moslay/adapter/UserArticleAdapter$3;->val$position:I

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getCommentsCount()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object p1, p0, Lcom/moslay/adapter/UserArticleAdapter$3;->this$0:Lcom/moslay/adapter/UserArticleAdapter;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/moslay/adapter/UserArticleAdapter;->userEntities:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget v4, p0, Lcom/moslay/adapter/UserArticleAdapter$3;->val$position:I

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getCommentArtGuid()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object p1, p0, Lcom/moslay/adapter/UserArticleAdapter$3;->this$0:Lcom/moslay/adapter/UserArticleAdapter;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/moslay/adapter/UserArticleAdapter;->userEntities:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget v5, p0, Lcom/moslay/adapter/UserArticleAdapter$3;->val$position:I

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getProgramArtGuid()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object p1, p0, Lcom/moslay/adapter/UserArticleAdapter$3;->this$0:Lcom/moslay/adapter/UserArticleAdapter;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/moslay/adapter/UserArticleAdapter;->userEntities:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget v6, p0, Lcom/moslay/adapter/UserArticleAdapter$3;->val$position:I

    .line 88
    .line 89
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getAccountArtGuid()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-virtual/range {v0 .. v8}, Lcom/moslay/comments/presentation/comment_system/comment/CommentSystemCommentsFragment$Companion;->newInstance(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/moslay/comments/presentation/comment_system/comment/CommentSystemCommentsFragment;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/moslay/adapter/UserArticleAdapter$3;->this$0:Lcom/moslay/adapter/UserArticleAdapter;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/moslay/adapter/UserArticleAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    iget-object v0, p0, Lcom/moslay/adapter/UserArticleAdapter$3;->this$0:Lcom/moslay/adapter/UserArticleAdapter;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/moslay/adapter/UserArticleAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "comments"

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void
.end method
