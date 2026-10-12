.class Lcom/moslay/fragments/UserArticlesFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/UserArticlesFragment;->loadNextPage(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/UserArticlesFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/UserArticlesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/UserArticlesFragment$7;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment$7;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

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
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment$7;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

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
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment$7;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

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
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment$7;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/moslay/fragments/UserArticlesFragment;->k(Lcom/moslay/fragments/UserArticlesFragment;)Lcom/moslay/adapter/UserArticleAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment$7;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/moslay/fragments/UserArticlesFragment;->l(Lcom/moslay/fragments/UserArticlesFragment;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment$7;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/moslay/fragments/UserArticlesFragment;->l(Lcom/moslay/fragments/UserArticlesFragment;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment$7;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/moslay/fragments/UserArticlesFragment;->l(Lcom/moslay/fragments/UserArticlesFragment;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment$7;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/moslay/fragments/UserArticlesFragment;->o(Lcom/moslay/fragments/UserArticlesFragment;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/UserArticlesFragment$7;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/moslay/fragments/UserArticlesFragment;->setAdapterForNews()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment$7;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/moslay/fragments/UserArticlesFragment;->k(Lcom/moslay/fragments/UserArticlesFragment;)Lcom/moslay/adapter/UserArticleAdapter;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/moslay/adapter/UserArticleAdapter;->getItemCount()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v2, p0, Lcom/moslay/fragments/UserArticlesFragment$7;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/moslay/fragments/UserArticlesFragment;->l(Lcom/moslay/fragments/UserArticlesFragment;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/moslay/fragments/UserArticlesFragment$7;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/moslay/fragments/UserArticlesFragment;->k(Lcom/moslay/fragments/UserArticlesFragment;)Lcom/moslay/adapter/UserArticleAdapter;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/p1;->notifyItemRangeInserted(II)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object p1, p0, Lcom/moslay/fragments/UserArticlesFragment$7;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/moslay/fragments/UserArticlesFragment;->l(Lcom/moslay/fragments/UserArticlesFragment;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    iget-object p1, p0, Lcom/moslay/fragments/UserArticlesFragment$7;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/moslay/fragments/UserArticlesFragment;->l(Lcom/moslay/fragments/UserArticlesFragment;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/UserArticlesFragment$7;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/moslay/fragments/UserArticlesFragment;->i(Lcom/moslay/fragments/UserArticlesFragment;)Landroid/widget/LinearLayout;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object p1, p0, Lcom/moslay/fragments/UserArticlesFragment$7;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/moslay/fragments/UserArticlesFragment;->m(Lcom/moslay/fragments/UserArticlesFragment;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
