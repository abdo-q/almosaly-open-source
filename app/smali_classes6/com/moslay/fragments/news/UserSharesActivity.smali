.class public Lcom/moslay/fragments/news/UserSharesActivity;
.super Lcom/moslay/mvvm/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseActivity<",
        "Lcom/moslay/fragments/news/viewmodela/UsersSharesViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u000f\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R&\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u001aj\u0008\u0012\u0004\u0012\u00020\u001b`\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/moslay/fragments/news/UserSharesActivity;",
        "Lcom/moslay/mvvm/base/BaseActivity;",
        "Lcom/moslay/fragments/news/viewmodela/UsersSharesViewModel;",
        "<init>",
        "()V",
        "",
        "getCurrentFragmentId",
        "()I",
        "",
        "getAdsScreenName",
        "()Ljava/lang/String;",
        "Lkotlin/d0;",
        "initializeComponents",
        "setAdapterForNews",
        "getLayoutResource",
        "",
        "isEnableToolbar",
        "()Z",
        "isFullScreen",
        "isEnableBack",
        "hideInputType",
        "getViewModel",
        "()Lcom/moslay/fragments/news/viewmodela/UsersSharesViewModel;",
        "Lcom/moslay/fragments/news/adapters/UsersSharesAdapter;",
        "usersSharesAdapter",
        "Lcom/moslay/fragments/news/adapters/UsersSharesAdapter;",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/entities/NewsEntity;",
        "Lkotlin/collections/ArrayList;",
        "newsEntities",
        "Ljava/util/ArrayList;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newsRecycler",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "accountId",
        "I",
        "mViewModel",
        "Lcom/moslay/fragments/news/viewmodela/UsersSharesViewModel;",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private accountId:I

.field private mViewModel:Lcom/moslay/fragments/news/viewmodela/UsersSharesViewModel;

.field private newsEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/NewsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private newsRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private usersSharesAdapter:Lcom/moslay/fragments/news/adapters/UsersSharesAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/fragments/news/UserSharesActivity;->newsEntities:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getNewsEntities$p(Lcom/moslay/fragments/news/UserSharesActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/news/UserSharesActivity;->newsEntities:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUsersSharesAdapter$p(Lcom/moslay/fragments/news/UserSharesActivity;)Lcom/moslay/fragments/news/adapters/UsersSharesAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/news/UserSharesActivity;->usersSharesAdapter:Lcom/moslay/fragments/news/adapters/UsersSharesAdapter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getAdsScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "user_shares"

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentFragmentId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_users_shares:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewModel()Lcom/moslay/fragments/news/viewmodela/UsersSharesViewModel;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/moslay/fragments/news/UserSharesActivity;->mViewModel:Lcom/moslay/fragments/news/viewmodela/UsersSharesViewModel;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/moslay/fragments/news/viewmodela/UsersSharesViewModel;

    invoke-direct {v0, p0}, Lcom/moslay/fragments/news/viewmodela/UsersSharesViewModel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/moslay/fragments/news/UserSharesActivity;->mViewModel:Lcom/moslay/fragments/news/viewmodela/UsersSharesViewModel;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/news/UserSharesActivity;->mViewModel:Lcom/moslay/fragments/news/viewmodela/UsersSharesViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.fragments.news.viewmodela.UsersSharesViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/news/UserSharesActivity;->getViewModel()Lcom/moslay/fragments/news/viewmodela/UsersSharesViewModel;

    move-result-object v0

    return-object v0
.end method

.method public hideInputType()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public initializeComponents()V
    .locals 4

    .line 1
    sget v0, Lcom/moslay/R$id;->recycler_news:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/fragments/news/UserSharesActivity;->newsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "EXTRA_ACCOUNT_ID"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/moslay/fragments/news/UserSharesActivity;->accountId:I

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/fragments/news/UserSharesActivity;->setAdapterForNews()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/moslay/fragments/news/UserSharesActivity;->getViewModel()Lcom/moslay/fragments/news/viewmodela/UsersSharesViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget v2, p0, Lcom/moslay/fragments/news/UserSharesActivity;->accountId:I

    .line 67
    .line 68
    new-instance v3, Lcom/moslay/fragments/news/UserSharesActivity$initializeComponents$1;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Lcom/moslay/fragments/news/UserSharesActivity$initializeComponents$1;-><init>(Lcom/moslay/fragments/news/UserSharesActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lcom/moslay/fragments/news/viewmodela/UsersSharesViewModel;->getUserArticles(IILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public isEnableBack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEnableToolbar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFullScreen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAdapterForNews()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/news/UserSharesActivity;->newsEntities:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/moslay/fragments/news/UserSharesActivity;->usersSharesAdapter:Lcom/moslay/fragments/news/adapters/UsersSharesAdapter;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/fragments/news/UserSharesActivity;->newsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/inmobi/media/ns;->t(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/news/UserSharesActivity;->newsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/moslay/fragments/news/UserSharesActivity;->usersSharesAdapter:Lcom/moslay/fragments/news/adapters/UsersSharesAdapter;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
