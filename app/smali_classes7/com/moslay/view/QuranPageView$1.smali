.class public final Lcom/moslay/view/QuranPageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/view/QuranTextView$QuranTextViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/view/QuranPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/moslay/view/QuranPageView$1",
        "Lcom/moslay/view/QuranTextView$QuranTextViewListener;",
        "",
        "isToShowFrame",
        "Lkotlin/d0;",
        "onChangeTextSize",
        "(Ljava/lang/Boolean;)V",
        "",
        "line",
        "offsetX",
        "",
        "x",
        "y",
        "onSelectPartOfText",
        "(IIFF)V",
        "onRemoveAllViews",
        "()V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/moslay/view/QuranPageView;


# direct methods
.method public constructor <init>(Lcom/moslay/view/QuranPageView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/QuranPageView$1;->this$0:Lcom/moslay/view/QuranPageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/view/QuranPageView$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/moslay/view/QuranPageView;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/view/QuranPageView$1;->onChangeTextSize$lambda$4$lambda$3$lambda$2(Lcom/moslay/view/QuranPageView;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/moslay/view/QuranPageView;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/view/QuranPageView$1;->onChangeTextSize$lambda$4$lambda$1(Lcom/moslay/view/QuranPageView;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/view/QuranPageView;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/view/QuranPageView$1;->onChangeTextSize$lambda$4$lambda$3(Lcom/moslay/view/QuranPageView;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moslay/view/QuranPageView;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/view/QuranPageView$1;->onChangeTextSize$lambda$4$lambda$1$lambda$0(Lcom/moslay/view/QuranPageView;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final onChangeTextSize$lambda$4$lambda$1(Lcom/moslay/view/QuranPageView;)Lkotlin/d0;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/moslay/view/QuranPageView;->applyPageDesign$default(Lcom/moslay/view/QuranPageView;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getMBinding()Lcom/moslay/databinding/QuranPageViewBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageViewBinding;->parentView:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const-string v1, "parentView"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/moslay/view/f;

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lcom/moslay/view/f;-><init>(Lcom/moslay/view/QuranPageView;I)V

    .line 21
    .line 22
    .line 23
    const/high16 p0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const-wide/16 v2, 0x320

    .line 26
    .line 27
    invoke-static {v0, p0, v2, v3, v1}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleOut(Landroid/view/View;FJLkotlin/jvm/functions/a;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final onChangeTextSize$lambda$4$lambda$1$lambda$0(Lcom/moslay/view/QuranPageView;)Lkotlin/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getMBinding()Lcom/moslay/databinding/QuranPageViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/view/QuranTextView;->isZoomingAnimationRunning:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final onChangeTextSize$lambda$4$lambda$3(Lcom/moslay/view/QuranPageView;)Lkotlin/d0;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/moslay/view/QuranPageView;->applyPageDesign$default(Lcom/moslay/view/QuranPageView;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getMBinding()Lcom/moslay/databinding/QuranPageViewBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageViewBinding;->parentView:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const-string v1, "parentView"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/moslay/view/f;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/moslay/view/f;-><init>(Lcom/moslay/view/QuranPageView;I)V

    .line 22
    .line 23
    .line 24
    const/high16 p0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const-wide/16 v2, 0x320

    .line 27
    .line 28
    invoke-static {v0, p0, v2, v3, v1}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleIn(Landroid/view/View;FJLkotlin/jvm/functions/a;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final onChangeTextSize$lambda$4$lambda$3$lambda$2(Lcom/moslay/view/QuranPageView;)Lkotlin/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getMBinding()Lcom/moslay/databinding/QuranPageViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/view/QuranTextView;->isZoomingAnimationRunning:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public onChangeTextSize(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/view/QuranPageView$1;->this$0:Lcom/moslay/view/QuranPageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/QuranPageView;->reloadTextSizeForPage()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/view/QuranPageView$1;->this$0:Lcom/moslay/view/QuranPageView;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/moslay/view/QuranPageView;->quranPageFragmentInterface:Lcom/moslay/view/QuranPageView$QuranPageFragmentInterface;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/moslay/view/QuranPageView;->getQuranPageFragmentInterface()Lcom/moslay/view/QuranPageView$QuranPageFragmentInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/moslay/view/QuranPageView$1;->this$0:Lcom/moslay/view/QuranPageView;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/moslay/view/QuranPageView;->getMBinding()Lcom/moslay/databinding/QuranPageViewBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/moslay/view/QuranPageView$1;->this$0:Lcom/moslay/view/QuranPageView;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/moslay/view/QuranPageView;->access$getQuranControl$p(Lcom/moslay/view/QuranPageView;)Lcom/moslay/control_2015/QuranControl;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Lcom/moslay/control_2015/QuranControl;->defaultSize:F

    .line 35
    .line 36
    cmpg-float v1, v1, v2

    .line 37
    .line 38
    if-gtz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object v2, p0, Lcom/moslay/view/QuranPageView$1;->this$0:Lcom/moslay/view/QuranPageView;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/moslay/view/QuranPageView;->getMQuranPageAyat()Lcom/moslay/database/QuranPageAyat;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/moslay/database/QuranPageAyat;->getPageNo()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {v0, v1, v2}, Lcom/moslay/view/QuranPageView$QuranPageFragmentInterface;->onChangeTextSizeForLoadedPages(ZI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/moslay/view/QuranPageView$1;->this$0:Lcom/moslay/view/QuranPageView;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const-wide/16 v1, 0x320

    .line 65
    .line 66
    const-string v3, "parentView"

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/moslay/view/QuranPageView;->getMBinding()Lcom/moslay/databinding/QuranPageViewBinding;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->parentView:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lcom/moslay/view/f;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-direct {v3, v0, v4}, Lcom/moslay/view/f;-><init>(Lcom/moslay/view/QuranPageView;I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x3f8ccccd    # 1.1f

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0, v1, v2, v3}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleIn(Landroid/view/View;FJLkotlin/jvm/functions/a;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {v0}, Lcom/moslay/view/QuranPageView;->getMBinding()Lcom/moslay/databinding/QuranPageViewBinding;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->parentView:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lcom/moslay/view/f;

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-direct {v3, v0, v4}, Lcom/moslay/view/f;-><init>(Lcom/moslay/view/QuranPageView;I)V

    .line 105
    .line 106
    .line 107
    const v0, 0x3f666666    # 0.9f

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0, v1, v2, v3}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleOut(Landroid/view/View;FJLkotlin/jvm/functions/a;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method public onRemoveAllViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/view/QuranPageView$1;->this$0:Lcom/moslay/view/QuranPageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/QuranPageView;->getMBinding()Lcom/moslay/databinding/QuranPageViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageViewBinding;->meaningsContainer:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/view/QuranPageView$1;->this$0:Lcom/moslay/view/QuranPageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/moslay/view/QuranPageView;->getMBinding()Lcom/moslay/databinding/QuranPageViewBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageViewBinding;->ayahFeatureTopContainer:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/view/QuranPageView$1;->this$0:Lcom/moslay/view/QuranPageView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/moslay/view/QuranPageView;->getMBinding()Lcom/moslay/databinding/QuranPageViewBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageViewBinding;->ayahFeatureBottomContainer:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    const-string v0, "HIDE_ALL_MEANINGS_BUTTONACTION"

    .line 35
    .line 36
    iget-object v1, p0, Lcom/moslay/view/QuranPageView$1;->$context:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/moslay/view/QuranPageView$1;->this$0:Lcom/moslay/view/QuranPageView;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/moslay/view/QuranPageView;->getBaseActivity()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onSelectPartOfText(IIFF)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/moslay/view/QuranPageView$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "quranMemorizationSessionStarted"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "quranMemorization"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/QuranPageView$1;->this$0:Lcom/moslay/view/QuranPageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/moslay/view/QuranPageView;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getAyatHeaderInPageIndices()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/moslay/view/QuranPageView$1;->this$0:Lcom/moslay/view/QuranPageView;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/moslay/view/QuranPageView;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getAyatInPageIndices()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/moslay/view/QuranPageView$1;->this$0:Lcom/moslay/view/QuranPageView;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/moslay/view/QuranPageView;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getWordMeaningsData()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v9, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, -0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    move v6, v4

    .line 61
    move v5, v10

    .line 62
    :goto_0
    const/4 v7, 0x1

    .line 63
    if-ge v5, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/moslay/mvvm/data/model/AyaIndices;->getStartIndex()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-lt p2, v8, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 82
    .line 83
    invoke-virtual {v8}, Lcom/moslay/mvvm/data/model/AyaIndices;->getEndIndex()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    add-int/2addr v8, v7

    .line 88
    if-gt p2, v8, :cond_1

    .line 89
    .line 90
    move v6, v5

    .line 91
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    if-eq v6, v4, :cond_3

    .line 95
    .line 96
    iget-object v3, p0, Lcom/moslay/view/QuranPageView$1;->this$0:Lcom/moslay/view/QuranPageView;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/moslay/view/QuranPageView;->getMQuranPageAyat()Lcom/moslay/database/QuranPageAyat;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/moslay/database/QuranPageAyat;->getPageAyatList()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/moslay/database/Ayah;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v3, 0x0

    .line 114
    :goto_1
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iget-object v5, p0, Lcom/moslay/view/QuranPageView$1;->this$0:Lcom/moslay/view/QuranPageView;

    .line 117
    .line 118
    invoke-static {v5}, Lcom/moslay/view/QuranPageView;->access$getAllAyat$p(Lcom/moslay/view/QuranPageView;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ne v3, v7, :cond_4

    .line 129
    .line 130
    move v3, v7

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move v3, v10

    .line 133
    :goto_2
    sget v5, Lcom/moslay/control_2015/QuranControl;->TAHFEEZ_STATE:I

    .line 134
    .line 135
    sget v8, Lcom/moslay/control_2015/QuranControl;->TAHFEEZ_REVISION_STATE_VALUE:I

    .line 136
    .line 137
    if-ne v5, v8, :cond_6

    .line 138
    .line 139
    if-eq v6, v4, :cond_6

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    iget-object p1, p0, Lcom/moslay/view/QuranPageView$1;->this$0:Lcom/moslay/view/QuranPageView;

    .line 144
    .line 145
    invoke-static {p1, v0, p2}, Lcom/moslay/view/QuranPageView;->access$onHeaderSelected(Lcom/moslay/view/QuranPageView;Ljava/util/ArrayList;I)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_5
    iget-object p1, p0, Lcom/moslay/view/QuranPageView$1;->this$0:Lcom/moslay/view/QuranPageView;

    .line 154
    .line 155
    invoke-static {p1, v6}, Lcom/moslay/view/QuranPageView;->access$reverseRevisionSpan(Lcom/moslay/view/QuranPageView;I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    iget-object v3, p0, Lcom/moslay/view/QuranPageView$1;->this$0:Lcom/moslay/view/QuranPageView;

    .line 160
    .line 161
    invoke-static {v3, v0, p2}, Lcom/moslay/view/QuranPageView;->access$onHeaderSelected(Lcom/moslay/view/QuranPageView;Ljava/util/ArrayList;I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    move v3, v10

    .line 174
    :goto_3
    const-string v5, "get(...)"

    .line 175
    .line 176
    if-ge v3, v0, :cond_9

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v8, Lcom/moslay/mvvm/data/model/MeaningItem;

    .line 186
    .line 187
    invoke-virtual {v8}, Lcom/moslay/mvvm/data/model/MeaningItem;->getStartIndex()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    sub-int/2addr v5, v7

    .line 192
    if-lt p2, v5, :cond_8

    .line 193
    .line 194
    invoke-virtual {v8}, Lcom/moslay/mvvm/data/model/MeaningItem;->getEndIndex()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    add-int/2addr v5, v7

    .line 199
    if-gt p2, v5, :cond_8

    .line 200
    .line 201
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object v5, p0, Lcom/moslay/view/QuranPageView$1;->this$0:Lcom/moslay/view/QuranPageView;

    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/moslay/view/QuranPageView;->getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-eqz v5, :cond_8

    .line 211
    .line 212
    const-string v8, "quranMain_wordClick"

    .line 213
    .line 214
    invoke-virtual {v5, v8, v8, v8}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    move v2, v10

    .line 225
    :goto_4
    if-ge v2, v0, :cond_b

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/AyaIndices;->getStartIndex()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-lt p2, v3, :cond_a

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/AyaIndices;->getEndIndex()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    add-int/2addr v3, v7

    .line 250
    if-gt p2, v3, :cond_a

    .line 251
    .line 252
    move v6, v2

    .line 253
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    if-eq v6, v4, :cond_f

    .line 257
    .line 258
    const-string p2, "quranMemorizationPlan"

    .line 259
    .line 260
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_d

    .line 265
    .line 266
    iget-object p1, p0, Lcom/moslay/view/QuranPageView$1;->this$0:Lcom/moslay/view/QuranPageView;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/moslay/view/QuranPageView;->getMQuranPageAyat()Lcom/moslay/database/QuranPageAyat;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p2}, Lcom/moslay/database/QuranPageAyat;->getPageAyatList()Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    check-cast p2, Lcom/moslay/database/Ayah;

    .line 284
    .line 285
    iget-object p3, p0, Lcom/moslay/view/QuranPageView$1;->this$0:Lcom/moslay/view/QuranPageView;

    .line 286
    .line 287
    invoke-static {p3}, Lcom/moslay/view/QuranPageView;->access$getSelectedAyahIndex$p(Lcom/moslay/view/QuranPageView;)I

    .line 288
    .line 289
    .line 290
    move-result p3

    .line 291
    if-ne v6, p3, :cond_c

    .line 292
    .line 293
    move v10, v7

    .line 294
    :cond_c
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    invoke-static {p3, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    check-cast p3, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 302
    .line 303
    invoke-static {p1, p2, v6, v10, p3}, Lcom/moslay/view/QuranPageView;->access$handleQuranMemorizationPlanAction(Lcom/moslay/view/QuranPageView;Lcom/moslay/database/Ayah;IZLcom/moslay/mvvm/data/model/AyaIndices;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_d
    iget-object v3, p0, Lcom/moslay/view/QuranPageView$1;->this$0:Lcom/moslay/view/QuranPageView;

    .line 308
    .line 309
    invoke-static {v3}, Lcom/moslay/view/QuranPageView;->access$getSelectedAyahIndex$p(Lcom/moslay/view/QuranPageView;)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-ne v6, p1, :cond_e

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_e
    move v7, v10

    .line 317
    :goto_5
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    check-cast p1, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 325
    .line 326
    move v8, p4

    .line 327
    move v4, v6

    .line 328
    move v5, v7

    .line 329
    move-object v6, p1

    .line 330
    move v7, p3

    .line 331
    invoke-static/range {v3 .. v9}, Lcom/moslay/view/QuranPageView;->access$selectAndUnselectAyah(Lcom/moslay/view/QuranPageView;IZLcom/moslay/mvvm/data/model/AyaIndices;FFLjava/util/ArrayList;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-lez p1, :cond_f

    .line 339
    .line 340
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_f
    :goto_6
    return-void
.end method
