.class Lcom/moslay/fragments/UserArticlesFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/UserArticlesFragment;->showMoreNews(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/UserArticlesFragment;

.field final synthetic val$isRecentNews:Z


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/UserArticlesFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/UserArticlesFragment$8;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/moslay/fragments/UserArticlesFragment$8;->val$isRecentNews:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment$8;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/fragments/UserArticlesFragment;->c(Lcom/moslay/fragments/UserArticlesFragment;)Lcom/moslay/control_2015/LoadingControl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment$8;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/moslay/fragments/UserArticlesFragment;->h(Lcom/moslay/fragments/UserArticlesFragment;)Lcom/moslay/control_2015/LoadingControl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment$8;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/moslay/fragments/UserArticlesFragment;->j(Lcom/moslay/fragments/UserArticlesFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lcom/moslay/entities/ArticlesResponse;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesResponse;->getArticles()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment$8;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/moslay/fragments/UserArticlesFragment;->k(Lcom/moslay/fragments/UserArticlesFragment;)Lcom/moslay/adapter/UserArticleAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment$8;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/moslay/fragments/UserArticlesFragment;->o(Lcom/moslay/fragments/UserArticlesFragment;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/moslay/fragments/UserArticlesFragment$8;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/moslay/fragments/UserArticlesFragment;->setAdapterForNews()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-boolean v0, p0, Lcom/moslay/fragments/UserArticlesFragment$8;->val$isRecentNews:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment$8;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/moslay/fragments/UserArticlesFragment;->k(Lcom/moslay/fragments/UserArticlesFragment;)Lcom/moslay/adapter/UserArticleAdapter;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/moslay/adapter/UserArticleAdapter;->getItemCount()I

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment$8;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/moslay/fragments/UserArticlesFragment;->l(Lcom/moslay/fragments/UserArticlesFragment;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/moslay/fragments/UserArticlesFragment$8;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/moslay/fragments/UserArticlesFragment;->k(Lcom/moslay/fragments/UserArticlesFragment;)Lcom/moslay/adapter/UserArticleAdapter;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment$8;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/moslay/fragments/UserArticlesFragment;->n(Lcom/moslay/fragments/UserArticlesFragment;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment$8;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/moslay/fragments/UserArticlesFragment;->k(Lcom/moslay/fragments/UserArticlesFragment;)Lcom/moslay/adapter/UserArticleAdapter;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/moslay/adapter/UserArticleAdapter;->getItemCount()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v2, p0, Lcom/moslay/fragments/UserArticlesFragment$8;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/moslay/fragments/UserArticlesFragment;->l(Lcom/moslay/fragments/UserArticlesFragment;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/moslay/fragments/UserArticlesFragment$8;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/moslay/fragments/UserArticlesFragment;->k(Lcom/moslay/fragments/UserArticlesFragment;)Lcom/moslay/adapter/UserArticleAdapter;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/p1;->notifyItemRangeInserted(II)V

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/UserArticlesFragment$8;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/moslay/fragments/UserArticlesFragment;->l(Lcom/moslay/fragments/UserArticlesFragment;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    iget-object p1, p0, Lcom/moslay/fragments/UserArticlesFragment$8;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/moslay/fragments/UserArticlesFragment;->l(Lcom/moslay/fragments/UserArticlesFragment;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_4

    .line 150
    .line 151
    :cond_3
    iget-object p1, p0, Lcom/moslay/fragments/UserArticlesFragment$8;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/moslay/fragments/UserArticlesFragment;->i(Lcom/moslay/fragments/UserArticlesFragment;)Landroid/widget/LinearLayout;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object p1, p0, Lcom/moslay/fragments/UserArticlesFragment$8;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/moslay/fragments/UserArticlesFragment;->m(Lcom/moslay/fragments/UserArticlesFragment;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
