.class public final Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter$QuranLanguagesViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QuranLanguagesViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter$QuranLanguagesViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/ItemMushafChipsBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter;Lcom/moslay/databinding/ItemMushafChipsBinding;)V",
        "Lkotlin/d0;",
        "setupItemView",
        "()V",
        "setupViewIfItemSelected",
        "setupViewIfItemNotSelected",
        "",
        "position",
        "bindItem",
        "(I)V",
        "Lcom/moslay/databinding/ItemMushafChipsBinding;",
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
.field private final binding:Lcom/moslay/databinding/ItemMushafChipsBinding;

.field public item:Lcom/moslay/mvvm/data/model/QuranLanguage;

.field private mPosition:I

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter;Lcom/moslay/databinding/ItemMushafChipsBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/databinding/ItemMushafChipsBinding;",
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
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter$QuranLanguagesViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter;

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
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter$QuranLanguagesViewHolder;->binding:Lcom/moslay/databinding/ItemMushafChipsBinding;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter$QuranLanguagesViewHolder;->mPosition:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter$QuranLanguagesViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter$QuranLanguagesViewHolder;->setupItemView$lambda$2$lambda$1(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter$QuranLanguagesViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter$QuranLanguagesViewHolder;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter$QuranLanguagesViewHolder;->setupItemView$lambda$2$lambda$1$lambda$0(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter$QuranLanguagesViewHolder;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final setupItemView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter$QuranLanguagesViewHolder;->binding:Lcom/moslay/databinding/ItemMushafChipsBinding;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter$QuranLanguagesViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/moslay/databinding/ItemMushafChipsBinding;->nameTv:Lcom/moslay/view/NewFontTextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter$QuranLanguagesViewHolder;->getItem()Lcom/moslay/mvvm/data/model/QuranLanguage;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/moslay/mvvm/data/model/QuranLanguage;->getName()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter;->access$getSelectedPosition$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter$QuranLanguagesViewHolder;->mPosition:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter$QuranLanguagesViewHolder;->setupViewIfItemSelected()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter$QuranLanguagesViewHolder;->setupViewIfItemNotSelected()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, v0, Lcom/moslay/databinding/ItemMushafChipsBinding;->nameTv:Lcom/moslay/view/NewFontTextView;

    .line 46
    .line 47
    new-instance v2, Lcom/moslay/mvvm/adapters/azkar/b;

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    invoke-direct {v2, v3, v1, p0}, Lcom/moslay/mvvm/adapters/azkar/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final setupItemView$lambda$2$lambda$1(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter$QuranLanguagesViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcoil3/e;

    .line 5
    .line 6
    const/16 v1, 0x1b

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

.method private static final setupItemView$lambda$2$lambda$1$lambda$0(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter$QuranLanguagesViewHolder;)Lkotlin/d0;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter;->access$getSelectedPosition$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter$QuranLanguagesViewHolder;->mPosition:I

    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter;->access$setSelectedPosition$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter;->access$getSelectedPosition$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter;->access$getOnSelectLang$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter;)Lkotlin/jvm/functions/k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter$QuranLanguagesViewHolder;->getItem()Lcom/moslay/mvvm/data/model/QuranLanguage;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/QuranLanguage;->getLanguage()Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 39
    .line 40
    return-object p0
.end method

.method private final setupViewIfItemNotSelected()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter$QuranLanguagesViewHolder;->binding:Lcom/moslay/databinding/ItemMushafChipsBinding;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter$QuranLanguagesViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter;

    .line 4
    .line 5
    new-instance v2, Lcom/moslay/control_2015/QuranControl;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Lcom/moslay/control_2015/QuranControl;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/moslay/databinding/ItemMushafChipsBinding;->parentView:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "mushaf_eggshell"

    .line 29
    .line 30
    invoke-virtual {v2, v5, v4}, Lcom/moslay/control_2015/QuranControl;->getColorWithThemeAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/moslay/databinding/ItemMushafChipsBinding;->checkIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    const-string v3, "checkIv"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lcom/moslay/databinding/ItemMushafChipsBinding;->nameTv:Lcom/moslay/view/NewFontTextView;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/high16 v1, -0x1000000

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final setupViewIfItemSelected()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter$QuranLanguagesViewHolder;->binding:Lcom/moslay/databinding/ItemMushafChipsBinding;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter$QuranLanguagesViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter;

    .line 4
    .line 5
    new-instance v2, Lcom/moslay/control_2015/QuranControl;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Lcom/moslay/control_2015/QuranControl;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/moslay/databinding/ItemMushafChipsBinding;->parentView:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "mushaf_translation_selected"

    .line 29
    .line 30
    invoke-virtual {v2, v5, v4}, Lcom/moslay/control_2015/QuranControl;->getColorWithThemeAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcom/moslay/databinding/ItemMushafChipsBinding;->checkIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "mushaf_type_check"

    .line 60
    .line 61
    invoke-virtual {v2, v6, v5}, Lcom/moslay/control_2015/QuranControl;->getDrawableImageAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v4, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/moslay/databinding/ItemMushafChipsBinding;->checkIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    .line 74
    const-string v3, "checkIv"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lcom/moslay/databinding/ItemMushafChipsBinding;->nameTv:Lcom/moslay/view/NewFontTextView;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const/high16 v1, -0x1000000

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v1, -0x1

    .line 95
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final bindItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter$QuranLanguagesViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter;->access$getData$p$s-1399402964(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter;)Ljava/util/List;

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
    invoke-virtual {p0, v0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter$QuranLanguagesViewHolder;->setItem(Lcom/moslay/mvvm/data/model/QuranLanguage;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter$QuranLanguagesViewHolder;->mPosition:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter$QuranLanguagesViewHolder;->setupItemView()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getItem()Lcom/moslay/mvvm/data/model/QuranLanguage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter$QuranLanguagesViewHolder;->item:Lcom/moslay/mvvm/data/model/QuranLanguage;

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
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter$QuranLanguagesViewHolder;->mPosition:I

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
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter$QuranLanguagesViewHolder;->item:Lcom/moslay/mvvm/data/model/QuranLanguage;

    .line 7
    .line 8
    return-void
.end method

.method public final setMPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter$QuranLanguagesViewHolder;->mPosition:I

    .line 2
    .line 3
    return-void
.end method
