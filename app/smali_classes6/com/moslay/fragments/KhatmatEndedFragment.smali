.class public Lcom/moslay/fragments/KhatmatEndedFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/j;
.implements Lcom/moslay/interfaces/KatmatEndedInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fragments/KhatmatEndedFragment$RefreshEndedKhatmaReceiver;
    }
.end annotation


# static fields
.field public static final ACTION_REFRESH_ENDED_KHATMA_LIST:Ljava/lang/String; = "ACTION_REFRESH_ENDED_KHATMA_LIST"


# instance fields
.field private adapter:Lcom/moslay/adapter/KhatmaEndedAdapter;

.field private bottomLoading:Lcom/moslay/control_2015/LoadingControl;

.field private db:Lcom/moslay/database/DatabaseAdapter;

.field private emptyState:Landroid/widget/RelativeLayout;

.field private isReachedEnd:Z

.field private khatmat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaObject;",
            ">;"
        }
    .end annotation
.end field

.field private khtmatListDb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Khatma;",
            ">;"
        }
    .end annotation
.end field

.field private lastKhatmaId:I

.field private loadMoreKhatmat:Lcom/moslay/interfaces/KhatmatInterface;

.field private loadingPage:Lcom/moslay/control_2015/LoadingControl;

.field private mGeneralInfo:Lcom/moslay/database/GeneralInformation;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private refreshEndedKhatmaReceiver:Lcom/moslay/fragments/KhatmatEndedFragment$RefreshEndedKhatmaReceiver;

.field private settings:Lcom/moslay/entities/BenefitsSettings;

.field private swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->isReachedEnd:Z

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/fragments/KhatmatEndedFragment;)Lcom/moslay/adapter/KhatmaEndedAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->adapter:Lcom/moslay/adapter/KhatmaEndedAdapter;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/KhatmatEndedFragment;)Lcom/moslay/control_2015/LoadingControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/fragments/KhatmatEndedFragment;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/moslay/fragments/KhatmatEndedFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->emptyState:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/moslay/fragments/KhatmatEndedFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->isReachedEnd:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/moslay/fragments/KhatmatEndedFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->khtmatListDb:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/moslay/fragments/KhatmatEndedFragment;)Lcom/moslay/interfaces/KhatmatInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->loadMoreKhatmat:Lcom/moslay/interfaces/KhatmatInterface;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/moslay/fragments/KhatmatEndedFragment;)Lcom/moslay/control_2015/LoadingControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->loadingPage:Lcom/moslay/control_2015/LoadingControl;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/moslay/fragments/KhatmatEndedFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/moslay/fragments/KhatmatEndedFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/moslay/fragments/KhatmatEndedFragment;Lcom/moslay/adapter/KhatmaEndedAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->adapter:Lcom/moslay/adapter/KhatmaEndedAdapter;

    return-void
.end method

.method public static bridge synthetic m(Lcom/moslay/fragments/KhatmatEndedFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->isReachedEnd:Z

    return-void
.end method

.method public static bridge synthetic n(Lcom/moslay/fragments/KhatmatEndedFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->khatmat:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic o(Lcom/moslay/fragments/KhatmatEndedFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmatEndedFragment;->setAdapterForNews(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/moslay/fragments/KhatmatEndedFragment;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/KhatmatEndedFragment;->showMoreKhatmat(ZI)V

    return-void
.end method

.method private setAdapterForNews(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/adapter/KhatmaEndedAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->loadMoreKhatmat:Lcom/moslay/interfaces/KhatmatInterface;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->khtmatListDb:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    move-object v6, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/moslay/adapter/KhatmaEndedAdapter;-><init>(Lcom/moslay/interfaces/KhatmatInterface;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/KatmatEndedInterface;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v6, Lcom/moslay/fragments/KhatmatEndedFragment;->adapter:Lcom/moslay/adapter/KhatmaEndedAdapter;

    .line 17
    .line 18
    iget-object p1, v6, Lcom/moslay/fragments/KhatmatEndedFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private showMoreKhatmat(ZI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/LocalizationControl;->getServerSupportedLangId(Lcom/moslay/database/GeneralInformation;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v2, Lcom/moslay/fragments/KhatmatEndedFragment$2;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Lcom/moslay/fragments/KhatmatEndedFragment$2;-><init>(Lcom/moslay/fragments/KhatmatEndedFragment;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0, v1, v2}, Lcom/moslay/control_2015/NewsController;->getEndedKhatmat(IIILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->loadingPage:Lcom/moslay/control_2015/LoadingControl;

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->emptyState:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->loadingPage:Lcom/moslay/control_2015/LoadingControl;

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->emptyState:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget v0, Lcom/moslay/R$string;->needConnection_toGet_general_khatmat:I

    .line 77
    .line 78
    invoke-static {p2, v0, p1, v3}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public deleteKhatmaFromUI(Lcom/moslay/entities/KhatmaObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->khatmat:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->khatmat:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->adapter:Lcom/moslay/adapter/KhatmaEndedAdapter;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter;->getKhatmat()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->adapter:Lcom/moslay/adapter/KhatmaEndedAdapter;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter;->getKhatmat()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->adapter:Lcom/moslay/adapter/KhatmaEndedAdapter;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter;->getKhatmatFromDb()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->adapter:Lcom/moslay/adapter/KhatmaEndedAdapter;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter;->getKhatmatFromDb()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->emptyState:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u062e\u062a\u0645\u0627\u062a \u0645\u0646\u062a\u0647\u064a\u0629"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/moslay/R$layout;->khatmat_ended_layout:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/moslay/R$id;->khatma_listview:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    sget p2, Lcom/moslay/R$id;->news_bottom_loading:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/moslay/control_2015/LoadingControl;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 27
    .line 28
    sget p2, Lcom/moslay/R$id;->khatmat_loading:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/moslay/control_2015/LoadingControl;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->loadingPage:Lcom/moslay/control_2015/LoadingControl;

    .line 37
    .line 38
    sget p2, Lcom/moslay/R$id;->news_swipeContainer:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 47
    .line 48
    sget p2, Lcom/moslay/R$id;->empty_state_layout:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->emptyState:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->khtmatListDb:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getBenefitsSettings()Lcom/moslay/entities/BenefitsSettings;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 91
    .line 92
    iget-object p2, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-static {p2}, Lcom/inmobi/media/ns;->t(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iget-object p3, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->adapter:Lcom/moslay/adapter/KhatmaEndedAdapter;

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lcom/moslay/fragments/KhatmatEndedFragment$RefreshEndedKhatmaReceiver;

    .line 105
    .line 106
    invoke-direct {p2, p0}, Lcom/moslay/fragments/KhatmatEndedFragment$RefreshEndedKhatmaReceiver;-><init>(Lcom/moslay/fragments/KhatmatEndedFragment;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->refreshEndedKhatmaReceiver:Lcom/moslay/fragments/KhatmatEndedFragment$RefreshEndedKhatmaReceiver;

    .line 110
    .line 111
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 112
    .line 113
    const-string v0, "ACTION_REFRESH_ENDED_KHATMA_LIST"

    .line 114
    .line 115
    invoke-static {p3, p2, v0}, Lcom/moslay/control_2015/Util;->registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :try_start_0
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/moslay/fragments/KhatmatEndedFragment;->getScreenName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-static {p2, p3}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :catch_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->refreshEndedKhatmaReceiver:Lcom/moslay/fragments/KhatmatEndedFragment$RefreshEndedKhatmaReceiver;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->adapter:Lcom/moslay/adapter/KhatmaEndedAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/adapter/KhatmaEndedAdapter;->releaseResources()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDestroyView()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->khatmat:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->adapter:Lcom/moslay/adapter/KhatmaEndedAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/adapter/KhatmaEndedAdapter;->clearData()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getKhatmatFinished()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->khtmatListDb:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/moslay/fragments/KhatmatEndedFragment;->showMoreKhatmat(ZI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/moslay/fragments/MadarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->loadingPage:Lcom/moslay/control_2015/LoadingControl;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getKhatmatFinished()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->khtmatListDb:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "list = "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->khtmatListDb:Ljava/util/ArrayList;

    .line 26
    .line 27
    const-string v1, "hfdjvgy"

    .line 28
    .line 29
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/ns;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/KhatmatEndedFragment;->showMoreKhatmat(ZI)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/moslay/fragments/KhatmatEndedFragment$1;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/moslay/fragments/KhatmatEndedFragment$1;-><init>(Lcom/moslay/fragments/KhatmatEndedFragment;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/moslay/fragments/KhatmatEndedFragment;->loadMoreKhatmat:Lcom/moslay/interfaces/KhatmatInterface;

    .line 42
    .line 43
    return-void
.end method

.method public updateUI()V
    .locals 2

    .line 1
    const-string v0, "fkjjkh"

    .line 2
    .line 3
    const-string v1, "updateUI >> triggers in fragment -> onRefresh"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/fragments/KhatmatEndedFragment;->onRefresh()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
