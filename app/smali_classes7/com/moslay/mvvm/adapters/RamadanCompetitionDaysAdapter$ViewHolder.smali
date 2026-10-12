.class public final Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter$ViewHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0015\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;)V",
        "Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;",
        "item",
        "Lkotlin/d0;",
        "handleIsTodayUiState",
        "(Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;)V",
        "handleAfterTodayUiState",
        "(Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;)V",
        "handleBeforeTodayUiState",
        "handlePreviousDayIfNotCompleted",
        "handlePreviousDayIfCompleted",
        "",
        "position",
        "bindItem",
        "(I)V",
        "Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;",
        "getBinding",
        "()Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;",
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
.field private final binding:Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;

.field final synthetic this$0:Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;",
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
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;

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
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;ILcom/moslay/mvvm/data/model/RamadanCompetitionDay;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter$ViewHolder;->bindItem$lambda$2$lambda$1$lambda$0(Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;ILcom/moslay/mvvm/data/model/RamadanCompetitionDay;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter$ViewHolder;->bindItem$lambda$2$lambda$1(ILcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;Landroid/view/View;)V

    return-void
.end method

.method private static final bindItem$lambda$2$lambda$1(ILcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;->access$getSelectedPosition$p(Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->getDayStateFromToday()Lcom/moslay/mvvm/data/model/DayStateFromToday;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/moslay/mvvm/data/model/DayStateFromToday;->AFTER:Lcom/moslay/mvvm/data/model/DayStateFromToday;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/i;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p3, p1, p0, p1}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateFadeClick$default(Landroid/view/View;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final bindItem$lambda$2$lambda$1$lambda$0(Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;ILcom/moslay/mvvm/data/model/RamadanCompetitionDay;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;->selectDay(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;->access$getListener$p(Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;)Lkotlin/jvm/functions/k;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    return-object p0
.end method

.method private final handleAfterTodayUiState(Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;->circularProgressBar:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;->badgeIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;->dayTv:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v1, "#dcdbdb"

    .line 15
    .line 16
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/moslay/R$color;->white:I

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;->dayTv:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/moslay/R$font;->montserrat_light:I

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final handleBeforeTodayUiState(Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->getQuestionsAnsweredState()Lcom/moslay/mvvm/data/model/QuestionsAnswersState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/moslay/mvvm/data/model/QuestionsAnswersState;->COMPLETED:Lcom/moslay/mvvm/data/model/QuestionsAnswersState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter$ViewHolder;->handlePreviousDayIfCompleted(Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter$ViewHolder;->handlePreviousDayIfNotCompleted(Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final handleIsTodayUiState(Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;->circularProgressBar:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgress(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/moslay/R$color;->yellow_green:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressBarColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->getQuestionsAnsweredState()Lcom/moslay/mvvm/data/model/QuestionsAnswersState;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/QuestionsAnswersState;->getValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->isLoaded()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgress(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 v2, 0x3e8

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v5, 0xc

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static/range {v0 .. v6}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressWithAnimation$default(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p2, p1, Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;->badgeIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    .line 59
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lcom/moslay/R$drawable;->blue_circle_white_border:I

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;->dayTv:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, Lcom/moslay/R$color;->midnight_bluee:I

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;->dayTv:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v1, Lcom/moslay/R$font;->montserrat_semi_bold:I

    .line 101
    .line 102
    invoke-static {v0, v1}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget v0, Lcom/moslay/R$color;->white:I

    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private final handlePreviousDayIfCompleted(Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;->circularProgressBar:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgress(F)V

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/moslay/R$color;->dollar_bill:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressBarColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->isLoaded()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->getQuestionsAnsweredState()Lcom/moslay/mvvm/data/model/QuestionsAnswersState;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/QuestionsAnswersState;->getValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgress(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->getQuestionsAnsweredState()Lcom/moslay/mvvm/data/model/QuestionsAnswersState;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/QuestionsAnswersState;->getValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    const-wide/16 v2, 0x3e8

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v5, 0xc

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static/range {v0 .. v6}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressWithAnimation$default(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p1, Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;->badgeIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v2, Lcom/moslay/R$drawable;->ic_green_check_white_border:I

    .line 76
    .line 77
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;->dayTv:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->isSelected()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    const-string v1, "#90cf2e"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-string v1, "#ECF2E2"

    .line 96
    .line 97
    :goto_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->isSelected()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget v1, Lcom/moslay/R$color;->white:I

    .line 119
    .line 120
    invoke-static {p2, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget v1, Lcom/moslay/R$color;->olive_drab:I

    .line 133
    .line 134
    invoke-static {p2, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object p1, p1, Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;->dayTv:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    sget v0, Lcom/moslay/R$font;->montserrat_light:I

    .line 148
    .line 149
    invoke-static {p2, v0}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private final handlePreviousDayIfNotCompleted(Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;->circularProgressBar:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgress(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/moslay/R$color;->cg_red:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressBarColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->getQuestionsAnsweredState()Lcom/moslay/mvvm/data/model/QuestionsAnswersState;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/QuestionsAnswersState;->getValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->isLoaded()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgress(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 v2, 0x3e8

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v5, 0xc

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static/range {v0 .. v6}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressWithAnimation$default(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p1, Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;->badgeIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v2, Lcom/moslay/R$drawable;->ic_noun_question_red:I

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;->dayTv:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->isSelected()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const-string v1, "#FF6D71"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v1, "#FEE9EA"

    .line 87
    .line 88
    :goto_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->isSelected()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    sget p2, Lcom/moslay/R$color;->white:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    sget p2, Lcom/moslay/R$color;->cg_red:I

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1, p2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;->dayTv:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget v0, Lcom/moslay/R$font;->montserrat_light:I

    .line 128
    .line 129
    invoke-static {p2, v0}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final bindItem(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;->access$getData$p(Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;)Ljava/util/List;

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
    check-cast v0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;->dayTv:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->getDayNumber()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->isSelected()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v2, p1}, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;->access$setSelectedPosition$p(Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 40
    .line 41
    new-instance v3, Lcom/moslay/adapter/g;

    .line 42
    .line 43
    const/16 v4, 0xb

    .line 44
    .line 45
    invoke-direct {v3, p1, v2, v0, v4}, Lcom/moslay/adapter/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->getDayStateFromToday()Lcom/moslay/mvvm/data/model/DayStateFromToday;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter$ViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    aget v1, v3, v1

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    if-eq v1, v3, :cond_3

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    if-eq v1, v4, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter$ViewHolder;->handleAfterTodayUiState(Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p1, Lads_mobile_sdk/w7;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;

    .line 85
    .line 86
    invoke-direct {p0, v1, v0}, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter$ViewHolder;->handleBeforeTodayUiState(Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;

    .line 91
    .line 92
    invoke-direct {p0, v1, v0}, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter$ViewHolder;->handleIsTodayUiState(Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {v2}, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;->access$getData$p(Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->setLoaded(Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final getBinding()Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemRamadanCompetitionDayBinding;

    .line 2
    .line 3
    return-object v0
.end method
