.class public final Lcom/moslay/fragments/ChangePasswordFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$ChangePasswordInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;",
        ">;",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$ChangePasswordInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J-\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\t2\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\t2\u0008\u0010&\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0005J)\u0010.\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u00192\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\"\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u0010(R\"\u00108\u001a\u0002078\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001a\u0010>\u001a\u00020\u00068\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008>\u00103\u001a\u0004\u0008?\u00105R\u001a\u0010@\u001a\u00020\u00068\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008@\u00103\u001a\u0004\u0008A\u00105R\u001a\u0010B\u001a\u00020\u00068\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008B\u00103\u001a\u0004\u0008C\u00105R\u001a\u0010D\u001a\u00020\u00068\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008D\u00103\u001a\u0004\u0008E\u00105R\u001a\u0010F\u001a\u00020\u00068\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008F\u00103\u001a\u0004\u0008G\u00105R\u001a\u0010H\u001a\u00020\u00068\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008H\u00103\u001a\u0004\u0008I\u00105R$\u0010K\u001a\u0004\u0018\u00010J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0014\u0010Q\u001a\u00020\u00198\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u00a8\u0006S"
    }
    d2 = {
        "Lcom/moslay/fragments/ChangePasswordFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$ChangePasswordInterface;",
        "<init>",
        "()V",
        "",
        "email",
        "password",
        "Lkotlin/d0;",
        "saveToSmartLock",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "gotoNext",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;",
        "Lcom/moslay/entities/ChangePasswordResponse;",
        "response",
        "sentSuccess",
        "(Lcom/moslay/entities/ChangePasswordResponse;)V",
        "Lcom/google/android/gms/auth/api/credentials/Credential;",
        "credential",
        "saveCredentials",
        "(Lcom/google/android/gms/auth/api/credentials/Credential;)V",
        "s",
        "showToast",
        "(Ljava/lang/String;)V",
        "sentFail",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lcom/moslay/databinding/NewPasswordLayoutBinding;",
        "mBinding",
        "Lcom/moslay/databinding/NewPasswordLayoutBinding;",
        "Ljava/lang/String;",
        "getPassword",
        "()Ljava/lang/String;",
        "setPassword",
        "Lcom/moslay/entities/Profile;",
        "profile",
        "Lcom/moslay/entities/Profile;",
        "getProfile$mosaly_V1_release",
        "()Lcom/moslay/entities/Profile;",
        "setProfile$mosaly_V1_release",
        "(Lcom/moslay/entities/Profile;)V",
        "ACCOUNT_IMAGE",
        "getACCOUNT_IMAGE",
        "ACCOUNT_NAME",
        "getACCOUNT_NAME",
        "ACCOUNT_EMAIL",
        "getACCOUNT_EMAIL",
        "ACCOUNT_ID",
        "getACCOUNT_ID",
        "ACCOUNT_GUID",
        "getACCOUNT_GUID",
        "PUBLIC_ID",
        "getPUBLIC_ID",
        "Lcom/google/android/gms/auth/api/credentials/CredentialsClient;",
        "mCredentialsApiClient",
        "Lcom/google/android/gms/auth/api/credentials/CredentialsClient;",
        "getMCredentialsApiClient",
        "()Lcom/google/android/gms/auth/api/credentials/CredentialsClient;",
        "setMCredentialsApiClient",
        "(Lcom/google/android/gms/auth/api/credentials/CredentialsClient;)V",
        "RC_SAVE",
        "I",
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
.field private final ACCOUNT_EMAIL:Ljava/lang/String;

.field private final ACCOUNT_GUID:Ljava/lang/String;

.field private final ACCOUNT_ID:Ljava/lang/String;

.field private final ACCOUNT_IMAGE:Ljava/lang/String;

.field private final ACCOUNT_NAME:Ljava/lang/String;

.field private final PUBLIC_ID:Ljava/lang/String;

.field private final RC_SAVE:I

.field private mBinding:Lcom/moslay/databinding/NewPasswordLayoutBinding;

.field private mCredentialsApiClient:Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

.field private password:Ljava/lang/String;

.field public profile:Lcom/moslay/entities/Profile;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/fragments/ChangePasswordFragment;->password:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "account_image"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/moslay/fragments/ChangePasswordFragment;->ACCOUNT_IMAGE:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "account_name"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/moslay/fragments/ChangePasswordFragment;->ACCOUNT_NAME:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "account_email"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/moslay/fragments/ChangePasswordFragment;->ACCOUNT_EMAIL:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "account_id"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/moslay/fragments/ChangePasswordFragment;->ACCOUNT_ID:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "account_guid"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/moslay/fragments/ChangePasswordFragment;->ACCOUNT_GUID:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "public_id"

    .line 29
    .line 30
    iput-object v0, p0, Lcom/moslay/fragments/ChangePasswordFragment;->PUBLIC_ID:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lcom/moslay/fragments/ChangePasswordFragment;->RC_SAVE:I

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic access$getRC_SAVE$p(Lcom/moslay/fragments/ChangePasswordFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/ChangePasswordFragment;->RC_SAVE:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/moslay/fragments/ChangePasswordFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/ChangePasswordFragment;->onViewCreated$lambda$1(Lcom/moslay/fragments/ChangePasswordFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/fragments/ChangePasswordFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/ChangePasswordFragment;->onViewCreated$lambda$3(Lcom/moslay/fragments/ChangePasswordFragment;Landroid/view/View;)V

    return-void
.end method

.method private final gotoNext()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/ChangePasswordFragment;->getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->saveProfileInfo()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/moslay/fragments/ChangePasswordFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/moslay/fragments/ChangePasswordFragment;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/ChangePasswordFragment;->mBinding:Lcom/moslay/databinding/NewPasswordLayoutBinding;

    .line 2
    .line 3
    const-string v0, "mBinding"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_11

    .line 7
    .line 8
    iget-object p1, p1, Lcom/moslay/databinding/NewPasswordLayoutBinding;->login:Lcom/moslay/view/NewFontTextView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/fragments/ChangePasswordFragment;->mBinding:Lcom/moslay/databinding/NewPasswordLayoutBinding;

    .line 15
    .line 16
    if-eqz p1, :cond_10

    .line 17
    .line 18
    iget-object p1, p1, Lcom/moslay/databinding/NewPasswordLayoutBinding;->passEditTxt:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v3, "getText(...)"

    .line 25
    .line 26
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/ChangePasswordFragment;->mBinding:Lcom/moslay/databinding/NewPasswordLayoutBinding;

    .line 37
    .line 38
    if-eqz p1, :cond_f

    .line 39
    .line 40
    iget-object p1, p1, Lcom/moslay/databinding/NewPasswordLayoutBinding;->passEditTxt2:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/ChangePasswordFragment;->mBinding:Lcom/moslay/databinding/NewPasswordLayoutBinding;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p1, Lcom/moslay/databinding/NewPasswordLayoutBinding;->login:Lcom/moslay/view/NewFontTextView;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget v0, Lcom/moslay/R$string;->enter_all_fields:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/ChangePasswordFragment;->mBinding:Lcom/moslay/databinding/NewPasswordLayoutBinding;

    .line 87
    .line 88
    if-eqz p1, :cond_e

    .line 89
    .line 90
    iget-object p1, p1, Lcom/moslay/databinding/NewPasswordLayoutBinding;->passEditTxt:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v3, p0, Lcom/moslay/fragments/ChangePasswordFragment;->mBinding:Lcom/moslay/databinding/NewPasswordLayoutBinding;

    .line 101
    .line 102
    if-eqz v3, :cond_d

    .line 103
    .line 104
    iget-object v3, v3, Lcom/moslay/databinding/NewPasswordLayoutBinding;->passEditTxt2:Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_b

    .line 119
    .line 120
    iget-object p1, p0, Lcom/moslay/fragments/ChangePasswordFragment;->mBinding:Lcom/moslay/databinding/NewPasswordLayoutBinding;

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    iget-object p1, p1, Lcom/moslay/databinding/NewPasswordLayoutBinding;->loading:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    const-string v3, "MOSALY"

    .line 136
    .line 137
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move-object p1, v1

    .line 143
    :goto_1
    if-eqz p1, :cond_4

    .line 144
    .line 145
    iget-object v3, p0, Lcom/moslay/fragments/ChangePasswordFragment;->ACCOUNT_EMAIL:Ljava/lang/String;

    .line 146
    .line 147
    const-string v4, ""

    .line 148
    .line 149
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move-object v3, v1

    .line 155
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    const-string v4, "AccountId"

    .line 162
    .line 163
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move-object p1, v1

    .line 173
    :goto_3
    if-eqz p1, :cond_9

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/moslay/fragments/ChangePasswordFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object p0, p0, Lcom/moslay/fragments/ChangePasswordFragment;->mBinding:Lcom/moslay/databinding/NewPasswordLayoutBinding;

    .line 194
    .line 195
    if-eqz p0, :cond_6

    .line 196
    .line 197
    iget-object p0, p0, Lcom/moslay/databinding/NewPasswordLayoutBinding;->passEditTxt:Landroid/widget/EditText;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v2, v3, p1, p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->changePassword(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_7
    iget-object p1, p0, Lcom/moslay/fragments/ChangePasswordFragment;->mBinding:Lcom/moslay/databinding/NewPasswordLayoutBinding;

    .line 224
    .line 225
    if-eqz p1, :cond_8

    .line 226
    .line 227
    iget-object p1, p1, Lcom/moslay/databinding/NewPasswordLayoutBinding;->loading:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    const/16 v0, 0x8

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    sget v0, Lcom/moslay/R$string;->toast_internetconnection:I

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_9
    return-void

    .line 257
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_b
    iget-object p1, p0, Lcom/moslay/fragments/ChangePasswordFragment;->mBinding:Lcom/moslay/databinding/NewPasswordLayoutBinding;

    .line 262
    .line 263
    if-eqz p1, :cond_c

    .line 264
    .line 265
    iget-object p1, p1, Lcom/moslay/databinding/NewPasswordLayoutBinding;->login:Lcom/moslay/view/NewFontTextView;

    .line 266
    .line 267
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    sget v0, Lcom/moslay/R$string;->pass_not_match:I

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v1
.end method

.method private final saveToSmartLock(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->setPassword(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->build()Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "build(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/ChangePasswordFragment;->saveCredentials(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getACCOUNT_EMAIL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/ChangePasswordFragment;->ACCOUNT_EMAIL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getACCOUNT_GUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/ChangePasswordFragment;->ACCOUNT_GUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getACCOUNT_ID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/ChangePasswordFragment;->ACCOUNT_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getACCOUNT_IMAGE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/ChangePasswordFragment;->ACCOUNT_IMAGE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getACCOUNT_NAME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/ChangePasswordFragment;->ACCOUNT_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->new_password_layout:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMCredentialsApiClient()Lcom/google/android/gms/auth/api/credentials/CredentialsClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/ChangePasswordFragment;->mCredentialsApiClient:Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPUBLIC_ID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/ChangePasswordFragment;->PUBLIC_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/ChangePasswordFragment;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/ChangePasswordFragment;->profile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "profile"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/ChangePasswordFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;
    .locals 4

    .line 2
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    move-result-object v1

    .line 4
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    move-result-object v2

    .line 5
    const-string v3, "store"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    .line 6
    invoke-static {v2, v3, v0, v1, v2}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    move-result-object v0

    .line 7
    const-class v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 8
    invoke-static {v1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "TAG"

    .line 5
    .line 6
    const-string v0, "onActivityResult"

    .line 7
    .line 8
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget p3, p0, Lcom/moslay/fragments/ChangePasswordFragment;->RC_SAVE:I

    .line 12
    .line 13
    if-ne p1, p3, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/moslay/fragments/ChangePasswordFragment;->gotoNext()V

    .line 19
    .line 20
    .line 21
    const-string p1, "Credentials saved"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/ChangePasswordFragment;->showToast(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
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
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.NewPasswordLayoutBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/NewPasswordLayoutBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/fragments/ChangePasswordFragment;->mBinding:Lcom/moslay/databinding/NewPasswordLayoutBinding;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/fragments/ChangePasswordFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/NewPasswordLayoutBinding;->setMainViewModel(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/moslay/fragments/ChangePasswordFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->setChangePasswordInterface(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$ChangePasswordInterface;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/ChangePasswordFragment;->setProfile$mosaly_V1_release(Lcom/moslay/entities/Profile;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    new-instance p1, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;->forceEnableSaveDialog()Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;->build()Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "build(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/google/android/gms/auth/api/credentials/Credentials;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, v0

    .line 40
    :goto_0
    iput-object p1, p0, Lcom/moslay/fragments/ChangePasswordFragment;->mCredentialsApiClient:Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/fragments/ChangePasswordFragment;->mBinding:Lcom/moslay/databinding/NewPasswordLayoutBinding;

    .line 43
    .line 44
    const-string p2, "mBinding"

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p1, Lcom/moslay/databinding/NewPasswordLayoutBinding;->login:Lcom/moslay/view/NewFontTextView;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/moslay/fragments/ChangePasswordFragment;->mBinding:Lcom/moslay/databinding/NewPasswordLayoutBinding;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p1, Lcom/moslay/databinding/NewPasswordLayoutBinding;->loading:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/moslay/fragments/ChangePasswordFragment;->mBinding:Lcom/moslay/databinding/NewPasswordLayoutBinding;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p1, Lcom/moslay/databinding/NewPasswordLayoutBinding;->imgBack:Landroid/widget/ImageView;

    .line 70
    .line 71
    new-instance v1, Lcom/moslay/fragments/w;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, p0, v2}, Lcom/moslay/fragments/w;-><init>(Lcom/moslay/fragments/ChangePasswordFragment;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/moslay/fragments/ChangePasswordFragment;->mBinding:Lcom/moslay/databinding/NewPasswordLayoutBinding;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p1, Lcom/moslay/databinding/NewPasswordLayoutBinding;->login:Lcom/moslay/view/NewFontTextView;

    .line 85
    .line 86
    new-instance p2, Lcom/moslay/fragments/w;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-direct {p2, p0, v0}, Lcom/moslay/fragments/w;-><init>(Lcom/moslay/fragments/ChangePasswordFragment;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final saveCredentials(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/ChangePasswordFragment;->mCredentialsApiClient:Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;->save(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/moslay/fragments/ChangePasswordFragment$saveCredentials$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/moslay/fragments/ChangePasswordFragment$saveCredentials$1;-><init>(Lcom/moslay/fragments/ChangePasswordFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public sentFail()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/ChangePasswordFragment;->mBinding:Lcom/moslay/databinding/NewPasswordLayoutBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/moslay/databinding/NewPasswordLayoutBinding;->loading:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget v1, Lcom/moslay/R$string;->error_occurred:I

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v0, "mBinding"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public sentSuccess(Lcom/moslay/entities/ChangePasswordResponse;)V
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v3, "MOSALY"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_1
    invoke-virtual {p1}, Lcom/moslay/entities/ChangePasswordResponse;->getResult()Lcom/moslay/entities/ChangePasswordResult;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v3, "getResult(...)"

    .line 35
    .line 36
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/moslay/fragments/ChangePasswordFragment;->mBinding:Lcom/moslay/databinding/NewPasswordLayoutBinding;

    .line 40
    .line 41
    if-eqz v3, :cond_a

    .line 42
    .line 43
    iget-object v2, v3, Lcom/moslay/databinding/NewPasswordLayoutBinding;->loading:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/moslay/entities/ChangePasswordResult;->getSamePass()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "no"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_9

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/moslay/fragments/ChangePasswordFragment;->ACCOUNT_NAME:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/moslay/entities/ChangePasswordResult;->getUserName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/moslay/fragments/ChangePasswordFragment;->ACCOUNT_EMAIL:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/moslay/entities/ChangePasswordResult;->getEmail()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    :cond_3
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lcom/moslay/fragments/ChangePasswordFragment;->ACCOUNT_IMAGE:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/moslay/entities/ChangePasswordResult;->getImageUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    :cond_4
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Lcom/moslay/fragments/ChangePasswordFragment;->ACCOUNT_ID:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/moslay/entities/ChangePasswordResult;->getId()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    :cond_5
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v1, p0, Lcom/moslay/fragments/ChangePasswordFragment;->PUBLIC_ID:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/moslay/entities/ChangePasswordResult;->getPublicId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    :cond_6
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object v1, p0, Lcom/moslay/fragments/ChangePasswordFragment;->ACCOUNT_GUID:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/moslay/entities/ChangePasswordResult;->getResult()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    :cond_7
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {p0}, Lcom/moslay/fragments/ChangePasswordFragment;->getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->saveProfileInfo()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 145
    .line 146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast p1, Landroid/app/Activity;

    .line 150
    .line 151
    const/4 v1, -0x1

    .line 152
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast p1, Landroid/app/Activity;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget v0, Lcom/moslay/R$string;->old_pass_entered:I

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_a
    const-string p1, "mBinding"

    .line 187
    .line 188
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v2
.end method

.method public final setMCredentialsApiClient(Lcom/google/android/gms/auth/api/credentials/CredentialsClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/ChangePasswordFragment;->mCredentialsApiClient:Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    .line 2
    .line 3
    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fragments/ChangePasswordFragment;->password:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setProfile$mosaly_V1_release(Lcom/moslay/entities/Profile;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fragments/ChangePasswordFragment;->profile:Lcom/moslay/entities/Profile;

    .line 7
    .line 8
    return-void
.end method

.method public final showToast(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method
