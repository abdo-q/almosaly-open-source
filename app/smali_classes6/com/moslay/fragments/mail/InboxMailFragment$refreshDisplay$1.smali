.class public final Lcom/moslay/fragments/mail/InboxMailFragment$refreshDisplay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/mail/InboxMailFragment;->refreshDisplay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/fragments/mail/InboxMailFragment$refreshDisplay$1",
        "Lcom/moslay/interfaces/FailableCallbackInterface;",
        "",
        "inboxMailResponse",
        "Lkotlin/d0;",
        "OnWorkDone",
        "(Ljava/lang/Object;)V",
        "object",
        "onFailed",
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
.field final synthetic this$0:Lcom/moslay/fragments/mail/InboxMailFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/mail/InboxMailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/mail/InboxMailFragment$refreshDisplay$1;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/mail/InboxMailFragment$refreshDisplay$1;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getGetActivityActivity$p$s725861037(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/fragments/mail/InboxMailFragment$refreshDisplay$1;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getGetActivityActivity$p$s725861037(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/fragments/mail/InboxMailFragment$refreshDisplay$1;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getMBinding$p(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/databinding/FragmentInboxMailBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/moslay/databinding/FragmentInboxMailBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/mail/InboxMailFragment$refreshDisplay$1;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getMBinding$p(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/databinding/FragmentInboxMailBinding;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lcom/moslay/databinding/FragmentInboxMailBinding;->swipeRefreshMail:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz p1, :cond_2

    .line 55
    .line 56
    instance-of v0, p1, Lcom/moslay/mvvm/data/model/mail/InboxMailResponse;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/moslay/fragments/mail/InboxMailFragment$refreshDisplay$1;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getGetActivityActivity$p$s725861037(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/moslay/mvvm/utils/PrefHelper;->setFirstTimeOpenInbox(Landroid/content/Context;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/moslay/fragments/mail/InboxMailFragment$refreshDisplay$1;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/moslay/fragments/mail/InboxMailFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast p1, Lcom/moslay/mvvm/data/model/mail/InboxMailResponse;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/mail/InboxMailResponse;->getMails()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v2, 0x1

    .line 86
    iget-object v3, p0, Lcom/moslay/fragments/mail/InboxMailFragment$refreshDisplay$1;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v2, v3}, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;->saveMailList(Ljava/util/ArrayList;ZLcom/moslay/fragments/mail/listeners/SaveInboxListener;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/mail/InboxMailFragment$refreshDisplay$1;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getGetActivityActivity$p$s725861037(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/moslay/fragments/mail/InboxMailFragment$refreshDisplay$1;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget v2, Lcom/moslay/R$string;->errorConnectingServer:I

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/mail/InboxMailFragment$refreshDisplay$1;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 121
    .line 122
    invoke-static {p1, v1}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$setLoading$p(Lcom/moslay/fragments/mail/InboxMailFragment;Z)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/mail/InboxMailFragment$refreshDisplay$1;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$setLoading$p(Lcom/moslay/fragments/mail/InboxMailFragment;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/moslay/fragments/mail/InboxMailFragment$refreshDisplay$1;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getGetActivityActivity$p$s725861037(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/fragments/mail/InboxMailFragment$refreshDisplay$1;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getGetActivityActivity$p$s725861037(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/fragments/mail/InboxMailFragment$refreshDisplay$1;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getMBinding$p(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/databinding/FragmentInboxMailBinding;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lcom/moslay/databinding/FragmentInboxMailBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/mail/InboxMailFragment$refreshDisplay$1;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getGetActivityActivity$p$s725861037(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lcom/moslay/fragments/mail/InboxMailFragment$refreshDisplay$1;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget v2, Lcom/moslay/R$string;->errorConnectingServer:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
