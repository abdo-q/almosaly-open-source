.class public abstract Lcom/moslay/databinding/MosalyCommunityReportLayoutBinding;
.super Landroidx/databinding/z;
.source "SourceFile"


# instance fields
.field public final bottomGuideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final closeIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final endGuideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewModel:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

.field public final reportEdittext:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final reportLayout:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sendButton:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/Guideline;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/z;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/moslay/databinding/MosalyCommunityReportLayoutBinding;->bottomGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/moslay/databinding/MosalyCommunityReportLayoutBinding;->closeIcon:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/moslay/databinding/MosalyCommunityReportLayoutBinding;->endGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/moslay/databinding/MosalyCommunityReportLayoutBinding;->reportEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/moslay/databinding/MosalyCommunityReportLayoutBinding;->reportLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/moslay/databinding/MosalyCommunityReportLayoutBinding;->sendButton:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/moslay/databinding/MosalyCommunityReportLayoutBinding;->startGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/moslay/databinding/MosalyCommunityReportLayoutBinding;->title:Lcom/moslay/view/NewFontTextView;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/moslay/databinding/MosalyCommunityReportLayoutBinding;->topGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 21
    .line 22
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/moslay/databinding/MosalyCommunityReportLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/databinding/i;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/moslay/databinding/MosalyCommunityReportLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/moslay/databinding/MosalyCommunityReportLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/moslay/databinding/MosalyCommunityReportLayoutBinding;
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
    sget v0, Lcom/moslay/R$layout;->mosaly_community_report_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/z;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/z;

    move-result-object p0

    check-cast p0, Lcom/moslay/databinding/MosalyCommunityReportLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/MosalyCommunityReportLayoutBinding;
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

    invoke-static {p0, v0}, Lcom/moslay/databinding/MosalyCommunityReportLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/moslay/databinding/MosalyCommunityReportLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/MosalyCommunityReportLayoutBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/moslay/databinding/MosalyCommunityReportLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/moslay/databinding/MosalyCommunityReportLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/moslay/databinding/MosalyCommunityReportLayoutBinding;
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
    sget v0, Lcom/moslay/R$layout;->mosaly_community_report_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/z;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/z;

    move-result-object p0

    check-cast p0, Lcom/moslay/databinding/MosalyCommunityReportLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/moslay/databinding/MosalyCommunityReportLayoutBinding;
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
    sget v0, Lcom/moslay/R$layout;->mosaly_community_report_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/z;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/z;

    move-result-object p0

    check-cast p0, Lcom/moslay/databinding/MosalyCommunityReportLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/databinding/MosalyCommunityReportLayoutBinding;->mViewModel:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract setViewModel(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;)V
    .param p1    # Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
