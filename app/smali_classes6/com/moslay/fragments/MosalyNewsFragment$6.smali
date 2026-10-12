.class Lcom/moslay/fragments/MosalyNewsFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/MosalyNewsFragment;->showMoreCategoryNews(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/MosalyNewsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/MosalyNewsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment$6;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

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
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment$6;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

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
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment$6;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/moslay/fragments/MosalyNewsFragment;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment$6;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/moslay/fragments/MosalyNewsFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment$6;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

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
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment$6;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

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
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment$6;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/moslay/fragments/MosalyNewsFragment;->newsAdpater:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, Lcom/moslay/fragments/MosalyNewsFragment;->newsEntities:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment$6;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/moslay/fragments/MosalyNewsFragment;->setAdapterForNews()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-object p1, v0, Lcom/moslay/fragments/MosalyNewsFragment;->newsEntities:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment$6;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    iput-boolean v2, v0, Lcom/moslay/fragments/MosalyNewsFragment;->isReachedEnd:Z

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment$6;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/moslay/fragments/MosalyNewsFragment;->newsAdpater:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/moslay/fragments/MosalyNewsFragment;->userEntities:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v2, p1, v0}, Lcom/moslay/adapter/NewsEntitiesAdapter;->updateData2(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment$6;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 87
    .line 88
    iput-boolean v1, p1, Lcom/moslay/fragments/MosalyNewsFragment;->isNewsLoading:Z

    .line 89
    .line 90
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment$6;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

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
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment$6;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/moslay/fragments/MosalyNewsFragment;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment$6;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

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
    iget-object v0, p0, Lcom/moslay/fragments/MosalyNewsFragment$6;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

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
    iget-object p1, p0, Lcom/moslay/fragments/MosalyNewsFragment$6;->this$0:Lcom/moslay/fragments/MosalyNewsFragment;

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
