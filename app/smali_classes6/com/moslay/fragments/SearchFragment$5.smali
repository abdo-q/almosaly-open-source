.class Lcom/moslay/fragments/SearchFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/SearchFragment;->showMoreNews(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/SearchFragment;

.field final synthetic val$isRecentNews:Z


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/SearchFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/SearchFragment$5;->this$0:Lcom/moslay/fragments/SearchFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/moslay/fragments/SearchFragment$5;->val$isRecentNews:Z

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
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment$5;->this$0:Lcom/moslay/fragments/SearchFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/fragments/SearchFragment;->d(Lcom/moslay/fragments/SearchFragment;)Lcom/moslay/control_2015/LoadingControl;

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
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment$5;->this$0:Lcom/moslay/fragments/SearchFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/moslay/fragments/SearchFragment;->g(Lcom/moslay/fragments/SearchFragment;)Lcom/moslay/control_2015/LoadingControl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment$5;->this$0:Lcom/moslay/fragments/SearchFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/moslay/fragments/SearchFragment;->h(Lcom/moslay/fragments/SearchFragment;)Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment$5;->this$0:Lcom/moslay/fragments/SearchFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/moslay/fragments/SearchFragment;->i(Lcom/moslay/fragments/SearchFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/moslay/entities/ArticlesResponse;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesResponse;->getArticles()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment$5;->this$0:Lcom/moslay/fragments/SearchFragment;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/moslay/fragments/SearchFragment;->newsAdpater:Lcom/moslay/adapter/UserEntityAdapter;

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    iput-object p1, v0, Lcom/moslay/fragments/SearchFragment;->newsEntities:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/moslay/fragments/SearchFragment;->setAdapterForNews()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-boolean v0, p0, Lcom/moslay/fragments/SearchFragment$5;->val$isRecentNews:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/moslay/adapter/UserEntityAdapter;->getItemCount()I

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment$5;->this$0:Lcom/moslay/fragments/SearchFragment;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/moslay/fragments/SearchFragment;->newsEntities:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/moslay/fragments/SearchFragment$5;->this$0:Lcom/moslay/fragments/SearchFragment;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/moslay/fragments/SearchFragment;->f(Lcom/moslay/fragments/SearchFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getFavLataefList()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object p1, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment$5;->this$0:Lcom/moslay/fragments/SearchFragment;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/utils/PrefHelper;->getLikeLataefList(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object p1, p0, Lcom/moslay/fragments/SearchFragment$5;->this$0:Lcom/moslay/fragments/SearchFragment;

    .line 93
    .line 94
    new-instance v3, Lcom/moslay/adapter/UserEntityAdapter;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v11, p0, Lcom/moslay/fragments/SearchFragment$5;->this$0:Lcom/moslay/fragments/SearchFragment;

    .line 101
    .line 102
    iget-object v5, v11, Lcom/moslay/fragments/SearchFragment;->newsEntities:Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v10, v11, Lcom/moslay/fragments/SearchFragment;->loadMoreNews:Lcom/moslay/interfaces/CallbackInterface;

    .line 105
    .line 106
    invoke-static {v11}, Lcom/moslay/fragments/SearchFragment;->f(Lcom/moslay/fragments/SearchFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-direct/range {v3 .. v12}, Lcom/moslay/adapter/UserEntityAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/moslay/adapter/listeners/LataefAdapterListener;Lcom/moslay/interfaces/CallbackInterface;Lcom/moslay/interfaces/CategoriesInterface;Lcom/moslay/database/DatabaseAdapter;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p1, Lcom/moslay/fragments/SearchFragment;->newsAdpater:Lcom/moslay/adapter/UserEntityAdapter;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment$5;->this$0:Lcom/moslay/fragments/SearchFragment;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    iput-boolean v3, v0, Lcom/moslay/fragments/SearchFragment;->isReachedEnd:Z

    .line 128
    .line 129
    :cond_2
    iget-object v0, p0, Lcom/moslay/fragments/SearchFragment$5;->this$0:Lcom/moslay/fragments/SearchFragment;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/moslay/fragments/SearchFragment;->newsAdpater:Lcom/moslay/adapter/UserEntityAdapter;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/moslay/adapter/UserEntityAdapter;->getItemCount()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v3, p0, Lcom/moslay/fragments/SearchFragment$5;->this$0:Lcom/moslay/fragments/SearchFragment;

    .line 138
    .line 139
    iget-object v3, v3, Lcom/moslay/fragments/SearchFragment;->newsEntities:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lcom/moslay/fragments/SearchFragment$5;->this$0:Lcom/moslay/fragments/SearchFragment;

    .line 145
    .line 146
    iget-object v3, v3, Lcom/moslay/fragments/SearchFragment;->newsAdpater:Lcom/moslay/adapter/UserEntityAdapter;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {v3, v0, p1}, Landroidx/recyclerview/widget/p1;->notifyItemRangeInserted(II)V

    .line 153
    .line 154
    .line 155
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/SearchFragment$5;->this$0:Lcom/moslay/fragments/SearchFragment;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/moslay/fragments/SearchFragment;->newsEntities:Ljava/util/ArrayList;

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    iget-object p1, p0, Lcom/moslay/fragments/SearchFragment$5;->this$0:Lcom/moslay/fragments/SearchFragment;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/moslay/fragments/SearchFragment;->h(Lcom/moslay/fragments/SearchFragment;)Landroid/widget/LinearLayout;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/moslay/fragments/SearchFragment$5;->this$0:Lcom/moslay/fragments/SearchFragment;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/moslay/fragments/SearchFragment;->h(Lcom/moslay/fragments/SearchFragment;)Landroid/widget/LinearLayout;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :goto_2
    iget-object p1, p0, Lcom/moslay/fragments/SearchFragment$5;->this$0:Lcom/moslay/fragments/SearchFragment;

    .line 188
    .line 189
    iput-boolean v2, p1, Lcom/moslay/fragments/SearchFragment;->isNewsLoading:Z

    .line 190
    .line 191
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/SearchFragment$5;->this$0:Lcom/moslay/fragments/SearchFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/SearchFragment;->d(Lcom/moslay/fragments/SearchFragment;)Lcom/moslay/control_2015/LoadingControl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/fragments/SearchFragment$5;->this$0:Lcom/moslay/fragments/SearchFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/moslay/fragments/SearchFragment;->g(Lcom/moslay/fragments/SearchFragment;)Lcom/moslay/control_2015/LoadingControl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/fragments/SearchFragment$5;->this$0:Lcom/moslay/fragments/SearchFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/moslay/fragments/SearchFragment;->i(Lcom/moslay/fragments/SearchFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/fragments/SearchFragment$5;->this$0:Lcom/moslay/fragments/SearchFragment;

    .line 32
    .line 33
    iput-boolean v0, p1, Lcom/moslay/fragments/SearchFragment;->isNewsLoading:Z

    .line 34
    .line 35
    invoke-static {p1}, Lcom/moslay/fragments/SearchFragment;->e(Lcom/moslay/fragments/SearchFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/moslay/fragments/SearchFragment$5;->this$0:Lcom/moslay/fragments/SearchFragment;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/moslay/fragments/SearchFragment;->e(Lcom/moslay/fragments/SearchFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lcom/moslay/R$string;->error_occurred:I

    .line 50
    .line 51
    invoke-static {v1, v2, p1, v0}, Lcom/moslay/adapter/k;->u(Landroid/content/res/Resources;ILandroidx/fragment/app/FragmentActivity;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
