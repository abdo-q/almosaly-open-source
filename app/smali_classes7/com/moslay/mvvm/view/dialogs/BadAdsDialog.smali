.class public final Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;
.super Landroidx/fragment/app/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/dialogs/BadAdsDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J-\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008 \u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;",
        "Landroidx/fragment/app/w;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/d0;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lcom/moslay/databinding/BadAdsDialogBinding;",
        "mBinding",
        "Lcom/moslay/databinding/BadAdsDialogBinding;",
        "getMBinding$mosaly_V1_release",
        "()Lcom/moslay/databinding/BadAdsDialogBinding;",
        "setMBinding$mosaly_V1_release",
        "(Lcom/moslay/databinding/BadAdsDialogBinding;)V",
        "Landroidx/fragment/app/FragmentActivity;",
        "mActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "",
        "isShowAfterSplashAd",
        "Z",
        "()Z",
        "setShowAfterSplashAd",
        "(Z)V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/moslay/mvvm/view/dialogs/BadAdsDialog$Companion;

.field private static final IS_SHOW_AFTER_SPLASH_AD:Ljava/lang/String;

.field public static dialogFragment:Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;


# instance fields
.field private isShowAfterSplashAd:Z

.field private mActivity:Landroidx/fragment/app/FragmentActivity;

.field public mBinding:Lcom/moslay/databinding/BadAdsDialogBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/mvvm/view/dialogs/BadAdsDialog$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/dialogs/BadAdsDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;->Companion:Lcom/moslay/mvvm/view/dialogs/BadAdsDialog$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;->$stable:I

    .line 12
    .line 13
    const-string v0, "showAfterSplashAd"

    .line 14
    .line 15
    sput-object v0, Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;->IS_SHOW_AFTER_SPLASH_AD:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;->isShowAfterSplashAd:Z

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic access$getIS_SHOW_AFTER_SPLASH_AD$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;->IS_SHOW_AFTER_SPLASH_AD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;->onCreateView$lambda$0(Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getMBinding$mosaly_V1_release()Lcom/moslay/databinding/BadAdsDialogBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;->mBinding:Lcom/moslay/databinding/BadAdsDialogBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mBinding"

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

.method public final isShowAfterSplashAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;->isShowAfterSplashAd:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/moslay/R$style;->FullScreenDialogStyle:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/w;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;->IS_SHOW_AFTER_SPLASH_AD:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;->isShowAfterSplashAd:Z

    .line 24
    .line 25
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p3, Lcom/moslay/R$layout;->bad_ads_dialog:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/i;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/z;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/moslay/databinding/BadAdsDialogBinding;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;->setMBinding$mosaly_V1_release(Lcom/moslay/databinding/BadAdsDialogBinding;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/w;->setCancelable(Z)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/moslay/control_2015/BadAdsControl;->Companion:Lcom/moslay/control_2015/BadAdsControl$Companion;

    .line 61
    .line 62
    iget-object p3, p0, Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3, p2}, Lcom/moslay/control_2015/BadAdsControl$Companion;->setIsShowBadAdPopupBefore(Landroid/app/Activity;Z)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;->isShowAfterSplashAd:Z

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;->getMBinding$mosaly_V1_release()Lcom/moslay/databinding/BadAdsDialogBinding;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lcom/moslay/databinding/BadAdsDialogBinding;->text1:Lcom/moslay/view/NewFontTextView;

    .line 80
    .line 81
    iget-object p3, p0, Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    sget p2, Lcom/moslay/R$string;->please_shake_device_if_there_is_bad_ads:I

    .line 92
    .line 93
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;->getMBinding$mosaly_V1_release()Lcom/moslay/databinding/BadAdsDialogBinding;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lcom/moslay/databinding/BadAdsDialogBinding;->text2:Lcom/moslay/view/NewFontTextView;

    .line 105
    .line 106
    const/16 p2, 0x8

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;->getMBinding$mosaly_V1_release()Lcom/moslay/databinding/BadAdsDialogBinding;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lcom/moslay/databinding/BadAdsDialogBinding;->text3:Lcom/moslay/view/NewFontTextView;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;->getMBinding$mosaly_V1_release()Lcom/moslay/databinding/BadAdsDialogBinding;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Lcom/moslay/databinding/BadAdsDialogBinding;->text1:Lcom/moslay/view/NewFontTextView;

    .line 126
    .line 127
    iget-object p3, p0, Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    if-eqz p3, :cond_4

    .line 130
    .line 131
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-eqz p3, :cond_4

    .line 136
    .line 137
    sget p2, Lcom/moslay/R$string;->upload_screenshot_for_bad_ads:I

    .line 138
    .line 139
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :cond_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;->getMBinding$mosaly_V1_release()Lcom/moslay/databinding/BadAdsDialogBinding;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lcom/moslay/databinding/BadAdsDialogBinding;->text2:Lcom/moslay/view/NewFontTextView;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;->getMBinding$mosaly_V1_release()Lcom/moslay/databinding/BadAdsDialogBinding;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, Lcom/moslay/databinding/BadAdsDialogBinding;->text3:Lcom/moslay/view/NewFontTextView;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;->getMBinding$mosaly_V1_release()Lcom/moslay/databinding/BadAdsDialogBinding;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, Lcom/moslay/databinding/BadAdsDialogBinding;->close:Landroid/widget/ImageView;

    .line 169
    .line 170
    new-instance p2, Lcom/moslay/fragments/salakheir/a;

    .line 171
    .line 172
    const/16 p3, 0x10

    .line 173
    .line 174
    invoke-direct {p2, p0, p3}, Lcom/moslay/fragments/salakheir/a;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;->getMBinding$mosaly_V1_release()Lcom/moslay/databinding/BadAdsDialogBinding;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/w;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final setMBinding$mosaly_V1_release(Lcom/moslay/databinding/BadAdsDialogBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;->mBinding:Lcom/moslay/databinding/BadAdsDialogBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final setShowAfterSplashAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;->isShowAfterSplashAd:Z

    .line 2
    .line 3
    return-void
.end method
