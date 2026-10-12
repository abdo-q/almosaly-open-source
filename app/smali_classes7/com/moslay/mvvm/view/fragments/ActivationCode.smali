.class public final Lcom/moslay/mvvm/view/fragments/ActivationCode;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$ConfirmEmailInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;",
        ">;",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$ConfirmEmailInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J-\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u000f\u0010\u001e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u000f\u0010\u001f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u000f\u0010 \u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0005R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\"\u0010%\u001a\u00020$8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u00105\u001a\u0002048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\u00a8\u00069"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/ActivationCode;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$ConfirmEmailInterface;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "showDialog",
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
        "Lcom/moslay/entities/AccountGuidResponse;",
        "response",
        "loginSuccess",
        "(Lcom/moslay/entities/AccountGuidResponse;)V",
        "reset",
        "loginFail",
        "sentSuccess",
        "sentFail",
        "Lcom/moslay/databinding/ActivationCodeLayoutBinding;",
        "mBinding",
        "Lcom/moslay/databinding/ActivationCodeLayoutBinding;",
        "Lcom/moslay/entities/Profile;",
        "profile",
        "Lcom/moslay/entities/Profile;",
        "getProfile$mosaly_V1_release",
        "()Lcom/moslay/entities/Profile;",
        "setProfile$mosaly_V1_release",
        "(Lcom/moslay/entities/Profile;)V",
        "Lcom/moslay/database/GeneralInformation;",
        "mGeneralInfo",
        "Lcom/moslay/database/GeneralInformation;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "dataBase",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Landroid/app/Dialog;",
        "dialog",
        "Landroid/app/Dialog;",
        "",
        "ACCOUNT_ID",
        "Ljava/lang/String;",
        "getACCOUNT_ID",
        "()Ljava/lang/String;",
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
.field private final ACCOUNT_ID:Ljava/lang/String;

.field private dataBase:Lcom/moslay/database/DatabaseAdapter;

.field private dialog:Landroid/app/Dialog;

.field private mBinding:Lcom/moslay/databinding/ActivationCodeLayoutBinding;

.field private mGeneralInfo:Lcom/moslay/database/GeneralInformation;

.field public profile:Lcom/moslay/entities/Profile;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "account_id"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->ACCOUNT_ID:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getMBinding$p(Lcom/moslay/mvvm/view/fragments/ActivationCode;)Lcom/moslay/databinding/ActivationCodeLayoutBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->mBinding:Lcom/moslay/databinding/ActivationCodeLayoutBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/fragments/ActivationCode;Ljava/lang/String;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/view/fragments/ActivationCode;->onViewCreated$lambda$1(Lcom/moslay/mvvm/view/fragments/ActivationCode;Ljava/lang/String;Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/fragments/ActivationCode;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/ActivationCode;->onViewCreated$lambda$0(Lcom/moslay/mvvm/view/fragments/ActivationCode;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/mvvm/view/fragments/ActivationCode;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/ActivationCode;->showDialog$lambda$3(Lcom/moslay/mvvm/view/fragments/ActivationCode;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/mvvm/view/fragments/ActivationCode;Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/view/fragments/ActivationCode;->onViewCreated$lambda$2(Lcom/moslay/mvvm/view/fragments/ActivationCode;Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/moslay/mvvm/view/fragments/ActivationCode;Landroid/view/View;)V
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

.method private static final onViewCreated$lambda$1(Lcom/moslay/mvvm/view/fragments/ActivationCode;Ljava/lang/String;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->mBinding:Lcom/moslay/databinding/ActivationCodeLayoutBinding;

    .line 2
    .line 3
    const-string v0, "mBinding"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p3, :cond_e

    .line 7
    .line 8
    iget-object p3, p3, Lcom/moslay/databinding/ActivationCodeLayoutBinding;->code1:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->mBinding:Lcom/moslay/databinding/ActivationCodeLayoutBinding;

    .line 19
    .line 20
    if-eqz v2, :cond_d

    .line 21
    .line 22
    iget-object v2, v2, Lcom/moslay/databinding/ActivationCodeLayoutBinding;->code2:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->mBinding:Lcom/moslay/databinding/ActivationCodeLayoutBinding;

    .line 33
    .line 34
    if-eqz v3, :cond_c

    .line 35
    .line 36
    iget-object v3, v3, Lcom/moslay/databinding/ActivationCodeLayoutBinding;->code3:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->mBinding:Lcom/moslay/databinding/ActivationCodeLayoutBinding;

    .line 47
    .line 48
    if-eqz v4, :cond_b

    .line 49
    .line 50
    iget-object v4, v4, Lcom/moslay/databinding/ActivationCodeLayoutBinding;->code4:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    const/4 v5, 0x0

    .line 65
    if-nez p3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_4

    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_3
    sget p1, Lcom/moslay/R$string;->enter_all_fields:I

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v1, p0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {p3}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/ActivationCode;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->mBinding:Lcom/moslay/databinding/ActivationCodeLayoutBinding;

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    iget-object v2, v2, Lcom/moslay/databinding/ActivationCodeLayoutBinding;->code1:Landroid/widget/EditText;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->mBinding:Lcom/moslay/databinding/ActivationCodeLayoutBinding;

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    iget-object v3, v3, Lcom/moslay/databinding/ActivationCodeLayoutBinding;->code2:Landroid/widget/EditText;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->mBinding:Lcom/moslay/databinding/ActivationCodeLayoutBinding;

    .line 147
    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    iget-object v4, v4, Lcom/moslay/databinding/ActivationCodeLayoutBinding;->code3:Landroid/widget/EditText;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->mBinding:Lcom/moslay/databinding/ActivationCodeLayoutBinding;

    .line 157
    .line 158
    if-eqz p0, :cond_5

    .line 159
    .line 160
    iget-object p0, p0, Lcom/moslay/databinding/ActivationCodeLayoutBinding;->code4:Landroid/widget/EditText;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iget-object p2, p2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p3, p1, p0, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->confirmemail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :cond_a
    sget p1, Lcom/moslay/R$string;->toast_internetconnection:I

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {v1, p0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1
.end method

.method private static final onViewCreated$lambda$2(Lcom/moslay/mvvm/view/fragments/ActivationCode;Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/ActivationCode;->reset()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p4, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->ACCOUNT_ID:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/ActivationCode;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p3, p3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1, p3}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->resendCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final showDialog()V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->dialog:Landroid/app/Dialog;

    .line 16
    .line 17
    sget v1, Lcom/moslay/R$layout;->success_login_popup:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->dialog:Landroid/app/Dialog;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "dialog"

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->dialog:Landroid/app/Dialog;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->dialog:Landroid/app/Dialog;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/koushikdutta/async/g;

    .line 81
    .line 82
    const/16 v2, 0x19

    .line 83
    .line 84
    invoke-direct {v1, p0, v2}, Lcom/koushikdutta/async/g;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v2, 0x7d0

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method private static final showDialog$lambda$3(Lcom/moslay/mvvm/view/fragments/ActivationCode;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/ActivationCode;->getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;

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
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->dialog:Landroid/app/Dialog;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "dialog"

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method


# virtual methods
.method public final getACCOUNT_ID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->ACCOUNT_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->activation_code_layout:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->profile:Lcom/moslay/entities/Profile;

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
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/ActivationCode;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

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

.method public loginFail()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->mBinding:Lcom/moslay/databinding/ActivationCodeLayoutBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/ActivationCodeLayoutBinding;->wrongCodeTxt:Lcom/moslay/view/FontTextView;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->mBinding:Lcom/moslay/databinding/ActivationCodeLayoutBinding;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v0, v0, Lcom/moslay/databinding/ActivationCodeLayoutBinding;->resendCode:Lcom/moslay/view/FontTextView;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->mBinding:Lcom/moslay/databinding/ActivationCodeLayoutBinding;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v0, v0, Lcom/moslay/databinding/ActivationCodeLayoutBinding;->code1:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget v5, Lcom/moslay/R$drawable;->wrong_code_bg:I

    .line 34
    .line 35
    invoke-static {v4, v5}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->mBinding:Lcom/moslay/databinding/ActivationCodeLayoutBinding;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, v0, Lcom/moslay/databinding/ActivationCodeLayoutBinding;->code2:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget v5, Lcom/moslay/R$drawable;->wrong_code_bg:I

    .line 53
    .line 54
    invoke-static {v4, v5}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->mBinding:Lcom/moslay/databinding/ActivationCodeLayoutBinding;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, Lcom/moslay/databinding/ActivationCodeLayoutBinding;->code3:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget v5, Lcom/moslay/R$drawable;->wrong_code_bg:I

    .line 72
    .line 73
    invoke-static {v4, v5}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->mBinding:Lcom/moslay/databinding/ActivationCodeLayoutBinding;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v0, Lcom/moslay/databinding/ActivationCodeLayoutBinding;->code4:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget v5, Lcom/moslay/R$drawable;->wrong_code_bg:I

    .line 91
    .line 92
    invoke-static {v4, v5}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->mBinding:Lcom/moslay/databinding/ActivationCodeLayoutBinding;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, v0, Lcom/moslay/databinding/ActivationCodeLayoutBinding;->ok:Landroid/widget/Button;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget v5, Lcom/moslay/R$drawable;->dimmed_btn_bg:I

    .line 110
    .line 111
    invoke-static {v4, v5}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->mBinding:Lcom/moslay/databinding/ActivationCodeLayoutBinding;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v0, v0, Lcom/moslay/databinding/ActivationCodeLayoutBinding;->ok:Landroid/widget/Button;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1
.end method

.method public loginSuccess(Lcom/moslay/entities/AccountGuidResponse;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/entities/AccountGuidResponse;->getResult()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "Confirmed"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/ActivationCode;->showDialog()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/ActivationCode;->loginFail()V

    .line 23
    .line 24
    .line 25
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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.ActivationCodeLayoutBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/ActivationCodeLayoutBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->mBinding:Lcom/moslay/databinding/ActivationCodeLayoutBinding;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/ActivationCode;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/ActivationCodeLayoutBinding;->setMainViewModel(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/ActivationCode;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->setConfirmEmailInterface(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$ConfirmEmailInterface;)V

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
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/ActivationCode;->setProfile$mosaly_V1_release(Lcom/moslay/entities/Profile;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
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
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->mBinding:Lcom/moslay/databinding/ActivationCodeLayoutBinding;

    .line 10
    .line 11
    const-string p2, "mBinding"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_b

    .line 15
    .line 16
    iget-object p1, p1, Lcom/moslay/databinding/ActivationCodeLayoutBinding;->wrongCodeTxt:Lcom/moslay/view/FontTextView;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->mBinding:Lcom/moslay/databinding/ActivationCodeLayoutBinding;

    .line 23
    .line 24
    if-eqz p1, :cond_a

    .line 25
    .line 26
    iget-object p1, p1, Lcom/moslay/databinding/ActivationCodeLayoutBinding;->resendCode:Lcom/moslay/view/FontTextView;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string v1, "MOSALY"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v3, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, v0

    .line 47
    :goto_0
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string p1, "account_email"

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    invoke-interface {v3, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object p1, v0

    .line 59
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Lkotlin/jvm/internal/c0;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v1, 0x1

    .line 77
    if-ne p1, v1, :cond_2

    .line 78
    .line 79
    const-string p1, "1"

    .line 80
    .line 81
    iput-object p1, v5, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const-string p1, "2"

    .line 85
    .line 86
    iput-object p1, v5, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 87
    .line 88
    :goto_2
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->mBinding:Lcom/moslay/databinding/ActivationCodeLayoutBinding;

    .line 89
    .line 90
    if-eqz p1, :cond_9

    .line 91
    .line 92
    iget-object p1, p1, Lcom/moslay/databinding/ActivationCodeLayoutBinding;->imgBack:Landroid/widget/ImageView;

    .line 93
    .line 94
    new-instance v1, Lcom/moslay/fragments/salakheir/a;

    .line 95
    .line 96
    const/16 v2, 0x14

    .line 97
    .line 98
    invoke-direct {v1, p0, v2}, Lcom/moslay/fragments/salakheir/a;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->mBinding:Lcom/moslay/databinding/ActivationCodeLayoutBinding;

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    iget-object p1, p1, Lcom/moslay/databinding/ActivationCodeLayoutBinding;->ok:Landroid/widget/Button;

    .line 109
    .line 110
    new-instance v1, Lcom/google/android/youtube/player/r;

    .line 111
    .line 112
    const/16 v2, 0xd

    .line 113
    .line 114
    invoke-direct {v1, p0, v4, v5, v2}, Lcom/google/android/youtube/player/r;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->mBinding:Lcom/moslay/databinding/ActivationCodeLayoutBinding;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    iget-object p1, p1, Lcom/moslay/databinding/ActivationCodeLayoutBinding;->resendCode:Lcom/moslay/view/FontTextView;

    .line 125
    .line 126
    new-instance v1, Landroidx/media3/ui/t;

    .line 127
    .line 128
    const/16 v6, 0xd

    .line 129
    .line 130
    move-object v2, p0

    .line 131
    invoke-direct/range {v1 .. v6}, Landroidx/media3/ui/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v2, Lcom/moslay/mvvm/view/fragments/ActivationCode;->mBinding:Lcom/moslay/databinding/ActivationCodeLayoutBinding;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    iget-object p1, p1, Lcom/moslay/databinding/ActivationCodeLayoutBinding;->code1:Landroid/widget/EditText;

    .line 142
    .line 143
    new-instance v1, Lcom/moslay/mvvm/view/fragments/ActivationCode$onViewCreated$4;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/moslay/mvvm/view/fragments/ActivationCode$onViewCreated$4;-><init>(Lcom/moslay/mvvm/view/fragments/ActivationCode;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v2, Lcom/moslay/mvvm/view/fragments/ActivationCode;->mBinding:Lcom/moslay/databinding/ActivationCodeLayoutBinding;

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    iget-object p1, p1, Lcom/moslay/databinding/ActivationCodeLayoutBinding;->code2:Landroid/widget/EditText;

    .line 156
    .line 157
    new-instance v1, Lcom/moslay/mvvm/view/fragments/ActivationCode$onViewCreated$5;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/moslay/mvvm/view/fragments/ActivationCode$onViewCreated$5;-><init>(Lcom/moslay/mvvm/view/fragments/ActivationCode;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v2, Lcom/moslay/mvvm/view/fragments/ActivationCode;->mBinding:Lcom/moslay/databinding/ActivationCodeLayoutBinding;

    .line 166
    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    iget-object p1, p1, Lcom/moslay/databinding/ActivationCodeLayoutBinding;->code3:Landroid/widget/EditText;

    .line 170
    .line 171
    new-instance v1, Lcom/moslay/mvvm/view/fragments/ActivationCode$onViewCreated$6;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Lcom/moslay/mvvm/view/fragments/ActivationCode$onViewCreated$6;-><init>(Lcom/moslay/mvvm/view/fragments/ActivationCode;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v2, Lcom/moslay/mvvm/view/fragments/ActivationCode;->mBinding:Lcom/moslay/databinding/ActivationCodeLayoutBinding;

    .line 180
    .line 181
    if-eqz p1, :cond_3

    .line 182
    .line 183
    iget-object p1, p1, Lcom/moslay/databinding/ActivationCodeLayoutBinding;->code4:Landroid/widget/EditText;

    .line 184
    .line 185
    new-instance p2, Lcom/moslay/mvvm/view/fragments/ActivationCode$onViewCreated$7;

    .line 186
    .line 187
    invoke-direct {p2, p0}, Lcom/moslay/mvvm/view/fragments/ActivationCode$onViewCreated$7;-><init>(Lcom/moslay/mvvm/view/fragments/ActivationCode;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_7
    move-object v2, p0

    .line 211
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_8
    move-object v2, p0

    .line 216
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_9
    move-object v2, p0

    .line 221
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_a
    move-object v2, p0

    .line 226
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_b
    move-object v2, p0

    .line 231
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0
.end method

.method public final reset()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->mBinding:Lcom/moslay/databinding/ActivationCodeLayoutBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/ActivationCodeLayoutBinding;->wrongCodeTxt:Lcom/moslay/view/FontTextView;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->mBinding:Lcom/moslay/databinding/ActivationCodeLayoutBinding;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v0, v0, Lcom/moslay/databinding/ActivationCodeLayoutBinding;->resendCode:Lcom/moslay/view/FontTextView;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->mBinding:Lcom/moslay/databinding/ActivationCodeLayoutBinding;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v0, v0, Lcom/moslay/databinding/ActivationCodeLayoutBinding;->code1:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget v4, Lcom/moslay/R$drawable;->code_edit_text_border:I

    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->mBinding:Lcom/moslay/databinding/ActivationCodeLayoutBinding;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, v0, Lcom/moslay/databinding/ActivationCodeLayoutBinding;->code2:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget v4, Lcom/moslay/R$drawable;->code_edit_text_border:I

    .line 53
    .line 54
    invoke-static {v3, v4}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->mBinding:Lcom/moslay/databinding/ActivationCodeLayoutBinding;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, Lcom/moslay/databinding/ActivationCodeLayoutBinding;->code3:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget v4, Lcom/moslay/R$drawable;->code_edit_text_border:I

    .line 72
    .line 73
    invoke-static {v3, v4}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->mBinding:Lcom/moslay/databinding/ActivationCodeLayoutBinding;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v0, Lcom/moslay/databinding/ActivationCodeLayoutBinding;->code4:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget v4, Lcom/moslay/R$drawable;->code_edit_text_border:I

    .line 91
    .line 92
    invoke-static {v3, v4}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->mBinding:Lcom/moslay/databinding/ActivationCodeLayoutBinding;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, v0, Lcom/moslay/databinding/ActivationCodeLayoutBinding;->ok:Landroid/widget/Button;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget v4, Lcom/moslay/R$drawable;->add_article_btn:I

    .line 110
    .line 111
    invoke-static {v3, v4}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->mBinding:Lcom/moslay/databinding/ActivationCodeLayoutBinding;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v0, v0, Lcom/moslay/databinding/ActivationCodeLayoutBinding;->ok:Landroid/widget/Button;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1
.end method

.method public sentFail()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget v1, Lcom/moslay/R$string;->error_occurred:I

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public sentSuccess()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget v1, Lcom/moslay/R$string;->code_sent:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
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
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/ActivationCode;->profile:Lcom/moslay/entities/Profile;

    .line 7
    .line 8
    return-void
.end method
