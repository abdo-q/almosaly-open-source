.class Lcom/moslay/fragments/MosalyNewsFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/MosalyNewsFragment;->onCategorySelected(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/MosalyNewsFragment;

.field final synthetic val$catId:I


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/MosalyNewsFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment$7;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/fragments/MosalyNewsFragment$7;->val$catId:I

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
    iget v0, p0, Lcom/moslay/fragments/MosalyNewsFragment$7;->val$catId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/MosalyNewsFragment$7;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/moslay/fragments/MosalyNewsFragment;->c(Lcom/moslay/fragments/MosalyNewsFragment;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment$7;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/moslay/fragments/MosalyNewsFragment;->noMyNewesImageview:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment$7;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/moslay/fragments/MosalyNewsFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment$7;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/moslay/fragments/MosalyNewsFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lcom/moslay/entities/ArticlesResponse;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesResponse;->getArticles()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment$7;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/moslay/fragments/MosalyNewsFragment;->newsAdpater:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/moslay/adapter/NewsEntitiesAdapter;->clearDate()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment$7;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Lcom/moslay/fragments/MosalyNewsFragment;->newsEntities:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment$7;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/moslay/fragments/MosalyNewsFragment;->newsAdpater:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    iput-object p1, v0, Lcom/moslay/fragments/MosalyNewsFragment;->newsEntities:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/moslay/fragments/MosalyNewsFragment;->setAdapterForNews()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment$7;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    const-string v3, "lastSeenArticleIdPref"

    .line 83
    .line 84
    invoke-static {v0, p1}, Lcom/moslay/fragments/MosalyNewsFragment;->d(Lcom/moslay/fragments/MosalyNewsFragment;Ljava/util/ArrayList;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {v2, v3, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, v0, Lcom/moslay/fragments/MosalyNewsFragment;->newsEntities:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment$7;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/moslay/fragments/MosalyNewsFragment;->newsAdpater:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/moslay/fragments/MosalyNewsFragment;->newsEntities:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/moslay/adapter/NewsEntitiesAdapter;->updateData(Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment$7;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/moslay/fragments/MosalyNewsFragment;->newsEntities:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment$7;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/moslay/fragments/MosalyNewsFragment;->newsAdpater:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object p1, p1, Lcom/moslay/fragments/MosalyNewsFragment;->newsEntities:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/moslay/adapter/NewsEntitiesAdapter;->updateData(Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment$7;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/moslay/fragments/MosalyNewsFragment;->noMyNewesImageview:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment$7;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 133
    .line 134
    iput-boolean v1, p1, Lcom/moslay/fragments/MosalyNewsFragment;->isNewsLoading:Z

    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment$7;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/MosalyNewsFragment;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment$7;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/moslay/fragments/MosalyNewsFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment$7;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/moslay/fragments/MosalyNewsFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment$7;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 26
    .line 27
    iput-boolean v0, p1, Lcom/moslay/fragments/MosalyNewsFragment;->isNewsLoading:Z

    .line 28
    .line 29
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/moslay/R$string;->error_occurred:I

    .line 38
    .line 39
    invoke-static {v1, v2, p1, v0}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
