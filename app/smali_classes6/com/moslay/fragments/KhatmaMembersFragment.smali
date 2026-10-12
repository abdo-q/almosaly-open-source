.class public Lcom/moslay/fragments/KhatmaMembersFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/j;


# static fields
.field public static final IS_KHATMA_OWNER:Ljava/lang/String; = "IS_KHATMA_OWNER"

.field public static final KHATMA_ID:Ljava/lang/String; = "KHATMA_ID"

.field public static final KHATMA_MEMBERS_TAG:Ljava/lang/String; = "KHATMA_MEMBERS_TAG"

.field public static final KHATMA_NAME:Ljava/lang/String; = "KHATMA_NAME"

.field public static final KHATMA_OBJECT:Ljava/lang/String; = "KHATMA_OBJECT"


# instance fields
.field private adapter:Lcom/moslay/adapter/KhatmaMembersAdapter;

.field private bottomLoading:Lcom/moslay/control_2015/LoadingControl;

.field private isKhatmaOwner:Z

.field private isReachedEnd:Z

.field private khatmaId:I

.field private khatmaName:Ljava/lang/String;

.field private khtmaObj:Lcom/moslay/entities/KhatmaObject;

.field private lastMemberId:I

.field private loadMoreMembers:Lcom/moslay/interfaces/KhatmaMembersInterface;

.field private loadingPage:Lcom/moslay/control_2015/LoadingControl;

.field private members:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaMember;",
            ">;"
        }
    .end annotation
.end field

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
    iput-boolean v0, p0, Lcom/moslay/fragments/KhatmaMembersFragment;->isReachedEnd:Z

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/fragments/KhatmaMembersFragment;)Lcom/moslay/adapter/KhatmaMembersAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaMembersFragment;->adapter:Lcom/moslay/adapter/KhatmaMembersAdapter;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/KhatmaMembersFragment;)Lcom/moslay/control_2015/LoadingControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaMembersFragment;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/fragments/KhatmaMembersFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/fragments/KhatmaMembersFragment;->isKhatmaOwner:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/moslay/fragments/KhatmaMembersFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/fragments/KhatmaMembersFragment;->isReachedEnd:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/moslay/fragments/KhatmaMembersFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/KhatmaMembersFragment;->khatmaId:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/moslay/fragments/KhatmaMembersFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaMembersFragment;->khatmaName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/moslay/fragments/KhatmaMembersFragment;)Lcom/moslay/entities/KhatmaObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaMembersFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/moslay/fragments/KhatmaMembersFragment;)Lcom/moslay/interfaces/KhatmaMembersInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaMembersFragment;->loadMoreMembers:Lcom/moslay/interfaces/KhatmaMembersInterface;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/moslay/fragments/KhatmaMembersFragment;)Lcom/moslay/control_2015/LoadingControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaMembersFragment;->loadingPage:Lcom/moslay/control_2015/LoadingControl;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/moslay/fragments/KhatmaMembersFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaMembersFragment;->members:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/moslay/fragments/KhatmaMembersFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaMembersFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/moslay/fragments/KhatmaMembersFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaMembersFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/moslay/fragments/KhatmaMembersFragment;Lcom/moslay/adapter/KhatmaMembersAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaMembersFragment;->adapter:Lcom/moslay/adapter/KhatmaMembersAdapter;

    return-void
.end method

.method public static newInstance(ZILjava/lang/String;Lcom/moslay/entities/KhatmaObject;)Lcom/moslay/fragments/KhatmaMembersFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/fragments/KhatmaMembersFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/fragments/KhatmaMembersFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "IS_KHATMA_OWNER"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p0, "KHATMA_ID"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "KHATMA_NAME"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "KHATMA_OBJECT"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static bridge synthetic o(Lcom/moslay/fragments/KhatmaMembersFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moslay/fragments/KhatmaMembersFragment;->isReachedEnd:Z

    return-void
.end method

.method public static bridge synthetic p(Lcom/moslay/fragments/KhatmaMembersFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaMembersFragment;->members:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic q(Lcom/moslay/fragments/KhatmaMembersFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaMembersFragment;->setAdapterForNews(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/moslay/fragments/KhatmaMembersFragment;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/KhatmaMembersFragment;->showMoreMembers(ZI)V

    return-void
.end method

.method private setAdapterForNews(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaMember;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaMembersFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 4
    .line 5
    iget v2, p0, Lcom/moslay/fragments/KhatmaMembersFragment;->khatmaId:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moslay/fragments/KhatmaMembersFragment;->khatmaName:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/moslay/fragments/KhatmaMembersFragment;->isKhatmaOwner:Z

    .line 10
    .line 11
    iget-object v6, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/moslay/fragments/KhatmaMembersFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/moslay/fragments/KhatmaMembersFragment;->loadMoreMembers:Lcom/moslay/interfaces/KhatmaMembersInterface;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/moslay/adapter/KhatmaMembersAdapter;-><init>(Lcom/moslay/entities/KhatmaObject;ILjava/lang/String;ZLjava/util/ArrayList;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/moslay/interfaces/KhatmaMembersInterface;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/moslay/fragments/KhatmaMembersFragment;->adapter:Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaMembersFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private showMoreMembers(ZI)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "lastKhatmaId = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "fjbk"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "firstTime = "

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lcom/moslay/fragments/KhatmaMembersFragment;->khatmaId:I

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/moslay/fragments/KhatmaMembersFragment;->isKhatmaOwner:Z

    .line 50
    .line 51
    new-instance v3, Lcom/moslay/fragments/KhatmaMembersFragment$3;

    .line 52
    .line 53
    invoke-direct {v3, p0, p1}, Lcom/moslay/fragments/KhatmaMembersFragment$3;-><init>(Lcom/moslay/fragments/KhatmaMembersFragment;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, p2, v0, v3}, Lcom/moslay/control_2015/NewsController;->getKhatmaMembers(IZIILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0623\u0639\u0636\u0627\u0621 \u0627\u0644\u062e\u062a\u0645\u0629"

    .line 2
    .line 3
    return-object v0
.end method

.method public hideKeyboard()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/fragments/KhatmaMembersFragment$2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/moslay/fragments/KhatmaMembersFragment$2;-><init>(Lcom/moslay/fragments/KhatmaMembersFragment;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x1f4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/moslay/R$layout;->members_layout_fragment:I

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
    sget p2, Lcom/moslay/R$id;->members_rec_view:I

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
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaMembersFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    sget p2, Lcom/moslay/R$id;->members_bottom_loading:I

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
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaMembersFragment;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 27
    .line 28
    sget p2, Lcom/moslay/R$id;->members_loading:I

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
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaMembersFragment;->loadingPage:Lcom/moslay/control_2015/LoadingControl;

    .line 37
    .line 38
    sget p2, Lcom/moslay/R$id;->members_swipeContainer:I

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
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaMembersFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 47
    .line 48
    :try_start_0
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/moslay/fragments/KhatmaMembersFragment;->getScreenName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p2, p3}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    return-object p1
.end method

.method public onRefresh()V
    .locals 0

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "IS_KHATMA_OWNER"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/moslay/fragments/KhatmaMembersFragment;->isKhatmaOwner:Z

    .line 18
    .line 19
    const-string v0, "KHATMA_ID"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/moslay/fragments/KhatmaMembersFragment;->khatmaId:I

    .line 26
    .line 27
    const-string v0, "KHATMA_NAME"

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/moslay/fragments/KhatmaMembersFragment;->khatmaName:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "KHATMA_OBJECT"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/moslay/entities/KhatmaObject;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaMembersFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaMembersFragment;->loadingPage:Lcom/moslay/control_2015/LoadingControl;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaMembersFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    new-instance v0, Lcom/moslay/control_2015/NoCrashLinearLayoutManager;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/moslay/control_2015/NoCrashLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaMembersFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/KhatmaMembersFragment;->showMoreMembers(ZI)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/moslay/fragments/KhatmaMembersFragment$1;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/moslay/fragments/KhatmaMembersFragment$1;-><init>(Lcom/moslay/fragments/KhatmaMembersFragment;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaMembersFragment;->loadMoreMembers:Lcom/moslay/interfaces/KhatmaMembersInterface;

    .line 79
    .line 80
    return-void
.end method
