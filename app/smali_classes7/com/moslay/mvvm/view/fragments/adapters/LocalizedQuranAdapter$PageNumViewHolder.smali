.class public final Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$PageNumViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageNumViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001f\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$PageNumViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Landroid/view/View;",
        "container",
        "<init>",
        "(Landroid/view/View;)V",
        "Lcom/moslay/databinding/LayoutPageNumBinding;",
        "kotlin.jvm.PlatformType",
        "mBinding",
        "Lcom/moslay/databinding/LayoutPageNumBinding;",
        "getMBinding",
        "()Lcom/moslay/databinding/LayoutPageNumBinding;",
        "Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;",
        "viewModel",
        "Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;",
        "setViewModel",
        "(Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;)V",
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
.field private final mBinding:Lcom/moslay/databinding/LayoutPageNumBinding;

.field private viewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/moslay/databinding/LayoutPageNumBinding;->bind(Landroid/view/View;)Lcom/moslay/databinding/LayoutPageNumBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$PageNumViewHolder;->mBinding:Lcom/moslay/databinding/LayoutPageNumBinding;

    .line 14
    .line 15
    new-instance p1, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$PageNumViewHolder;->viewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/moslay/databinding/LayoutPageNumBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$PageNumViewHolder;->mBinding:Lcom/moslay/databinding/LayoutPageNumBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$PageNumViewHolder;->viewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setViewModel(Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$PageNumViewHolder;->viewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 7
    .line 8
    return-void
.end method
