.class Lcom/moslay/adapter/UserEntityAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/UserEntityAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/UserEntityAdapter;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/UserEntityAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$3;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/adapter/UserEntityAdapter$3;->val$position:I

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
    iget-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$3;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/moslay/adapter/UserEntityAdapter;->g(Lcom/moslay/adapter/UserEntityAdapter;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p0, Lcom/moslay/adapter/UserEntityAdapter$3;->val$position:I

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$3;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/moslay/adapter/UserEntityAdapter;->g(Lcom/moslay/adapter/UserEntityAdapter;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v2, p0, Lcom/moslay/adapter/UserEntityAdapter$3;->val$position:I

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getLikesCount()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$3;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/moslay/adapter/UserEntityAdapter;->g(Lcom/moslay/adapter/UserEntityAdapter;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v3, p0, Lcom/moslay/adapter/UserEntityAdapter$3;->val$position:I

    .line 46
    .line 47
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getCommentsCount()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$3;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/moslay/adapter/UserEntityAdapter;->g(Lcom/moslay/adapter/UserEntityAdapter;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget v4, p0, Lcom/moslay/adapter/UserEntityAdapter$3;->val$position:I

    .line 64
    .line 65
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getCommentArtGuid()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$3;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/moslay/adapter/UserEntityAdapter;->g(Lcom/moslay/adapter/UserEntityAdapter;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget v5, p0, Lcom/moslay/adapter/UserEntityAdapter$3;->val$position:I

    .line 82
    .line 83
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getProgramArtGuid()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$3;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/moslay/adapter/UserEntityAdapter;->g(Lcom/moslay/adapter/UserEntityAdapter;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget v6, p0, Lcom/moslay/adapter/UserEntityAdapter$3;->val$position:I

    .line 100
    .line 101
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getAccountArtGuid()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-virtual/range {v0 .. v8}, Lcom/moslay/comments/presentation/comment_system/comment/CommentSystemCommentsFragment$Companion;->newInstance(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/moslay/comments/presentation/comment_system/comment/CommentSystemCommentsFragment;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/moslay/adapter/UserEntityAdapter$3;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    iget-object v0, p0, Lcom/moslay/adapter/UserEntityAdapter$3;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "comments"

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void
.end method
