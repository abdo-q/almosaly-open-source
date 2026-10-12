.class public final Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment$onViewCreated$2",
        "Landroid/view/View$OnKeyListener;",
        "onKey",
        "",
        "v",
        "Landroid/view/View;",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
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
    iput-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment$onViewCreated$2;->this$0:Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment$onViewCreated$2;->this$0:Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->getCallbackInterface()Lcom/moslay/interfaces/CallbackInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment$onViewCreated$2;->this$0:Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->getCallbackInterface()Lcom/moslay/interfaces/CallbackInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p2, ""

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment$onViewCreated$2;->this$0:Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;

    .line 33
    .line 34
    invoke-direct {p2}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;->replaceFragment(Landroidx/fragment/app/Fragment;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method
