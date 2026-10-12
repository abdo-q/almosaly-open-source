.class Lcom/moslay/fragments/NewsFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/CategoriesInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/NewsFragment;->initCategoriesRecyclerData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/NewsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/NewsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/NewsFragment$10;->this$0:Lcom/moslay/fragments/NewsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCategorySelected(IZ)V
    .locals 5

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/moslay/fragments/NewsFragment$10;->this$0:Lcom/moslay/fragments/NewsFragment;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/moslay/fragments/NewsFragment;->i(Lcom/moslay/fragments/NewsFragment;)Lcom/moslay/fragments/MosalyNewsFragment;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-object p2, p0, Lcom/moslay/fragments/NewsFragment$10;->this$0:Lcom/moslay/fragments/NewsFragment;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/moslay/fragments/NewsFragment;->i(Lcom/moslay/fragments/NewsFragment;)Lcom/moslay/fragments/MosalyNewsFragment;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Lcom/moslay/fragments/MosalyNewsFragment;->setSelectedCatId(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/fragments/NewsFragment$10;->this$0:Lcom/moslay/fragments/NewsFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/moslay/fragments/NewsFragment;->i(Lcom/moslay/fragments/NewsFragment;)Lcom/moslay/fragments/MosalyNewsFragment;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/moslay/fragments/MosalyNewsFragment;->loadAllNews()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment$10;->this$0:Lcom/moslay/fragments/NewsFragment;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lcom/moslay/fragments/NewsFragment;->fromRamadanCompBanner:Z

    .line 35
    .line 36
    :try_start_0
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 37
    .line 38
    const-string v2, "UA-25835306-5"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "filter_category_benefits"

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "type"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3, v4}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment$10;->this$0:Lcom/moslay/fragments/NewsFragment;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/moslay/fragments/NewsFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment$10;->this$0:Lcom/moslay/fragments/NewsFragment;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/moslay/fragments/NewsFragment;->noInternetView:Lcom/moslay/view/NoInternetView;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment$10;->this$0:Lcom/moslay/fragments/NewsFragment;

    .line 77
    .line 78
    iput v1, v0, Lcom/moslay/fragments/NewsFragment;->lastArticleId:I

    .line 79
    .line 80
    invoke-static {v0}, Lcom/moslay/fragments/NewsFragment;->i(Lcom/moslay/fragments/NewsFragment;)Lcom/moslay/fragments/MosalyNewsFragment;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment$10;->this$0:Lcom/moslay/fragments/NewsFragment;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/moslay/fragments/NewsFragment;->i(Lcom/moslay/fragments/NewsFragment;)Lcom/moslay/fragments/MosalyNewsFragment;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1, p2}, Lcom/moslay/fragments/MosalyNewsFragment;->onCategorySelected(IZ)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public onFavClicked(Lcom/moslay/entities/NewsEntity;)V
    .locals 0

    return-void
.end method

.method public onUnFavClicked(Lcom/moslay/entities/NewsEntity;Landroid/content/Context;)V
    .locals 0

    return-void
.end method
