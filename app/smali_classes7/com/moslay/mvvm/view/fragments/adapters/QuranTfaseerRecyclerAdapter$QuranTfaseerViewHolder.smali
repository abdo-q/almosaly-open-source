.class public final Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QuranTfaseerViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/ItemQuranTfseerBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;Lcom/moslay/databinding/ItemQuranTfseerBinding;)V",
        "Lkotlin/d0;",
        "setupItemView",
        "()V",
        "setupViewIfItemSelected",
        "setupViewIfItemNotSelected",
        "setupDownloadLanguageView",
        "setupRemoveLanguageView",
        "",
        "position",
        "bindItem",
        "(I)V",
        "Lcom/moslay/databinding/ItemQuranTfseerBinding;",
        "Lcom/moslay/mvvm/data/model/MushafTfseer;",
        "item",
        "Lcom/moslay/mvvm/data/model/MushafTfseer;",
        "getItem",
        "()Lcom/moslay/mvvm/data/model/MushafTfseer;",
        "setItem",
        "(Lcom/moslay/mvvm/data/model/MushafTfseer;)V",
        "mPosition",
        "I",
        "getMPosition",
        "()I",
        "setMPosition",
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


# instance fields
.field private final binding:Lcom/moslay/databinding/ItemQuranTfseerBinding;

.field public item:Lcom/moslay/mvvm/data/model/MushafTfseer;

.field private mPosition:I

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;Lcom/moslay/databinding/ItemQuranTfseerBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/databinding/ItemQuranTfseerBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->binding:Lcom/moslay/databinding/ItemQuranTfseerBinding;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->mPosition:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;Lcom/moslay/databinding/ItemQuranTfseerBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->setupViewIfItemNotSelected$lambda$9$lambda$7$lambda$6(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;Lcom/moslay/databinding/ItemQuranTfseerBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;Lcom/moslay/databinding/ItemQuranTfseerBinding;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->setupDownloadLanguageView$lambda$15$lambda$12$lambda$11$lambda$10(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;Lcom/moslay/databinding/ItemQuranTfseerBinding;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->setupRemoveLanguageView$lambda$19$lambda$18$lambda$17(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/databinding/ItemQuranTfseerBinding;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->setupViewIfItemNotSelected$lambda$9$lambda$7$lambda$6$lambda$5(Lcom/moslay/databinding/ItemQuranTfseerBinding;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->setupRemoveLanguageView$lambda$19$lambda$18$lambda$17$lambda$16(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;Lcom/moslay/databinding/ItemQuranTfseerBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->setupDownloadLanguageView$lambda$15$lambda$12$lambda$11(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;Lcom/moslay/databinding/ItemQuranTfseerBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/databinding/ItemQuranTfseerBinding;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->setupDownloadLanguageView$lambda$15$lambda$14(Lcom/moslay/databinding/ItemQuranTfseerBinding;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final setupDownloadLanguageView()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->binding:Lcom/moslay/databinding/ItemQuranTfseerBinding;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/moslay/databinding/ItemQuranTfseerBinding;->selectedIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    const-string v3, "selectedIv"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/moslay/databinding/ItemQuranTfseerBinding;->downloadIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    const-string v4, "downloadIv"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/moslay/databinding/ItemQuranTfseerBinding;->removeIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    const-string v4, "removeIv"

    .line 31
    .line 32
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/moslay/databinding/ItemQuranTfseerBinding;->progressGroup:Landroidx/constraintlayout/widget/Group;

    .line 39
    .line 40
    const-string v4, "progressGroup"

    .line 41
    .line 42
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcom/moslay/databinding/ItemQuranTfseerBinding;->downloadIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget v4, Lcom/moslay/R$color;->white:I

    .line 61
    .line 62
    invoke-static {v3, v4}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance v3, Lcom/moslay/mvvm/view/fragments/adapters/i;

    .line 74
    .line 75
    invoke-direct {v3, v1, p0, v0}, Lcom/moslay/mvvm/view/fragments/adapters/i;-><init>(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;Lcom/moslay/databinding/ItemQuranTfseerBinding;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v1, v0, Lcom/moslay/databinding/ItemQuranTfseerBinding;->progressPercentageTV:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget v3, Lcom/moslay/R$color;->white:I

    .line 94
    .line 95
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->getItem()Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lcom/moslay/mvvm/view/fragments/adapters/j;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-direct {v2, v0, v3}, Lcom/moslay/mvvm/view/fragments/adapters/j;-><init>(Lcom/moslay/databinding/ItemQuranTfseerBinding;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/moslay/mvvm/data/model/MushafTfseer;->setDownloadProgressListener(Lkotlin/jvm/functions/k;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private static final setupDownloadLanguageView$lambda$15$lambda$12$lambda$11(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;Lcom/moslay/databinding/ItemQuranTfseerBinding;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final setupDownloadLanguageView$lambda$15$lambda$12$lambda$11$lambda$10(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;Lcom/moslay/databinding/ItemQuranTfseerBinding;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;->access$getOnDownloadListener$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;)Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->getItem()Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p0, p2, Lcom/moslay/databinding/ItemQuranTfseerBinding;->downloadIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    const-string p1, "downloadIv"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p2, Lcom/moslay/databinding/ItemQuranTfseerBinding;->progressGroup:Landroidx/constraintlayout/widget/Group;

    .line 25
    .line 26
    const-string p1, "progressGroup"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final setupDownloadLanguageView$lambda$15$lambda$14(Lcom/moslay/databinding/ItemQuranTfseerBinding;I)Lkotlin/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/databinding/ItemQuranTfseerBinding;->circularProgressBar:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    invoke-virtual {v0, v1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgress(F)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/moslay/databinding/ItemQuranTfseerBinding;->progressPercentageTV:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v0, "%"

    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    return-object p0
.end method

.method private final setupItemView()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->binding:Lcom/moslay/databinding/ItemQuranTfseerBinding;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;->access$getAppLang$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lcom/moslay/databinding/ItemQuranTfseerBinding;->tfseerName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->getItem()Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/MushafTfseer;->getRussName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;->access$getAppLang$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, Lcom/moslay/databinding/ItemQuranTfseerBinding;->tfseerName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->getItem()Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/MushafTfseer;->getArName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;->access$getAppLang$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x3

    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    iget-object v2, v0, Lcom/moslay/databinding/ItemQuranTfseerBinding;->tfseerName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->getItem()Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/MushafTfseer;->getInName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;->access$getAppLang$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x7

    .line 74
    if-ne v2, v3, :cond_3

    .line 75
    .line 76
    iget-object v2, v0, Lcom/moslay/databinding/ItemQuranTfseerBinding;->tfseerName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->getItem()Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/MushafTfseer;->getFrName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;->access$getAppLang$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/16 v3, 0xd

    .line 95
    .line 96
    if-ne v2, v3, :cond_4

    .line 97
    .line 98
    iget-object v2, v0, Lcom/moslay/databinding/ItemQuranTfseerBinding;->tfseerName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->getItem()Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/MushafTfseer;->getFaName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;->access$getAppLang$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/16 v3, 0x8

    .line 117
    .line 118
    if-ne v2, v3, :cond_5

    .line 119
    .line 120
    iget-object v2, v0, Lcom/moslay/databinding/ItemQuranTfseerBinding;->tfseerName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->getItem()Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/MushafTfseer;->getTrName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object v2, v0, Lcom/moslay/databinding/ItemQuranTfseerBinding;->tfseerName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->getItem()Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/MushafTfseer;->getEnName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    iget-object v2, v0, Lcom/moslay/databinding/ItemQuranTfseerBinding;->flagIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 148
    .line 149
    sget-object v3, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 150
    .line 151
    iget-object v4, p0, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v5, "getContext(...)"

    .line 158
    .line 159
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    const-string v7, "mushaf_memorization_dialog_icon"

    .line 167
    .line 168
    invoke-virtual {v3, v4, v7, v6}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lcom/moslay/databinding/ItemQuranTfseerBinding;->downloadIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 180
    .line 181
    iget-object v2, p0, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v3, v2, v7, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->getItem()Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/MushafTfseer;->isSelected()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->setupViewIfItemSelected()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_6
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->setupViewIfItemNotSelected()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->getItem()Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/MushafTfseer;->isDownloaded()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->setupRemoveLanguageView()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_7
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->setupDownloadLanguageView()V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method private final setupRemoveLanguageView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->binding:Lcom/moslay/databinding/ItemQuranTfseerBinding;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->getItem()Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/MushafTfseer;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lcom/moslay/databinding/ItemQuranTfseerBinding;->removeIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/moslay/mvvm/adapters/azkar/b;

    .line 26
    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    invoke-direct {v3, v4, p0, v1}, Lcom/moslay/mvvm/adapters/azkar/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lcom/moslay/databinding/ItemQuranTfseerBinding;->selectedIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    const-string v2, "selectedIv"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/moslay/databinding/ItemQuranTfseerBinding;->downloadIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    .line 49
    const-string v3, "downloadIv"

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/moslay/databinding/ItemQuranTfseerBinding;->progressGroup:Landroidx/constraintlayout/widget/Group;

    .line 58
    .line 59
    const-string v1, "progressGroup"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static final setupRemoveLanguageView$lambda$19$lambda$18$lambda$17(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mvvm/view/fragments/adapters/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/moslay/mvvm/view/fragments/adapters/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final setupRemoveLanguageView$lambda$19$lambda$18$lambda$17$lambda$16(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;)Lkotlin/d0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->getItem()Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/data/model/MushafTfseer;->setDownloaded(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;->access$getOnDeleteListener$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;)Lkotlin/jvm/functions/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->getItem()Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->mPosition:I

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 26
    .line 27
    return-object p0
.end method

.method private final setupViewIfItemNotSelected()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->binding:Lcom/moslay/databinding/ItemQuranTfseerBinding;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/moslay/databinding/ItemQuranTfseerBinding;->tfaseerCard:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget v4, Lcom/moslay/R$color;->transparent_100:I

    .line 12
    .line 13
    invoke-static {v3, v4}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->getToPx(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/moslay/mvvm/view/fragments/adapters/i;

    .line 29
    .line 30
    invoke-direct {v3, p0, v1, v0}, Lcom/moslay/mvvm/view/fragments/adapters/i;-><init>(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;Lcom/moslay/databinding/ItemQuranTfseerBinding;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/moslay/databinding/ItemQuranTfseerBinding;->tfseerName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Lcom/moslay/R$color;->white:I

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Lcom/moslay/R$color;->black:I

    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static final setupViewIfItemNotSelected$lambda$9$lambda$7$lambda$6(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;Lcom/moslay/databinding/ItemQuranTfseerBinding;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->getItem()Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcom/moslay/mvvm/data/model/MushafTfseer;->isDownloaded()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;->access$getOnClickListener$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;)Lkotlin/jvm/functions/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->getItem()Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p3, p2, Lcom/moslay/databinding/ItemQuranTfseerBinding;->downloadIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    const-string v0, "downloadIv"

    .line 26
    .line 27
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p2, Lcom/moslay/databinding/ItemQuranTfseerBinding;->progressGroup:Landroidx/constraintlayout/widget/Group;

    .line 36
    .line 37
    const-string v0, "progressGroup"

    .line 38
    .line 39
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p3, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->getItem()Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    new-instance v0, Lcom/moslay/mvvm/view/fragments/adapters/j;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p2, v1}, Lcom/moslay/mvvm/view/fragments/adapters/j;-><init>(Lcom/moslay/databinding/ItemQuranTfseerBinding;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0}, Lcom/moslay/mvvm/data/model/MushafTfseer;->setDownloadProgressListener(Lkotlin/jvm/functions/k;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;->access$getOnDownloadListener$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;)Lkotlin/jvm/functions/k;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->getItem()Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static final setupViewIfItemNotSelected$lambda$9$lambda$7$lambda$6$lambda$5(Lcom/moslay/databinding/ItemQuranTfseerBinding;I)Lkotlin/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/databinding/ItemQuranTfseerBinding;->circularProgressBar:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    invoke-virtual {v0, v1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgress(F)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/moslay/databinding/ItemQuranTfseerBinding;->progressPercentageTV:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v0, "%"

    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    return-object p0
.end method

.method private final setupViewIfItemSelected()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->binding:Lcom/moslay/databinding/ItemQuranTfseerBinding;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/moslay/databinding/ItemQuranTfseerBinding;->selectedIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    const-string v3, "selectedIv"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/moslay/databinding/ItemQuranTfseerBinding;->downloadIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    const-string v4, "downloadIv"

    .line 19
    .line 20
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/moslay/databinding/ItemQuranTfseerBinding;->progressGroup:Landroidx/constraintlayout/widget/Group;

    .line 29
    .line 30
    const-string v5, "progressGroup"

    .line 31
    .line 32
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/moslay/databinding/ItemQuranTfseerBinding;->removeIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    const-string v5, "removeIv"

    .line 41
    .line 42
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcom/moslay/databinding/ItemQuranTfseerBinding;->tfaseerCard:Lcom/google/android/material/card/MaterialCardView;

    .line 49
    .line 50
    sget-object v4, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "getContext(...)"

    .line 57
    .line 58
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v6, "mushaf_memorization_dialog_icon"

    .line 62
    .line 63
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v4, v5, v6, v7}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v2, v4}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Lcom/moslay/databinding/ItemQuranTfseerBinding;->flagIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget v6, Lcom/moslay/R$color;->white:I

    .line 81
    .line 82
    invoke-static {v5, v6}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lcom/moslay/databinding/ItemQuranTfseerBinding;->tfseerName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget v4, Lcom/moslay/R$color;->white:I

    .line 103
    .line 104
    invoke-static {v3, v4}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lcom/moslay/databinding/ItemQuranTfseerBinding;->tfseerName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget v2, Lcom/moslay/R$color;->black:I

    .line 124
    .line 125
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget v2, Lcom/moslay/R$color;->white:I

    .line 138
    .line 139
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final bindItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;->access$getData$p$s-1570997699(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->setItem(Lcom/moslay/mvvm/data/model/MushafTfseer;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->mPosition:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->setupItemView()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getItem()Lcom/moslay/mvvm/data/model/MushafTfseer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->item:Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "item"

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

.method public final getMPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->mPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final setItem(Lcom/moslay/mvvm/data/model/MushafTfseer;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->item:Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 7
    .line 8
    return-void
.end method

.method public final setMPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->mPosition:I

    .line 2
    .line 3
    return-void
.end method
