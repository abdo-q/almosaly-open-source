.class public Lcom/moslay/fragments/ShareTextOptionsFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/viewmodels/ShareImageOptionsFragmentViewMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONTEXT:Ljava/lang/String; = "context"


# instance fields
.field private mBinding:Lcom/moslay/databinding/ShareTextOptionsLayoutBinding;

.field public mSharedPrefManager:Lcom/moslay/control_2015/SharedPrefManager;

.field shareInteractionsCallbacks:Lcom/moslay/mvvm/base/Listeners/ShareInteractionsCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/fragments/ShareTextOptionsFragment;)Lcom/moslay/databinding/ShareTextOptionsLayoutBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/ShareTextOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareTextOptionsLayoutBinding;

    return-object p0
.end method

.method public static newInstance(Landroid/os/Parcelable;)Lcom/moslay/fragments/ShareTextOptionsFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/fragments/ShareTextOptionsFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/fragments/ShareTextOptionsFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "context"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->share_text_options_layout:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/ShareTextOptionsFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/ShareImageOptionsFragmentViewMode;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/ShareImageOptionsFragmentViewMode;
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
    const-class v1, Lcom/moslay/mvvm/viewmodels/ShareImageOptionsFragmentViewMode;

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
    check-cast v0, Lcom/moslay/mvvm/viewmodels/ShareImageOptionsFragmentViewMode;

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/moslay/activities/AzkarShareActivity$ItemXchange;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/moslay/activities/AzkarShareActivity$ItemXchange;->context:Landroid/content/Context;

    .line 14
    .line 15
    check-cast v0, Lcom/moslay/activities/AzkarShareActivity;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/moslay/fragments/ShareTextOptionsFragment;->shareInteractionsCallbacks:Lcom/moslay/mvvm/base/Listeners/ShareInteractionsCallbacks;

    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/moslay/mvvm/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/mvvm/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/moslay/databinding/ShareTextOptionsLayoutBinding;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moslay/fragments/ShareTextOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareTextOptionsLayoutBinding;

    .line 11
    .line 12
    new-instance p1, Lcom/moslay/control_2015/SharedPrefManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/SharedPrefManager;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/moslay/fragments/ShareTextOptionsFragment;->mSharedPrefManager:Lcom/moslay/control_2015/SharedPrefManager;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/fragments/ShareTextOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareTextOptionsLayoutBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/moslay/databinding/ShareTextOptionsLayoutBinding;->frameAlignCenter:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget p3, Lcom/moslay/R$drawable;->button_clicked:I

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/moslay/fragments/ShareTextOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareTextOptionsLayoutBinding;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/moslay/databinding/ShareTextOptionsLayoutBinding;->tvAlignCenter:Lcom/moslay/view/NewFontTextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget p3, Lcom/moslay/R$color;->black:I

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/moslay/fragments/ShareTextOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareTextOptionsLayoutBinding;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/moslay/databinding/ShareTextOptionsLayoutBinding;->rlCenterAlign:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    new-instance p2, Lcom/moslay/fragments/ShareTextOptionsFragment$1;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcom/moslay/fragments/ShareTextOptionsFragment$1;-><init>(Lcom/moslay/fragments/ShareTextOptionsFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/moslay/fragments/ShareTextOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareTextOptionsLayoutBinding;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/moslay/databinding/ShareTextOptionsLayoutBinding;->rlRightAlign:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    new-instance p2, Lcom/moslay/fragments/ShareTextOptionsFragment$2;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Lcom/moslay/fragments/ShareTextOptionsFragment$2;-><init>(Lcom/moslay/fragments/ShareTextOptionsFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/moslay/fragments/ShareTextOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareTextOptionsLayoutBinding;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/moslay/databinding/ShareTextOptionsLayoutBinding;->rlLeftAlign:Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    new-instance p2, Lcom/moslay/fragments/ShareTextOptionsFragment$3;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lcom/moslay/fragments/ShareTextOptionsFragment$3;-><init>(Lcom/moslay/fragments/ShareTextOptionsFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/moslay/fragments/ShareTextOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareTextOptionsLayoutBinding;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/moslay/databinding/ShareTextOptionsLayoutBinding;->textSizeSeekBar:Landroid/widget/SeekBar;

    .line 96
    .line 97
    const/16 p2, 0x28

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/moslay/fragments/ShareTextOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareTextOptionsLayoutBinding;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/moslay/databinding/ShareTextOptionsLayoutBinding;->textSizeSeekBar:Landroid/widget/SeekBar;

    .line 105
    .line 106
    new-instance p2, Lcom/moslay/fragments/ShareTextOptionsFragment$4;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Lcom/moslay/fragments/ShareTextOptionsFragment$4;-><init>(Lcom/moslay/fragments/ShareTextOptionsFragment;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/moslay/fragments/ShareTextOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareTextOptionsLayoutBinding;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/moslay/databinding/ShareTextOptionsLayoutBinding;->textSizeSeekBar:Landroid/widget/SeekBar;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/moslay/fragments/ShareTextOptionsFragment;->mSharedPrefManager:Lcom/moslay/control_2015/SharedPrefManager;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/moslay/control_2015/SharedPrefManager;->getAppTextSize()F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    float-to-int p2, p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/4 p2, 0x1

    .line 137
    if-ne p1, p2, :cond_0

    .line 138
    .line 139
    iget-object p1, p0, Lcom/moslay/fragments/ShareTextOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareTextOptionsLayoutBinding;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/moslay/databinding/ShareTextOptionsLayoutBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    const/high16 p2, 0x43340000    # 180.0f

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 146
    .line 147
    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method public tagScreenToUXCam()V
    .locals 0

    return-void
.end method
