.class public final Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment$uploadFileWithoutImage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment;->uploadFileWithoutImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/moslay/entities/EditProfileResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J/\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment$uploadFileWithoutImage$1",
        "Lretrofit2/Callback;",
        "Lcom/moslay/entities/EditProfileResponse;",
        "Lretrofit2/Call;",
        "call",
        "Lretrofit2/Response;",
        "response",
        "Lkotlin/d0;",
        "onResponse",
        "(Lretrofit2/Call;Lretrofit2/Response;)V",
        "",
        "t",
        "onFailure",
        "(Lretrofit2/Call;Ljava/lang/Throwable;)V",
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
.field final synthetic this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment$uploadFileWithoutImage$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/EditProfileResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment$uploadFileWithoutImage$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment;->access$getLoading$p(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/16 p2, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment$uploadFileWithoutImage$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment$uploadFileWithoutImage$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    sget v0, Lcom/moslay/R$string;->error_occurred:I

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p2, 0x0

    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/EditProfileResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/moslay/entities/EditProfileResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_7

    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment$uploadFileWithoutImage$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment;->access$getProfile$p(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment;)Lcom/moslay/entities/Profile;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/moslay/entities/EditProfileResponse;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/moslay/entities/EditProfileResponse;->getResult()Lcom/moslay/entities/UserData;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/moslay/entities/UserData;->getUserName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1, p2}, Lcom/moslay/entities/Profile;->userName(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p2, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment$uploadFileWithoutImage$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment;->access$getProfile$p(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment;)Lcom/moslay/entities/Profile;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lcom/moslay/entities/Profile;->setProfile(Lcom/moslay/entities/Profile;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment$uploadFileWithoutImage$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment;->access$getProfile$p(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment;)Lcom/moslay/entities/Profile;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->saveProfileLocal()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment$uploadFileWithoutImage$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment;->access$getLoading$p(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    const/16 p2, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment$uploadFileWithoutImage$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment$uploadFileWithoutImage$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    iget-object p2, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment$uploadFileWithoutImage$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    invoke-static {p2}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment;->access$getUpdateUserInfoListener$p(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment;)Lcom/moslay/on_boarding/ui/onboardingmain/listeners/UpdateUserInfoListener;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    invoke-interface {p2}, Lcom/moslay/on_boarding/ui/onboardingmain/listeners/UpdateUserInfoListener;->onUpdateUserInfoSuccessfully()V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Landroid/content/Intent;

    .line 124
    .line 125
    const-string v0, "broadcastProfileImageUpdated"

    .line 126
    .line 127
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 131
    .line 132
    .line 133
    :cond_7
    return-void
.end method
