.class public final Lcom/moslay/fragments/NavigationDrawerFragment$uploadFile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/NavigationDrawerFragment;->uploadFile(Landroid/net/Uri;Lcom/moslay/control_2015/LoadingControl;Landroid/widget/Button;)V
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
        "com/moslay/fragments/NavigationDrawerFragment$uploadFile$1",
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
.field final synthetic $loading:Lcom/moslay/control_2015/LoadingControl;

.field final synthetic $save:Landroid/widget/Button;

.field final synthetic this$0:Lcom/moslay/fragments/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/NavigationDrawerFragment;Lcom/moslay/control_2015/LoadingControl;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment$uploadFile$1;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/NavigationDrawerFragment$uploadFile$1;->$loading:Lcom/moslay/control_2015/LoadingControl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/fragments/NavigationDrawerFragment$uploadFile$1;->$save:Landroid/widget/Button;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
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
    iget-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment$uploadFile$1;->$loading:Lcom/moslay/control_2015/LoadingControl;

    .line 12
    .line 13
    const/16 p2, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment$uploadFile$1;->$save:Landroid/widget/Button;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment$uploadFile$1;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/moslay/fragments/NavigationDrawerFragment$uploadFile$1;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget v0, Lcom/moslay/R$string;->error_occurred:I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p2, v0, p1, v1}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
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
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment$uploadFile$1;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/moslay/fragments/NavigationDrawerFragment;->getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/moslay/entities/EditProfileResponse;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/moslay/entities/EditProfileResponse;->getResult()Lcom/moslay/entities/UserData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/moslay/entities/UserData;->getImage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v1

    .line 44
    :goto_0
    invoke-virtual {p1, v0}, Lcom/moslay/entities/Profile;->setProfileImage(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/moslay/entities/EditProfileResponse;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/moslay/entities/EditProfileResponse;->getResult()Lcom/moslay/entities/UserData;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/moslay/entities/UserData;->getUserName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object p2, v1

    .line 67
    :goto_1
    invoke-virtual {p1, p2}, Lcom/moslay/entities/Profile;->userName(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/moslay/fragments/NavigationDrawerFragment$uploadFile$1;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/moslay/fragments/NavigationDrawerFragment;->getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, p1}, Lcom/moslay/entities/Profile;->setProfile(Lcom/moslay/entities/Profile;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment$uploadFile$1;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/moslay/fragments/NavigationDrawerFragment;->getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->saveProfileLocal()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment$uploadFile$1;->$loading:Lcom/moslay/control_2015/LoadingControl;

    .line 89
    .line 90
    const/16 p2, 0x8

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment$uploadFile$1;->$save:Landroid/widget/Button;

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment$uploadFile$1;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/moslay/fragments/NavigationDrawerFragment;->access$getDialog$p(Lcom/moslay/fragments/NavigationDrawerFragment;)Landroid/app/Dialog;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment$uploadFile$1;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/moslay/fragments/NavigationDrawerFragment;->updateProfileInfo()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    const-string p1, "dialog"

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_3
    return-void
.end method
