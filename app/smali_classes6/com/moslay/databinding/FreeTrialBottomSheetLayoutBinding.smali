.class public abstract Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;
.super Landroidx/databinding/z;
.source "SourceFile"


# instance fields
.field public final almosalyPremiumButton:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final animation:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottomGuideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final closeIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final description:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final endGuideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingControl:Lcom/moslay/control_2015/LoadingControl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewModel:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

.field public final startGuideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final title:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topGuideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final verticalCenterGuideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final watchAdButton:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/Guideline;Lcom/moslay/control_2015/LoadingControl;Landroidx/constraintlayout/widget/Guideline;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/z;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;->almosalyPremiumButton:Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;->animation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;->bottomGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;->closeIcon:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;->description:Lcom/moslay/view/NewFontTextView;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;->endGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;->startGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;->title:Lcom/moslay/view/NewFontTextView;

    .line 21
    .line 22
    iput-object p13, p0, Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;->topGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 23
    .line 24
    iput-object p14, p0, Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;->verticalCenterGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 25
    .line 26
    iput-object p15, p0, Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;->watchAdButton:Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/databinding/i;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/moslay/R$layout;->free_trial_bottom_sheet_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/z;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/z;

    move-result-object p0

    check-cast p0, Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    sget-object v0, Landroidx/databinding/i;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/databinding/i;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/moslay/R$layout;->free_trial_bottom_sheet_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/z;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/z;

    move-result-object p0

    check-cast p0, Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/moslay/R$layout;->free_trial_bottom_sheet_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/z;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/z;

    move-result-object p0

    check-cast p0, Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;->mViewModel:Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract setViewModel(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;)V
    .param p1    # Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
