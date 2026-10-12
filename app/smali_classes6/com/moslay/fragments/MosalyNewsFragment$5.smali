.class Lcom/moslay/fragments/MosalyNewsFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/MosalyNewsFragment;->showMoreNews(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/MosalyNewsFragment;

.field final synthetic val$isRecentNews:Z


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/MosalyNewsFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment$5;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/moslay/fragments/MosalyNewsFragment$5;->val$isRecentNews:Z

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment$5;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/MosalyNewsFragment;->noMyNewesImageview:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment$5;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/moslay/fragments/MosalyNewsFragment;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment$5;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/moslay/fragments/MosalyNewsFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment$5;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/moslay/fragments/MosalyNewsFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/moslay/entities/ArticlesResponse;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesResponse;->getArticles()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment$5;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lcom/moslay/fragments/MosalyNewsFragment;->newsEntities:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment$5;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/moslay/fragments/MosalyNewsFragment;->newsAdpater:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 50
    .line 51
    const-string v3, "lastSeenArticleIdPref"

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, Lcom/moslay/fragments/MosalyNewsFragment;->newsEntities:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment$5;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/moslay/fragments/MosalyNewsFragment;->setAdapterForNews()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment$5;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment$5;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/moslay/fragments/MosalyNewsFragment;->d(Lcom/moslay/fragments/MosalyNewsFragment;Ljava/util/ArrayList;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {v2, v3, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iput-object p1, v0, Lcom/moslay/fragments/MosalyNewsFragment;->newsEntities:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/moslay/fragments/MosalyNewsFragment$5;->val$isRecentNews:Z

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/moslay/adapter/NewsEntitiesAdapter;->getItemCount()I

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment$5;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 99
    .line 100
    iget-object v2, v0, Lcom/moslay/fragments/MosalyNewsFragment;->newsAdpater:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/moslay/fragments/MosalyNewsFragment;->newsEntities:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/moslay/adapter/NewsEntitiesAdapter;->updateData(Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment$5;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment$5;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 120
    .line 121
    iget-object v2, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 122
    .line 123
    invoke-static {v0, p1}, Lcom/moslay/fragments/MosalyNewsFragment;->d(Lcom/moslay/fragments/MosalyNewsFragment;Ljava/util/ArrayList;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {v2, v3, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment$5;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    iput-boolean v2, v0, Lcom/moslay/fragments/MosalyNewsFragment;->isReachedEnd:Z

    .line 141
    .line 142
    :cond_2
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment$5;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/moslay/fragments/MosalyNewsFragment;->newsAdpater:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/moslay/adapter/NewsEntitiesAdapter;->getItemCount()I

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment$5;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 150
    .line 151
    iget-object v2, v0, Lcom/moslay/fragments/MosalyNewsFragment;->newsAdpater:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/moslay/fragments/MosalyNewsFragment;->userEntities:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v2, p1, v0}, Lcom/moslay/adapter/NewsEntitiesAdapter;->updateData2(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment$5;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/moslay/fragments/MosalyNewsFragment;->newsAdpater:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/moslay/adapter/NewsEntitiesAdapter;->getNewsEntities()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    iget-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment$5;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/moslay/fragments/MosalyNewsFragment;->newsAdpater:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/moslay/adapter/NewsEntitiesAdapter;->getNewsEntities()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_5

    .line 183
    .line 184
    :cond_4
    iget-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment$5;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/moslay/fragments/MosalyNewsFragment;->noMyNewesImageview:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment$5;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 192
    .line 193
    iput-boolean v1, p1, Lcom/moslay/fragments/MosalyNewsFragment;->isNewsLoading:Z

    .line 194
    .line 195
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment$5;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/MosalyNewsFragment;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment$5;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/moslay/fragments/MosalyNewsFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment$5;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/moslay/fragments/MosalyNewsFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment$5;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 26
    .line 27
    iput-boolean v1, v0, Lcom/moslay/fragments/MosalyNewsFragment;->isNewsLoading:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment$5;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v2, Lcom/moslay/R$string;->error_occurred:I

    .line 50
    .line 51
    invoke-static {v0, v2, p1, v1}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
