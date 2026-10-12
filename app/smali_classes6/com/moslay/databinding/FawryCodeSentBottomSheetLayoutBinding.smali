.class public abstract Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;
.super Landroidx/databinding/z;
.source "SourceFile"


# instance fields
.field public final animation:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final closeIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final code:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final codeLabel:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final copyCode:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final firstStep:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fourthStep:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final header:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mCodeValue:Ljava/lang/String;

.field public final secondStep:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final stepsLabel:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final thanksMessage:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final thirdStep:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final understoodButton:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/z;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;->animation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;->closeIcon:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;->code:Lcom/moslay/view/NewFontTextView;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;->codeLabel:Lcom/moslay/view/NewFontTextView;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;->copyCode:Lcom/moslay/view/NewFontTextView;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;->firstStep:Lcom/moslay/view/NewFontTextView;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;->fourthStep:Lcom/moslay/view/NewFontTextView;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;->header:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;->secondStep:Lcom/moslay/view/NewFontTextView;

    .line 21
    .line 22
    iput-object p13, p0, Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;->stepsLabel:Lcom/moslay/view/NewFontTextView;

    .line 23
    .line 24
    iput-object p14, p0, Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;->thanksMessage:Lcom/moslay/view/NewFontTextView;

    .line 25
    .line 26
    iput-object p15, p0, Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;->thirdStep:Lcom/moslay/view/NewFontTextView;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;->understoodButton:Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/databinding/i;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;
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
    sget v0, Lcom/moslay/R$layout;->fawry_code_sent_bottom_sheet_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/z;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/z;

    move-result-object p0

    check-cast p0, Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;
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

    invoke-static {p0, v0}, Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;
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
    sget v0, Lcom/moslay/R$layout;->fawry_code_sent_bottom_sheet_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/z;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/z;

    move-result-object p0

    check-cast p0, Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;
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
    sget v0, Lcom/moslay/R$layout;->fawry_code_sent_bottom_sheet_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/z;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/z;

    move-result-object p0

    check-cast p0, Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getCodeValue()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/databinding/FawryCodeSentBottomSheetLayoutBinding;->mCodeValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract setCodeValue(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
