.class public abstract Lcom/moslay/databinding/AzanSoundItemBinding;
.super Landroidx/databinding/z;
.source "SourceFile"


# instance fields
.field public final azanDownload:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final azanName:Lcom/moslay/view/FontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final azanSoundItemParent:Lcom/moslay/view/SwipeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final countryName:Lcom/moslay/view/FontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final deleteImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dragItem:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final leftView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mAzanSoundsListAdapterViewModel:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

.field public final moazanName:Lcom/moslay/view/FontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressBar:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rightView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final shortSoundProgressBar:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final soundIconIV:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/moslay/view/FontTextView;Lcom/moslay/view/SwipeLayout;Lcom/moslay/view/FontTextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/moslay/view/FontTextView;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/z;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/moslay/databinding/AzanSoundItemBinding;->azanDownload:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/moslay/databinding/AzanSoundItemBinding;->azanName:Lcom/moslay/view/FontTextView;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/moslay/databinding/AzanSoundItemBinding;->azanSoundItemParent:Lcom/moslay/view/SwipeLayout;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/moslay/databinding/AzanSoundItemBinding;->countryName:Lcom/moslay/view/FontTextView;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/moslay/databinding/AzanSoundItemBinding;->deleteImage:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/moslay/databinding/AzanSoundItemBinding;->dragItem:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/moslay/databinding/AzanSoundItemBinding;->leftView:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/moslay/databinding/AzanSoundItemBinding;->moazanName:Lcom/moslay/view/FontTextView;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/moslay/databinding/AzanSoundItemBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    iput-object p13, p0, Lcom/moslay/databinding/AzanSoundItemBinding;->rightView:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object p14, p0, Lcom/moslay/databinding/AzanSoundItemBinding;->shortSoundProgressBar:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    iput-object p15, p0, Lcom/moslay/databinding/AzanSoundItemBinding;->soundIconIV:Landroid/widget/ImageView;

    .line 27
    .line 28
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/moslay/databinding/AzanSoundItemBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/databinding/i;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/moslay/databinding/AzanSoundItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/moslay/databinding/AzanSoundItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/moslay/databinding/AzanSoundItemBinding;
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
    sget v0, Lcom/moslay/R$layout;->azan_sound_item:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/z;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/z;

    move-result-object p0

    check-cast p0, Lcom/moslay/databinding/AzanSoundItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/AzanSoundItemBinding;
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

    invoke-static {p0, v0}, Lcom/moslay/databinding/AzanSoundItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/moslay/databinding/AzanSoundItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/AzanSoundItemBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/moslay/databinding/AzanSoundItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/moslay/databinding/AzanSoundItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/moslay/databinding/AzanSoundItemBinding;
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
    sget v0, Lcom/moslay/R$layout;->azan_sound_item:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/z;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/z;

    move-result-object p0

    check-cast p0, Lcom/moslay/databinding/AzanSoundItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/moslay/databinding/AzanSoundItemBinding;
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
    sget v0, Lcom/moslay/R$layout;->azan_sound_item:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/z;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/z;

    move-result-object p0

    check-cast p0, Lcom/moslay/databinding/AzanSoundItemBinding;

    return-object p0
.end method


# virtual methods
.method public getAzanSoundsListAdapterViewModel()Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/databinding/AzanSoundItemBinding;->mAzanSoundsListAdapterViewModel:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract setAzanSoundsListAdapterViewModel(Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;)V
    .param p1    # Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
