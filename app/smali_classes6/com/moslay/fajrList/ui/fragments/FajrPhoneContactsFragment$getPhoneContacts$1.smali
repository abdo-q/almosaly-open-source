.class public final Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment$getPhoneContacts$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader$PhoneContactsLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->getPhoneContacts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\t\u001a\u00020\u00022\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment$getPhoneContacts$1",
        "Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader$PhoneContactsLoaderListener;",
        "Lkotlin/d0;",
        "beforeContactsLoading",
        "()V",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/database/PhoneContacts;",
        "Lkotlin/collections/ArrayList;",
        "contacts",
        "afterContactsLoaded",
        "(Ljava/util/ArrayList;)V",
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


# instance fields
.field final synthetic this$0:Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment$getPhoneContacts$1;->this$0:Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterContactsLoaded(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/PhoneContacts;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "contacts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loading"

    .line 7
    .line 8
    const-string v1, "invisible"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment$getPhoneContacts$1;->this$0:Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;->setMAllPhoneContacts(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment$getPhoneContacts$1;->this$0:Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;

    .line 23
    .line 24
    new-instance v0, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->access$getGetActivityActivity$p$s1312922030(Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment$getPhoneContacts$1;->this$0:Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;->getMAllPhoneContacts()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment$getPhoneContacts$1;->this$0:Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;->getHeaderExistedArrayList()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment$getPhoneContacts$1;->this$0:Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->getListCallbackInterface()Lcom/moslay/interfaces/CallbackInterface;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/moslay/interfaces/CallbackInterface;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->setMPhoneAdapter(Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment$getPhoneContacts$1;->this$0:Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->access$getMBinding$p(Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;)Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;->rvPhoneContactList:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment$getPhoneContacts$1;->this$0:Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->getMPhoneAdapter()Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment$getPhoneContacts$1;->this$0:Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->hideLoading()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const-string p1, "mBinding"

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    throw p1
.end method

.method public beforeContactsLoading()V
    .locals 2

    .line 1
    const-string v0, "loading"

    .line 2
    .line 3
    const-string v1, "visible"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
