.class public final Lcom/moslay/fragments/mail/SentMailFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/fragments/mail/listeners/SentMailListener;
.implements Landroidx/swiperefreshlayout/widget/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fragments/mail/SentMailFragment$ItemChangedReceiver;,
        Lcom/moslay/fragments/mail/SentMailFragment$RefreshSentReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;",
        ">;",
        "Lcom/moslay/fragments/mail/listeners/SentMailListener;",
        "Landroidx/swiperefreshlayout/widget/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0002BCB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J-\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u000f\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J\r\u0010\u001f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010\u0006J)\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u00070\"j\u0008\u0012\u0004\u0012\u00020\u0007`#2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008&\u0010\u000bJ\'\u0010(\u001a\u00020\t2\u0016\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020\u00070\"j\u0008\u0012\u0004\u0012\u00020\u0007`#H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010*\u001a\u00020\t2\u0016\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020\u00070\"j\u0008\u0012\u0004\u0012\u00020\u0007`#H\u0016\u00a2\u0006\u0004\u0008*\u0010)R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R*\u00101\u001a\u0016\u0012\u0004\u0012\u00020 \u0018\u00010\"j\n\u0012\u0004\u0012\u00020 \u0018\u0001`#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001c\u00104\u001a\u0008\u0018\u000103R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00108R\u001c\u0010>\u001a\u0008\u0018\u00010=R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010@\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006D"
    }
    d2 = {
        "Lcom/moslay/fragments/mail/SentMailFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;",
        "Lcom/moslay/fragments/mail/listeners/SentMailListener;",
        "Landroidx/swiperefreshlayout/widget/j;",
        "<init>",
        "()V",
        "",
        "lastMailId",
        "Lkotlin/d0;",
        "loadMoreItems",
        "(I)V",
        "showEmptyState",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroy",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onRefresh",
        "refreshDisplay",
        "Lcom/moslay/mvvm/data/model/mail/MailItem;",
        "mailItem",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "onMarkMailFav",
        "(Lcom/moslay/mvvm/data/model/mail/MailItem;)Ljava/util/ArrayList;",
        "loadMoreSent",
        "deleteMailList",
        "onMessageDeletedSuccessfully",
        "(Ljava/util/ArrayList;)V",
        "onDeleteMessageFailed",
        "Lcom/moslay/databinding/FragmentSentMailBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentSentMailBinding;",
        "Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;",
        "recyclerAdapter",
        "Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;",
        "mailList",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/fragments/mail/SentMailFragment$RefreshSentReceiver;",
        "refreshSentReceiver",
        "Lcom/moslay/fragments/mail/SentMailFragment$RefreshSentReceiver;",
        "",
        "isLoading",
        "Z",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "isLastPage",
        "Lcom/moslay/fragments/mail/SentMailFragment$ItemChangedReceiver;",
        "itemReadReceiver",
        "Lcom/moslay/fragments/mail/SentMailFragment$ItemChangedReceiver;",
        "mViewModel",
        "Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;",
        "RefreshSentReceiver",
        "ItemChangedReceiver",
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
.field private isLastPage:Z

.field private isLoading:Z

.field private itemReadReceiver:Lcom/moslay/fragments/mail/SentMailFragment$ItemChangedReceiver;

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mBinding:Lcom/moslay/databinding/FragmentSentMailBinding;

.field private mViewModel:Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;

.field private mailList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/mail/MailItem;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerAdapter:Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;

.field private refreshSentReceiver:Lcom/moslay/fragments/mail/SentMailFragment$RefreshSentReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getGetActivityActivity$p$s-770086657(Lcom/moslay/fragments/mail/SentMailFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMBinding$p(Lcom/moslay/fragments/mail/SentMailFragment;)Lcom/moslay/databinding/FragmentSentMailBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/mail/SentMailFragment;->mBinding:Lcom/moslay/databinding/FragmentSentMailBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMailList$p(Lcom/moslay/fragments/mail/SentMailFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/mail/SentMailFragment;->mailList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRecyclerAdapter$p(Lcom/moslay/fragments/mail/SentMailFragment;)Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/mail/SentMailFragment;->recyclerAdapter:Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setLastPage$p(Lcom/moslay/fragments/mail/SentMailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/fragments/mail/SentMailFragment;->isLastPage:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLoading$p(Lcom/moslay/fragments/mail/SentMailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/fragments/mail/SentMailFragment;->isLoading:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showEmptyState(Lcom/moslay/fragments/mail/SentMailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/mail/SentMailFragment;->showEmptyState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final loadMoreItems(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/mail/SentMailFragment;->mailList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/moslay/fragments/mail/SentMailFragment;->isLastPage:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/fragments/mail/SentMailFragment;->mBinding:Lcom/moslay/databinding/FragmentSentMailBinding;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/moslay/databinding/FragmentSentMailBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/moslay/fragments/mail/SentMailFragment;->isLoading:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/moslay/fragments/mail/SentMailFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/moslay/fragments/mail/SentMailFragment$loadMoreItems$1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/moslay/fragments/mail/SentMailFragment$loadMoreItems$1;-><init>(Lcom/moslay/fragments/mail/SentMailFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;->getSentMailList(ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private final showEmptyState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/mail/SentMailFragment;->mailList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/fragments/mail/SentMailFragment;->mBinding:Lcom/moslay/databinding/FragmentSentMailBinding;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/moslay/databinding/FragmentSentMailBinding;->layoutEmptySent:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/mail/SentMailFragment;->mBinding:Lcom/moslay/databinding/FragmentSentMailBinding;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/moslay/databinding/FragmentSentMailBinding;->layoutEmptySent:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_sent_mail:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/mail/SentMailFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/moslay/fragments/mail/SentMailFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;

    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/moslay/fragments/mail/SentMailFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/mail/SentMailFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.mvvm.viewmodels.mail.SentMailViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public loadMoreSent(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/mail/SentMailFragment;->loadMoreItems(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/mvvm/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance p1, Lcom/moslay/fragments/mail/SentMailFragment$RefreshSentReceiver;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/moslay/fragments/mail/SentMailFragment$RefreshSentReceiver;-><init>(Lcom/moslay/fragments/mail/SentMailFragment;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/fragments/mail/SentMailFragment;->refreshSentReceiver:Lcom/moslay/fragments/mail/SentMailFragment$RefreshSentReceiver;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/moslay/fragments/mail/SentMailFragment;->refreshSentReceiver:Lcom/moslay/fragments/mail/SentMailFragment$RefreshSentReceiver;

    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Landroid/content/IntentFilter;

    .line 30
    .line 31
    const-string v0, "UPDATE_MAIL_LIST"

    .line 32
    .line 33
    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    :try_start_1
    new-instance p1, Lcom/moslay/fragments/mail/SentMailFragment$ItemChangedReceiver;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/moslay/fragments/mail/SentMailFragment$ItemChangedReceiver;-><init>(Lcom/moslay/fragments/mail/SentMailFragment;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/moslay/fragments/mail/SentMailFragment;->itemReadReceiver:Lcom/moslay/fragments/mail/SentMailFragment$ItemChangedReceiver;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/moslay/fragments/mail/SentMailFragment;->itemReadReceiver:Lcom/moslay/fragments/mail/SentMailFragment$ItemChangedReceiver;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Landroid/content/IntentFilter;

    .line 69
    .line 70
    const-string v0, "BROADCAST_EMAIL_UPDATED"

    .line 71
    .line 72
    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p1

    .line 80
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public onDeleteMessageFailed(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "deleteMailList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/fragments/mail/SentMailFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->saveFailedSendList(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/fragments/mail/SentMailFragment;->recyclerAdapter:Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 31
    .line 32
    sget v0, Lcom/moslay/R$string;->errorConnectingServer:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/moslay/fragments/mail/SentMailFragment;->mBinding:Lcom/moslay/databinding/FragmentSentMailBinding;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSentMailBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/fragments/mail/SentMailFragment;->refreshSentReceiver:Lcom/moslay/fragments/mail/SentMailFragment$RefreshSentReceiver;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/moslay/fragments/mail/SentMailFragment;->refreshSentReceiver:Lcom/moslay/fragments/mail/SentMailFragment$RefreshSentReceiver;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/moslay/fragments/mail/SentMailFragment;->itemReadReceiver:Lcom/moslay/fragments/mail/SentMailFragment$ItemChangedReceiver;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/moslay/fragments/mail/SentMailFragment;->itemReadReceiver:Lcom/moslay/fragments/mail/SentMailFragment$ItemChangedReceiver;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDestroy()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onMarkMailFav(Lcom/moslay/mvvm/data/model/mail/MailItem;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/data/model/mail/MailItem;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/fragments/mail/SentMailFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;->markMailAsFav(Lcom/moslay/mvvm/data/model/mail/MailItem;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public onMessageDeletedSuccessfully(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "deleteMailList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "iterator(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "next(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/moslay/mvvm/data/model/mail/MailItem;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/moslay/mvvm/data/model/mail/MailItem;->setId(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/moslay/fragments/mail/SentMailFragment;->recyclerAdapter:Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->getItemList()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    if-ne v0, v2, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/moslay/fragments/mail/SentMailFragment;->recyclerAdapter:Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->getItemList()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/mail/SentMailFragment;->mailList:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, Lcom/moslay/fragments/mail/SentMailFragment;->mailList:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lcom/moslay/fragments/mail/SentMailFragment;->mBinding:Lcom/moslay/databinding/FragmentSentMailBinding;

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSentMailBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object p1, p0, Lcom/moslay/fragments/mail/SentMailFragment;->recyclerAdapter:Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-direct {p0}, Lcom/moslay/fragments/mail/SentMailFragment;->showEmptyState()V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public onRefresh()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/mail/SentMailFragment;->refreshDisplay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/moslay/mvvm/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/moslay/databinding/FragmentSentMailBinding;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/moslay/fragments/mail/SentMailFragment;->mBinding:Lcom/moslay/databinding/FragmentSentMailBinding;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/moslay/fragments/mail/SentMailFragment;->mailList:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/moslay/fragments/mail/SentMailFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;->getSavedMailList()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/moslay/fragments/mail/SentMailFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;->getFavoriteMailList()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/moslay/control_2015/DeviceDataControl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p0}, Lcom/moslay/fragments/mail/SentMailFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;->getReadMailList()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/moslay/fragments/mail/SentMailFragment;->mailList:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 79
    .line 80
    move-object v6, p0

    .line 81
    invoke-direct/range {v0 .. v6}, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Lcom/moslay/fragments/mail/listeners/SentMailListener;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v6, Lcom/moslay/fragments/mail/SentMailFragment;->recyclerAdapter:Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;

    .line 85
    .line 86
    iget-object p1, v6, Lcom/moslay/fragments/mail/SentMailFragment;->mBinding:Lcom/moslay/databinding/FragmentSentMailBinding;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSentMailBinding;->recyclerSentMailList:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, v6, Lcom/moslay/fragments/mail/SentMailFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 106
    .line 107
    iget-object p2, v6, Lcom/moslay/fragments/mail/SentMailFragment;->mBinding:Lcom/moslay/databinding/FragmentSentMailBinding;

    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    iget-object p2, p2, Lcom/moslay/databinding/FragmentSentMailBinding;->recyclerSentMailList:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object p1, v6, Lcom/moslay/fragments/mail/SentMailFragment;->mBinding:Lcom/moslay/databinding/FragmentSentMailBinding;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSentMailBinding;->swipeRefreshMail:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object p1, v6, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 130
    .line 131
    iget-object p2, v6, Lcom/moslay/fragments/mail/SentMailFragment;->mBinding:Lcom/moslay/databinding/FragmentSentMailBinding;

    .line 132
    .line 133
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p2, Lcom/moslay/databinding/FragmentSentMailBinding;->recyclerSentMailList:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    new-instance v0, Lcom/moslay/fragments/mail/SentMailFragment$onViewCreated$swipeHelper$1;

    .line 139
    .line 140
    invoke-direct {v0, p0, p1, p2}, Lcom/moslay/fragments/mail/SentMailFragment$onViewCreated$swipeHelper$1;-><init>(Lcom/moslay/fragments/mail/SentMailFragment;Lcom/moslay/activities/ActivityWithFragmentsActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Landroidx/recyclerview/widget/t0;

    .line 144
    .line 145
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/t0;-><init>(Landroidx/recyclerview/widget/p0;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, v6, Lcom/moslay/fragments/mail/SentMailFragment;->mBinding:Lcom/moslay/databinding/FragmentSentMailBinding;

    .line 149
    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    iget-object p2, p2, Lcom/moslay/databinding/FragmentSentMailBinding;->recyclerSentMailList:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    const/4 p2, 0x0

    .line 156
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/t0;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/moslay/fragments/mail/SentMailFragment;->refreshDisplay()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final refreshDisplay()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/moslay/fragments/mail/SentMailFragment;->isLoading:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/moslay/fragments/mail/SentMailFragment;->isLastPage:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/fragments/mail/SentMailFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/moslay/fragments/mail/SentMailFragment$refreshDisplay$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/moslay/fragments/mail/SentMailFragment$refreshDisplay$1;-><init>(Lcom/moslay/fragments/mail/SentMailFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;->getSentMailList(ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
