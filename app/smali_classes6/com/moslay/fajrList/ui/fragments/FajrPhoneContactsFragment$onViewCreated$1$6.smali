.class public final Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment$onViewCreated$1$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment$onViewCreated$1$6",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "before",
        "count",
        "Lkotlin/d0;",
        "onTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "after",
        "beforeTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
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
    iput-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment$onViewCreated$1$6;->this$0:Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment$onViewCreated$1$6;->this$0:Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/moslay/fajrList/viewModels/FajrPhoneContactsViewModel;->getMAllPhoneContacts()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment$onViewCreated$1$6;->this$0:Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->getMPhoneAdapter()Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/moslay/fajrList/adapters/PhoneContactsAdapter;->getFilter()Landroid/widget/Filter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment$onViewCreated$1$6;->this$0:Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->access$getGetActivityActivity$p$s1312922030(Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment$onViewCreated$1$6;->this$0:Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/moslay/R$string;->phone_contacts_still_loading:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
