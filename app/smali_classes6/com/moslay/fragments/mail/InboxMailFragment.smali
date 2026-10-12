.class public final Lcom/moslay/fragments/mail/InboxMailFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/fragments/mail/listeners/InboxMailListener;
.implements Landroidx/swiperefreshlayout/widget/j;
.implements Lcom/moslay/fragments/mail/listeners/SaveInboxListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fragments/mail/InboxMailFragment$ItemChangedReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;",
        ">;",
        "Lcom/moslay/fragments/mail/listeners/InboxMailListener;",
        "Landroidx/swiperefreshlayout/widget/j;",
        "Lcom/moslay/fragments/mail/listeners/SaveInboxListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001@B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0007J!\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u00080\"j\u0008\u0012\u0004\u0012\u00020\u0008`#2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008&\u0010\u000cJ\'\u0010(\u001a\u00020\n2\u0016\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020\u00080\"j\u0008\u0012\u0004\u0012\u00020\u0008`#H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010*\u001a\u00020\n2\u0016\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020\u00080\"j\u0008\u0012\u0004\u0012\u00020\u0008`#H\u0016\u00a2\u0006\u0004\u0008*\u0010)J\u000f\u0010+\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008+\u0010\u0007J\u0018\u0010.\u001a\u00020\n2\u0006\u0010-\u001a\u00020,H\u0096@\u00a2\u0006\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R*\u00103\u001a\u0016\u0012\u0004\u0012\u00020 \u0018\u00010\"j\n\u0012\u0004\u0012\u00020 \u0018\u0001`#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001c\u00109\u001a\u0008\u0018\u000108R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006A"
    }
    d2 = {
        "Lcom/moslay/fragments/mail/InboxMailFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;",
        "Lcom/moslay/fragments/mail/listeners/InboxMailListener;",
        "Landroidx/swiperefreshlayout/widget/j;",
        "Lcom/moslay/fragments/mail/listeners/SaveInboxListener;",
        "<init>",
        "()V",
        "",
        "lastMailId",
        "Lkotlin/d0;",
        "loadMoreItems",
        "(I)V",
        "refreshDisplay",
        "initEmptyState",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;",
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
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/moslay/mvvm/data/model/mail/MailItem;",
        "mailItem",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "onMarkMailFav",
        "(Lcom/moslay/mvvm/data/model/mail/MailItem;)Ljava/util/ArrayList;",
        "loadMoreInbox",
        "deleteMailList",
        "onMessageDeletedSuccessfully",
        "(Ljava/util/ArrayList;)V",
        "onDeleteMessageFailed",
        "onRefresh",
        "",
        "isrefresh",
        "onSaveInboxCompletedSuccessfully",
        "(ZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/databinding/FragmentInboxMailBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentInboxMailBinding;",
        "mailList",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;",
        "recyclerAdapter",
        "Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;",
        "Lcom/moslay/fragments/mail/InboxMailFragment$ItemChangedReceiver;",
        "itemChangedReceiver",
        "Lcom/moslay/fragments/mail/InboxMailFragment$ItemChangedReceiver;",
        "isLoading",
        "Z",
        "isLastPage",
        "mViewModel",
        "Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;",
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

.field private itemChangedReceiver:Lcom/moslay/fragments/mail/InboxMailFragment$ItemChangedReceiver;

.field private mBinding:Lcom/moslay/databinding/FragmentInboxMailBinding;

.field private mViewModel:Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;

.field private mailList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/mail/MailItem;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerAdapter:Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;


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

.method public static final synthetic access$getGetActivityActivity$p$s725861037(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMBinding$p(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/databinding/FragmentInboxMailBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/mail/InboxMailFragment;->mBinding:Lcom/moslay/databinding/FragmentInboxMailBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMailList$p(Lcom/moslay/fragments/mail/InboxMailFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/mail/InboxMailFragment;->mailList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRecyclerAdapter$p(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/mail/InboxMailFragment;->recyclerAdapter:Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$initEmptyState(Lcom/moslay/fragments/mail/InboxMailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/mail/InboxMailFragment;->initEmptyState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setLastPage$p(Lcom/moslay/fragments/mail/InboxMailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/fragments/mail/InboxMailFragment;->isLastPage:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLoading$p(Lcom/moslay/fragments/mail/InboxMailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/fragments/mail/InboxMailFragment;->isLoading:Z

    .line 2
    .line 3
    return-void
.end method

.method private final initEmptyState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/mail/InboxMailFragment;->mailList:Ljava/util/ArrayList;

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
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/fragments/mail/InboxMailFragment;->mBinding:Lcom/moslay/databinding/FragmentInboxMailBinding;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/moslay/databinding/FragmentInboxMailBinding;->layoutEmptyInbox:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 35
    .line 36
    instance-of v1, v0, Lcom/moslay/activities/mail/MailMainActivity;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v1, "null cannot be cast to non-null type com.moslay.activities.mail.MailMainActivity"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lcom/moslay/activities/mail/MailMainActivity;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/moslay/activities/mail/MailMainActivity;->displayIllustration(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/mail/InboxMailFragment;->mBinding:Lcom/moslay/databinding/FragmentInboxMailBinding;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lcom/moslay/databinding/FragmentInboxMailBinding;->layoutEmptyInbox:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method private final loadMoreItems(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/mail/InboxMailFragment;->mailList:Ljava/util/ArrayList;

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
    iget-boolean v0, p0, Lcom/moslay/fragments/mail/InboxMailFragment;->isLastPage:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/fragments/mail/InboxMailFragment;->mBinding:Lcom/moslay/databinding/FragmentInboxMailBinding;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/moslay/databinding/FragmentInboxMailBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

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
    iput-boolean v0, p0, Lcom/moslay/fragments/mail/InboxMailFragment;->isLoading:Z

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "inbox load more >> lastMailID "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "InboxMailFragment"

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/moslay/fragments/mail/InboxMailFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v1, Lcom/moslay/fragments/mail/InboxMailFragment$loadMoreItems$1;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/moslay/fragments/mail/InboxMailFragment$loadMoreItems$1;-><init>(Lcom/moslay/fragments/mail/InboxMailFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;->getInboxMailList(ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method private final refreshDisplay()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/moslay/fragments/mail/InboxMailFragment;->isLastPage:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/moslay/fragments/mail/InboxMailFragment;->isLoading:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/fragments/mail/InboxMailFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/moslay/fragments/mail/InboxMailFragment$refreshDisplay$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/moslay/fragments/mail/InboxMailFragment$refreshDisplay$1;-><init>(Lcom/moslay/fragments/mail/InboxMailFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;->getInboxMailList(ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_inbox_mail:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/mail/InboxMailFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/moslay/fragments/mail/InboxMailFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/moslay/fragments/mail/InboxMailFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/mail/InboxMailFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.mvvm.viewmodels.mail.InboxMailViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public loadMoreInbox(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/mail/InboxMailFragment;->loadMoreItems(I)V

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
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
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
    invoke-virtual {p0}, Lcom/moslay/fragments/mail/InboxMailFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;

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
    iget-object p1, p0, Lcom/moslay/fragments/mail/InboxMailFragment;->recyclerAdapter:Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

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
    iget-object p1, p0, Lcom/moslay/fragments/mail/InboxMailFragment;->mBinding:Lcom/moslay/databinding/FragmentInboxMailBinding;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, Lcom/moslay/databinding/FragmentInboxMailBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

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
    iget-object v1, p0, Lcom/moslay/fragments/mail/InboxMailFragment;->itemChangedReceiver:Lcom/moslay/fragments/mail/InboxMailFragment$ItemChangedReceiver;

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
    iget-object v1, p0, Lcom/moslay/fragments/mail/InboxMailFragment;->itemChangedReceiver:Lcom/moslay/fragments/mail/InboxMailFragment$ItemChangedReceiver;

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
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDestroy()V

    .line 31
    .line 32
    .line 33
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
    invoke-virtual {p0}, Lcom/moslay/fragments/mail/InboxMailFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;->markMailAsFav(Lcom/moslay/mvvm/data/model/mail/MailItem;)Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/moslay/fragments/mail/InboxMailFragment;->recyclerAdapter:Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->getItemList()Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/moslay/fragments/mail/InboxMailFragment;->recyclerAdapter:Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->getItemList()Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/moslay/fragments/mail/InboxMailFragment;->mailList:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/moslay/fragments/mail/InboxMailFragment;->mailList:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/moslay/fragments/mail/InboxMailFragment;->mBinding:Lcom/moslay/databinding/FragmentInboxMailBinding;

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p1, Lcom/moslay/databinding/FragmentInboxMailBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

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
    iget-object p1, p0, Lcom/moslay/fragments/mail/InboxMailFragment;->recyclerAdapter:Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

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
    invoke-direct {p0}, Lcom/moslay/fragments/mail/InboxMailFragment;->initEmptyState()V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public onRefresh()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/mail/InboxMailFragment;->refreshDisplay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSaveInboxCompletedSuccessfully(ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 4
    .line 5
    new-instance v1, Lcom/moslay/fragments/mail/InboxMailFragment$onSaveInboxCompletedSuccessfully$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/moslay/fragments/mail/InboxMailFragment$onSaveInboxCompletedSuccessfully$2;-><init>(ZLcom/moslay/fragments/mail/InboxMailFragment;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    check-cast p1, Lcom/moslay/databinding/FragmentInboxMailBinding;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/moslay/fragments/mail/InboxMailFragment;->mBinding:Lcom/moslay/databinding/FragmentInboxMailBinding;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/moslay/fragments/mail/InboxMailFragment;->mailList:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/moslay/fragments/mail/InboxMailFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;->getSavedInboxMailList()Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lcom/moslay/fragments/mail/InboxMailFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;->getFavoriteMailList()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lcom/moslay/fragments/mail/InboxMailFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;->getReadMailList()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/moslay/fragments/mail/InboxMailFragment;->mailList:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 69
    .line 70
    move-object v5, p0

    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;Lcom/moslay/fragments/mail/listeners/InboxMailListener;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v5, Lcom/moslay/fragments/mail/InboxMailFragment;->recyclerAdapter:Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

    .line 75
    .line 76
    iget-object p1, v5, Lcom/moslay/fragments/mail/InboxMailFragment;->mBinding:Lcom/moslay/databinding/FragmentInboxMailBinding;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p1, Lcom/moslay/databinding/FragmentInboxMailBinding;->recyclerMailList:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object p2, v5, Lcom/moslay/fragments/mail/InboxMailFragment;->mBinding:Lcom/moslay/databinding/FragmentInboxMailBinding;

    .line 96
    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    iget-object p2, p2, Lcom/moslay/databinding/FragmentInboxMailBinding;->recyclerMailList:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, v5, Lcom/moslay/fragments/mail/InboxMailFragment;->mBinding:Lcom/moslay/databinding/FragmentInboxMailBinding;

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    iget-object v0, p1, Lcom/moslay/databinding/FragmentInboxMailBinding;->recyclerMailList:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v0, p2

    .line 121
    :goto_1
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v0, v5, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lcom/moslay/databinding/FragmentInboxMailBinding;->recyclerMailList:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    new-instance v1, Lcom/moslay/fragments/mail/InboxMailFragment$onViewCreated$swipeHelper$1;

    .line 131
    .line 132
    invoke-direct {v1, p0, v0, p1}, Lcom/moslay/fragments/mail/InboxMailFragment$onViewCreated$swipeHelper$1;-><init>(Lcom/moslay/fragments/mail/InboxMailFragment;Lcom/moslay/activities/ActivityWithFragmentsActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Landroidx/recyclerview/widget/t0;

    .line 136
    .line 137
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/t0;-><init>(Landroidx/recyclerview/widget/p0;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v5, Lcom/moslay/fragments/mail/InboxMailFragment;->mBinding:Lcom/moslay/databinding/FragmentInboxMailBinding;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object p2, v0, Lcom/moslay/databinding/FragmentInboxMailBinding;->recyclerMailList:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    :cond_4
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/t0;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object p1, v5, Lcom/moslay/fragments/mail/InboxMailFragment;->mBinding:Lcom/moslay/databinding/FragmentInboxMailBinding;

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    iget-object p1, p1, Lcom/moslay/databinding/FragmentInboxMailBinding;->swipeRefreshMail:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-direct {p0}, Lcom/moslay/fragments/mail/InboxMailFragment;->refreshDisplay()V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lcom/moslay/fragments/mail/InboxMailFragment$ItemChangedReceiver;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Lcom/moslay/fragments/mail/InboxMailFragment$ItemChangedReceiver;-><init>(Lcom/moslay/fragments/mail/InboxMailFragment;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, v5, Lcom/moslay/fragments/mail/InboxMailFragment;->itemChangedReceiver:Lcom/moslay/fragments/mail/InboxMailFragment$ItemChangedReceiver;

    .line 169
    .line 170
    iget-object p1, v5, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    :try_start_0
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p2, v5, Lcom/moslay/fragments/mail/InboxMailFragment;->itemChangedReceiver:Lcom/moslay/fragments/mail/InboxMailFragment$ItemChangedReceiver;

    .line 179
    .line 180
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Landroid/content/IntentFilter;

    .line 184
    .line 185
    const-string v1, "BROADCAST_EMAIL_UPDATED"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    move-object p1, v0

    .line 196
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    return-void
.end method
