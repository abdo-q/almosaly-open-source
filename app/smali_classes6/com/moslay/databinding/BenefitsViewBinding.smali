.class public abstract Lcom/moslay/databinding/BenefitsViewBinding;
.super Landroidx/databinding/z;
.source "SourceFile"


# instance fields
.field public final approveButton:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final benefitsLayout:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottomHorizontalLine:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dotsIndicator:Lcom/moslay/view/DotsIndicator2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final horizontalLine:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final icon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final iconBarrier:Landroidx/constraintlayout/widget/Barrier;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mBenefitsViewViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;

.field public final newBenefitsViewPager:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final newsBottomLoading:Lcom/moslay/control_2015/LoadingControl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final subtitle:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final title:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleLayout:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/moslay/view/NewFontTextView;Landroidx/cardview/widget/CardView;Landroid/view/View;Lcom/moslay/view/DotsIndicator2;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Barrier;Landroidx/viewpager2/widget/ViewPager2;Lcom/moslay/control_2015/LoadingControl;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/z;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/moslay/databinding/BenefitsViewBinding;->approveButton:Lcom/moslay/view/NewFontTextView;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/moslay/databinding/BenefitsViewBinding;->benefitsLayout:Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/moslay/databinding/BenefitsViewBinding;->bottomHorizontalLine:Landroid/view/View;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/moslay/databinding/BenefitsViewBinding;->dotsIndicator:Lcom/moslay/view/DotsIndicator2;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/moslay/databinding/BenefitsViewBinding;->horizontalLine:Landroid/view/View;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/moslay/databinding/BenefitsViewBinding;->icon:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/moslay/databinding/BenefitsViewBinding;->iconBarrier:Landroidx/constraintlayout/widget/Barrier;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/moslay/databinding/BenefitsViewBinding;->newBenefitsViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/moslay/databinding/BenefitsViewBinding;->newsBottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 21
    .line 22
    iput-object p13, p0, Lcom/moslay/databinding/BenefitsViewBinding;->subtitle:Lcom/moslay/view/NewFontTextView;

    .line 23
    .line 24
    iput-object p14, p0, Lcom/moslay/databinding/BenefitsViewBinding;->title:Lcom/moslay/view/NewFontTextView;

    .line 25
    .line 26
    iput-object p15, p0, Lcom/moslay/databinding/BenefitsViewBinding;->titleLayout:Landroid/view/View;

    .line 27
    .line 28
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/moslay/databinding/BenefitsViewBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/databinding/i;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/moslay/databinding/BenefitsViewBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/moslay/databinding/BenefitsViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/moslay/databinding/BenefitsViewBinding;
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
    sget v0, Lcom/moslay/R$layout;->benefits_view:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/z;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/z;

    move-result-object p0

    check-cast p0, Lcom/moslay/databinding/BenefitsViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/BenefitsViewBinding;
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

    invoke-static {p0, v0}, Lcom/moslay/databinding/BenefitsViewBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/moslay/databinding/BenefitsViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/BenefitsViewBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/moslay/databinding/BenefitsViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/moslay/databinding/BenefitsViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/moslay/databinding/BenefitsViewBinding;
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
    sget v0, Lcom/moslay/R$layout;->benefits_view:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/z;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/z;

    move-result-object p0

    check-cast p0, Lcom/moslay/databinding/BenefitsViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/moslay/databinding/BenefitsViewBinding;
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
    sget v0, Lcom/moslay/R$layout;->benefits_view:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/z;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/z;

    move-result-object p0

    check-cast p0, Lcom/moslay/databinding/BenefitsViewBinding;

    return-object p0
.end method


# virtual methods
.method public getBenefitsViewViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/databinding/BenefitsViewBinding;->mBenefitsViewViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract setBenefitsViewViewModel(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;)V
    .param p1    # Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
