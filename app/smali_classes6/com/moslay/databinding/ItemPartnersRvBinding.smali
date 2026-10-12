.class public abstract Lcom/moslay/databinding/ItemPartnersRvBinding;
.super Landroidx/databinding/z;
.source "SourceFile"


# instance fields
.field public final flow:Landroidx/constraintlayout/helper/widget/Flow;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final goArrowIv:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final partnerDescTv:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final partnerIv:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final partnerTitleTv:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatImageView;Lcom/moslay/view/NewFontTextView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/moslay/view/NewFontTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/z;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/moslay/databinding/ItemPartnersRvBinding;->flow:Landroidx/constraintlayout/helper/widget/Flow;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/moslay/databinding/ItemPartnersRvBinding;->goArrowIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/moslay/databinding/ItemPartnersRvBinding;->partnerDescTv:Lcom/moslay/view/NewFontTextView;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/moslay/databinding/ItemPartnersRvBinding;->partnerIv:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/moslay/databinding/ItemPartnersRvBinding;->partnerTitleTv:Lcom/moslay/view/NewFontTextView;

    .line 13
    .line 14
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/moslay/databinding/ItemPartnersRvBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/databinding/i;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/moslay/databinding/ItemPartnersRvBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/moslay/databinding/ItemPartnersRvBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/moslay/databinding/ItemPartnersRvBinding;
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
    sget v0, Lcom/moslay/R$layout;->item_partners_rv:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/z;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/z;

    move-result-object p0

    check-cast p0, Lcom/moslay/databinding/ItemPartnersRvBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/ItemPartnersRvBinding;
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

    invoke-static {p0, v0}, Lcom/moslay/databinding/ItemPartnersRvBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/moslay/databinding/ItemPartnersRvBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/ItemPartnersRvBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/moslay/databinding/ItemPartnersRvBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/moslay/databinding/ItemPartnersRvBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/moslay/databinding/ItemPartnersRvBinding;
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
    sget v0, Lcom/moslay/R$layout;->item_partners_rv:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/z;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/z;

    move-result-object p0

    check-cast p0, Lcom/moslay/databinding/ItemPartnersRvBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/moslay/databinding/ItemPartnersRvBinding;
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
    sget v0, Lcom/moslay/R$layout;->item_partners_rv:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/z;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/z;

    move-result-object p0

    check-cast p0, Lcom/moslay/databinding/ItemPartnersRvBinding;

    return-object p0
.end method
