.class public final Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment;
.super Lcom/moslay/free_trial/presentation/fragment/Hilt_AdDetailsFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/free_trial/presentation/fragment/Hilt_AdDetailsFragment<",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        "<init>",
        "()V",
        "mBinding",
        "Lcom/moslay/databinding/FragmentAdDetailsBinding;",
        "getLayoutId",
        "",
        "getViewModel",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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

.field public static final Companion:Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment$Companion;


# instance fields
.field private mBinding:Lcom/moslay/databinding/FragmentAdDetailsBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment;->Companion:Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/free_trial/presentation/fragment/Hilt_AdDetailsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMBinding$p(Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment;)Lcom/moslay/databinding/FragmentAdDetailsBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentAdDetailsBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment;->onCreateView$lambda$0(Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final newInstance(Ljava/lang/String;)Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment;
    .locals 1

    sget-object v0, Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment;->Companion:Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_ad_details:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;
    .locals 1

    .line 2
    new-instance v0, Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;

    invoke-direct {v0}, Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentAdDetailsBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentAdDetailsBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentAdDetailsBinding;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentAdDetailsBinding;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const-string p3, "mBinding"

    .line 33
    .line 34
    if-eqz p1, :cond_7

    .line 35
    .line 36
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAdDetailsBinding;->backButton:Landroid/widget/ImageView;

    .line 37
    .line 38
    new-instance v0, Lcom/moslay/fragments/salakheir/a;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, v1}, Lcom/moslay/fragments/salakheir/a;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentAdDetailsBinding;

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAdDetailsBinding;->webView:Landroid/webkit/WebView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentAdDetailsBinding;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAdDetailsBinding;->webView:Landroid/webkit/WebView;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentAdDetailsBinding;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAdDetailsBinding;->webView:Landroid/webkit/WebView;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentAdDetailsBinding;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAdDetailsBinding;->webView:Landroid/webkit/WebView;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "url"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentAdDetailsBinding;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAdDetailsBinding;->webView:Landroid/webkit/WebView;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentAdDetailsBinding;

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAdDetailsBinding;->webView:Landroid/webkit/WebView;

    .line 127
    .line 128
    new-instance v0, Landroid/webkit/WebChromeClient;

    .line 129
    .line 130
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentAdDetailsBinding;

    .line 137
    .line 138
    if-eqz p1, :cond_0

    .line 139
    .line 140
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAdDetailsBinding;->webView:Landroid/webkit/WebView;

    .line 141
    .line 142
    new-instance p2, Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment$onCreateView$2;

    .line 143
    .line 144
    invoke-direct {p2, p0}, Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment$onCreateView$2;-><init>(Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p2, "getmRootView(...)"

    .line 155
    .line 156
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p2

    .line 164
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p2

    .line 168
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p2

    .line 172
    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p2

    .line 176
    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p2

    .line 180
    :cond_5
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p2

    .line 184
    :cond_6
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p2

    .line 188
    :cond_7
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p2
.end method
