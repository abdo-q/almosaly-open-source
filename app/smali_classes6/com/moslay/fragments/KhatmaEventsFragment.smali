.class public Lcom/moslay/fragments/KhatmaEventsFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/j;


# static fields
.field public static final KHATMA_EVENTS_TAG:Ljava/lang/String; = "KHATMA_EVENTS_TAG"


# instance fields
.field private adapter:Lcom/moslay/adapter/KhatmaEventAdapter;

.field private allEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaEvent;",
            ">;"
        }
    .end annotation
.end field

.field private bottomLoading:Lcom/moslay/control_2015/LoadingControl;

.field private callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

.field private db:Lcom/moslay/database/DatabaseAdapter;

.field private emptyState:Landroid/widget/RelativeLayout;

.field private events:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaEvent;",
            ">;"
        }
    .end annotation
.end field

.field private isKhatmaOwner:Z

.field private isReachedEnd:Z

.field private khatmaId:I

.field private khatmaName:Ljava/lang/String;

.field private khtmaObj:Lcom/moslay/entities/KhatmaObject;

.field private lastEventId:I

.field private loadMoreEvents:Lcom/moslay/interfaces/KhatmatInterface;

.field private loadingPage:Lcom/moslay/control_2015/LoadingControl;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-boolean v0, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->isReachedEnd:Z

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/fragments/KhatmaEventsFragment;)Lcom/moslay/adapter/KhatmaEventAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->adapter:Lcom/moslay/adapter/KhatmaEventAdapter;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/KhatmaEventsFragment;)Lcom/moslay/control_2015/LoadingControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/fragments/KhatmaEventsFragment;)Lcom/moslay/interfaces/CallBackNavigation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/moslay/fragments/KhatmaEventsFragment;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/moslay/fragments/KhatmaEventsFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->emptyState:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/moslay/fragments/KhatmaEventsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->events:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/moslay/fragments/KhatmaEventsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->isKhatmaOwner:Z

    return p0
.end method

.method public static bridge synthetic i(Lcom/moslay/fragments/KhatmaEventsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->isReachedEnd:Z

    return p0
.end method

.method public static bridge synthetic j(Lcom/moslay/fragments/KhatmaEventsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->khatmaId:I

    return p0
.end method

.method public static bridge synthetic k(Lcom/moslay/fragments/KhatmaEventsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->khatmaName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/moslay/fragments/KhatmaEventsFragment;)Lcom/moslay/entities/KhatmaObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/moslay/fragments/KhatmaEventsFragment;)Lcom/moslay/interfaces/KhatmatInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->loadMoreEvents:Lcom/moslay/interfaces/KhatmatInterface;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/moslay/fragments/KhatmaEventsFragment;)Lcom/moslay/control_2015/LoadingControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->loadingPage:Lcom/moslay/control_2015/LoadingControl;

    return-object p0
.end method

.method public static newInstance(ZILjava/lang/String;Lcom/moslay/interfaces/CallBackNavigation;)Lcom/moslay/fragments/KhatmaEventsFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isKhatmaOwner"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string p0, "khatmaId"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p0, "khatmaName"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/moslay/fragments/KhatmaEventsFragment;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaEventsFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/moslay/fragments/KhatmaEventsFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/moslay/fragments/KhatmaEventsFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/moslay/fragments/KhatmaEventsFragment;Lcom/moslay/adapter/KhatmaEventAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->adapter:Lcom/moslay/adapter/KhatmaEventAdapter;

    return-void
.end method

.method public static bridge synthetic r(Lcom/moslay/fragments/KhatmaEventsFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->allEvents:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic s(Lcom/moslay/fragments/KhatmaEventsFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->events:Ljava/util/ArrayList;

    return-void
.end method

.method private setAdapter(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaEvent;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/adapter/KhatmaEventAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 4
    .line 5
    iget v2, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->khatmaId:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->khatmaName:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->isKhatmaOwner:Z

    .line 10
    .line 11
    iget-object v6, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->loadMoreEvents:Lcom/moslay/interfaces/KhatmatInterface;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v10, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    move-object v11, p2

    .line 22
    invoke-direct/range {v0 .. v11}, Lcom/moslay/adapter/KhatmaEventAdapter;-><init>(Lcom/moslay/entities/KhatmaObject;ILjava/lang/String;ZLjava/util/ArrayList;Landroid/content/Context;Lcom/moslay/interfaces/KhatmatInterface;Lcom/moslay/database/DatabaseAdapter;ZLcom/moslay/interfaces/CallBackNavigation;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->adapter:Lcom/moslay/adapter/KhatmaEventAdapter;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private showMoreEvents(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->khatmaId:I

    .line 12
    .line 13
    new-instance v2, Lcom/moslay/fragments/KhatmaEventsFragment$2;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lcom/moslay/fragments/KhatmaEventsFragment$2;-><init>(Lcom/moslay/fragments/KhatmaEventsFragment;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p2, v0, v2}, Lcom/moslay/control_2015/NewsController;->getKhatmaEvents(IIILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic t(Lcom/moslay/fragments/KhatmaEventsFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->isReachedEnd:Z

    return-void
.end method

.method public static bridge synthetic u(Lcom/moslay/fragments/KhatmaEventsFragment;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/KhatmaEventsFragment;->setAdapter(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/moslay/fragments/KhatmaEventsFragment;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/KhatmaEventsFragment;->showMoreEvents(ZI)V

    return-void
.end method


# virtual methods
.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0623\u062d\u062f\u0627\u062b \u0627\u0644\u062e\u062a\u0645\u0629"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/moslay/R$layout;->events_fragment:I

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
    sget p2, Lcom/moslay/R$id;->events_rec_view:I

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
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    sget p2, Lcom/moslay/R$id;->events_bottom_loading:I

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
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 27
    .line 28
    sget p2, Lcom/moslay/R$id;->events_loading:I

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
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->loadingPage:Lcom/moslay/control_2015/LoadingControl;

    .line 37
    .line 38
    sget p2, Lcom/moslay/R$id;->empty_state_layout:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->emptyState:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    sget p2, Lcom/moslay/R$id;->events_swipeContainer:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string p3, "khatmaId"

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->khatmaId:I

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string p3, "isKhatmaOwner"

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput-boolean p2, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->isKhatmaOwner:Z

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string p3, "khatmaName"

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->khatmaName:Ljava/lang/String;

    .line 107
    .line 108
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/moslay/fragments/KhatmaEventsFragment;->getScreenName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-static {p2, p3}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    :catch_0
    return-object p1
.end method

.method public onRefresh()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/moslay/fragments/MadarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/inmobi/media/ns;->t(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->loadingPage:Lcom/moslay/control_2015/LoadingControl;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/KhatmaEventsFragment;->showMoreEvents(ZI)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/moslay/fragments/KhatmaEventsFragment$1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/moslay/fragments/KhatmaEventsFragment$1;-><init>(Lcom/moslay/fragments/KhatmaEventsFragment;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaEventsFragment;->loadMoreEvents:Lcom/moslay/interfaces/KhatmatInterface;

    .line 30
    .line 31
    return-void
.end method
