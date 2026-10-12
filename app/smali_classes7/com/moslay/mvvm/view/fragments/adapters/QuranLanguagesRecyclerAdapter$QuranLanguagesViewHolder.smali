.class public final Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QuranLanguagesViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/ItemQuranLanguageBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;Lcom/moslay/databinding/ItemQuranLanguageBinding;)V",
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
        "Lcom/moslay/databinding/ItemQuranLanguageBinding;",
        "Lcom/moslay/mvvm/data/model/QuranLanguage;",
        "item",
        "Lcom/moslay/mvvm/data/model/QuranLanguage;",
        "getItem",
        "()Lcom/moslay/mvvm/data/model/QuranLanguage;",
        "setItem",
        "(Lcom/moslay/mvvm/data/model/QuranLanguage;)V",
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
.field private final binding:Lcom/moslay/databinding/ItemQuranLanguageBinding;

.field public item:Lcom/moslay/mvvm/data/model/QuranLanguage;

.field private mPosition:I

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;Lcom/moslay/databinding/ItemQuranLanguageBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/databinding/ItemQuranLanguageBinding;",
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
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;

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
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->binding:Lcom/moslay/databinding/ItemQuranLanguageBinding;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->mPosition:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;Lcom/moslay/databinding/ItemQuranLanguageBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->setupViewIfItemNotSelected$lambda$9$lambda$7$lambda$6(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;Lcom/moslay/databinding/ItemQuranLanguageBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->setupRemoveLanguageView$lambda$19$lambda$18$lambda$17$lambda$16(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->setupRemoveLanguageView$lambda$19$lambda$18$lambda$17(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/databinding/ItemQuranLanguageBinding;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->setupViewIfItemNotSelected$lambda$9$lambda$7$lambda$6$lambda$5(Lcom/moslay/databinding/ItemQuranLanguageBinding;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;Lcom/moslay/databinding/ItemQuranLanguageBinding;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->setupDownloadLanguageView$lambda$15$lambda$12$lambda$11$lambda$10(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;Lcom/moslay/databinding/ItemQuranLanguageBinding;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;Lcom/moslay/databinding/ItemQuranLanguageBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->setupDownloadLanguageView$lambda$15$lambda$12$lambda$11(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;Lcom/moslay/databinding/ItemQuranLanguageBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/databinding/ItemQuranLanguageBinding;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->setupDownloadLanguageView$lambda$15$lambda$14(Lcom/moslay/databinding/ItemQuranLanguageBinding;I)Lkotlin/d0;

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
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->binding:Lcom/moslay/databinding/ItemQuranLanguageBinding;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/moslay/databinding/ItemQuranLanguageBinding;->selectedIv:Landroidx/appcompat/widget/AppCompatImageView;

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
    iget-object v2, v0, Lcom/moslay/databinding/ItemQuranLanguageBinding;->downloadIv:Landroidx/appcompat/widget/AppCompatImageView;

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
    iget-object v2, v0, Lcom/moslay/databinding/ItemQuranLanguageBinding;->removeIv:Landroidx/appcompat/widget/AppCompatImageView;

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
    iget-object v2, v0, Lcom/moslay/databinding/ItemQuranLanguageBinding;->progressGroup:Landroidx/constraintlayout/widget/Group;

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
    iget-object v2, v0, Lcom/moslay/databinding/ItemQuranLanguageBinding;->downloadIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;)Z

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
    new-instance v3, Lcom/moslay/mvvm/view/fragments/adapters/b;

    .line 74
    .line 75
    invoke-direct {v3, v1, p0, v0}, Lcom/moslay/mvvm/view/fragments/adapters/b;-><init>(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;Lcom/moslay/databinding/ItemQuranLanguageBinding;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v1, v0, Lcom/moslay/databinding/ItemQuranLanguageBinding;->progressPercentageTV:Landroid/widget/TextView;

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
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->getItem()Lcom/moslay/mvvm/data/model/QuranLanguage;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lcom/moslay/mvvm/view/fragments/adapters/a;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-direct {v2, v0, v3}, Lcom/moslay/mvvm/view/fragments/adapters/a;-><init>(Lcom/moslay/databinding/ItemQuranLanguageBinding;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/moslay/mvvm/data/model/QuranLanguage;->setDownloadProgressListener(Lkotlin/jvm/functions/k;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private static final setupDownloadLanguageView$lambda$15$lambda$12$lambda$11(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;Lcom/moslay/databinding/ItemQuranLanguageBinding;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li;

    .line 5
    .line 6
    const/16 v1, 0x1a

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

.method private static final setupDownloadLanguageView$lambda$15$lambda$12$lambda$11$lambda$10(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;Lcom/moslay/databinding/ItemQuranLanguageBinding;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;->access$getOnDownloadListener$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;)Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->getItem()Lcom/moslay/mvvm/data/model/QuranLanguage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p0, p2, Lcom/moslay/databinding/ItemQuranLanguageBinding;->downloadIv:Landroidx/appcompat/widget/AppCompatImageView;

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
    iget-object p0, p2, Lcom/moslay/databinding/ItemQuranLanguageBinding;->progressGroup:Landroidx/constraintlayout/widget/Group;

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

.method private static final setupDownloadLanguageView$lambda$15$lambda$14(Lcom/moslay/databinding/ItemQuranLanguageBinding;I)Lkotlin/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/databinding/ItemQuranLanguageBinding;->circularProgressBar:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    invoke-virtual {v0, v1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgress(F)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/moslay/databinding/ItemQuranLanguageBinding;->progressPercentageTV:Landroid/widget/TextView;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->binding:Lcom/moslay/databinding/ItemQuranLanguageBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/databinding/ItemQuranLanguageBinding;->languageName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->getItem()Lcom/moslay/mvvm/data/model/QuranLanguage;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/QuranLanguage;->getName()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->getItem()Lcom/moslay/mvvm/data/model/QuranLanguage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/QuranLanguage;->isSelected()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->setupViewIfItemSelected()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->setupViewIfItemNotSelected()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->getItem()Lcom/moslay/mvvm/data/model/QuranLanguage;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/QuranLanguage;->isDownloaded()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->setupRemoveLanguageView()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->setupDownloadLanguageView()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final setupRemoveLanguageView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->binding:Lcom/moslay/databinding/ItemQuranLanguageBinding;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->getItem()Lcom/moslay/mvvm/data/model/QuranLanguage;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/QuranLanguage;->getLanguage()Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->ENGLISH:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->getItem()Lcom/moslay/mvvm/data/model/QuranLanguage;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/QuranLanguage;->getLanguage()Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->INDONESIAN:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lcom/moslay/databinding/ItemQuranLanguageBinding;->removeIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/moslay/mvvm/adapters/azkar/b;

    .line 39
    .line 40
    const/16 v4, 0xb

    .line 41
    .line 42
    invoke-direct {v3, v4, p0, v1}, Lcom/moslay/mvvm/adapters/azkar/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, v0, Lcom/moslay/databinding/ItemQuranLanguageBinding;->selectedIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    const-string v2, "selectedIv"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/moslay/databinding/ItemQuranLanguageBinding;->downloadIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    .line 62
    const-string v3, "downloadIv"

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lcom/moslay/databinding/ItemQuranLanguageBinding;->progressGroup:Landroidx/constraintlayout/widget/Group;

    .line 71
    .line 72
    const-string v1, "progressGroup"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static final setupRemoveLanguageView$lambda$19$lambda$18$lambda$17(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcoil3/e;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1}, Lcoil3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final setupRemoveLanguageView$lambda$19$lambda$18$lambda$17$lambda$16(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;)Lkotlin/d0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->getItem()Lcom/moslay/mvvm/data/model/QuranLanguage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/data/model/QuranLanguage;->setDownloaded(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;->access$getOnDeleteListener$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;)Lkotlin/jvm/functions/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->getItem()Lcom/moslay/mvvm/data/model/QuranLanguage;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->mPosition:I

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
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->binding:Lcom/moslay/databinding/ItemQuranLanguageBinding;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/moslay/databinding/ItemQuranLanguageBinding;->languageCard:Lcom/google/android/material/card/MaterialCardView;

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
    new-instance v3, Lcom/moslay/mvvm/view/fragments/adapters/b;

    .line 29
    .line 30
    invoke-direct {v3, p0, v1, v0}, Lcom/moslay/mvvm/view/fragments/adapters/b;-><init>(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;Lcom/moslay/databinding/ItemQuranLanguageBinding;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/moslay/databinding/ItemQuranLanguageBinding;->languageName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;)Z

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

.method private static final setupViewIfItemNotSelected$lambda$9$lambda$7$lambda$6(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;Lcom/moslay/databinding/ItemQuranLanguageBinding;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->getItem()Lcom/moslay/mvvm/data/model/QuranLanguage;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcom/moslay/mvvm/data/model/QuranLanguage;->isDownloaded()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;->access$getOnClickListener$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;)Lkotlin/jvm/functions/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->getItem()Lcom/moslay/mvvm/data/model/QuranLanguage;

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
    iget-object p3, p2, Lcom/moslay/databinding/ItemQuranLanguageBinding;->downloadIv:Landroidx/appcompat/widget/AppCompatImageView;

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
    iget-object p3, p2, Lcom/moslay/databinding/ItemQuranLanguageBinding;->progressGroup:Landroidx/constraintlayout/widget/Group;

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
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->getItem()Lcom/moslay/mvvm/data/model/QuranLanguage;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    new-instance v0, Lcom/moslay/mvvm/view/fragments/adapters/a;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p2, v1}, Lcom/moslay/mvvm/view/fragments/adapters/a;-><init>(Lcom/moslay/databinding/ItemQuranLanguageBinding;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0}, Lcom/moslay/mvvm/data/model/QuranLanguage;->setDownloadProgressListener(Lkotlin/jvm/functions/k;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;->access$getOnDownloadListener$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;)Lkotlin/jvm/functions/k;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->getItem()Lcom/moslay/mvvm/data/model/QuranLanguage;

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

.method private static final setupViewIfItemNotSelected$lambda$9$lambda$7$lambda$6$lambda$5(Lcom/moslay/databinding/ItemQuranLanguageBinding;I)Lkotlin/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/databinding/ItemQuranLanguageBinding;->circularProgressBar:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    invoke-virtual {v0, v1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgress(F)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/moslay/databinding/ItemQuranLanguageBinding;->progressPercentageTV:Landroid/widget/TextView;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->binding:Lcom/moslay/databinding/ItemQuranLanguageBinding;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/moslay/databinding/ItemQuranLanguageBinding;->selectedIv:Landroidx/appcompat/widget/AppCompatImageView;

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
    iget-object v2, v0, Lcom/moslay/databinding/ItemQuranLanguageBinding;->downloadIv:Landroidx/appcompat/widget/AppCompatImageView;

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
    iget-object v2, v0, Lcom/moslay/databinding/ItemQuranLanguageBinding;->progressGroup:Landroidx/constraintlayout/widget/Group;

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
    iget-object v2, v0, Lcom/moslay/databinding/ItemQuranLanguageBinding;->removeIv:Landroidx/appcompat/widget/AppCompatImageView;

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
    iget-object v2, v0, Lcom/moslay/databinding/ItemQuranLanguageBinding;->languageCard:Lcom/google/android/material/card/MaterialCardView;

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
    const-string v6, "mushaf_lang_selector"

    .line 62
    .line 63
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v4, v5, v6, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v2, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lcom/moslay/databinding/ItemQuranLanguageBinding;->languageName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v2, Lcom/moslay/R$color;->white:I

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final bindItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;->access$getData$p$s1154189040(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;)Ljava/util/List;

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
    check-cast v0, Lcom/moslay/mvvm/data/model/QuranLanguage;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->setItem(Lcom/moslay/mvvm/data/model/QuranLanguage;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->mPosition:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->setupItemView()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getItem()Lcom/moslay/mvvm/data/model/QuranLanguage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->item:Lcom/moslay/mvvm/data/model/QuranLanguage;

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
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->mPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final setItem(Lcom/moslay/mvvm/data/model/QuranLanguage;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->item:Lcom/moslay/mvvm/data/model/QuranLanguage;

    .line 7
    .line 8
    return-void
.end method

.method public final setMPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->mPosition:I

    .line 2
    .line 3
    return-void
.end method
