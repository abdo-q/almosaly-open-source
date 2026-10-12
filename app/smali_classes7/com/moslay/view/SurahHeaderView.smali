.class public final Lcom/moslay/view/SurahHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010*\u001a\u00020)8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lcom/moslay/view/SurahHeaderView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "surahName",
        "Lkotlin/d0;",
        "setData",
        "(Ljava/lang/String;)V",
        "setDataForDayMode",
        "Lcom/moslay/control_2015/QuranControl;",
        "quranControl",
        "Lcom/moslay/control_2015/QuranControl;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "Lcom/moslay/databinding/SurahHeaderViewBinding;",
        "mBinding",
        "Lcom/moslay/databinding/SurahHeaderViewBinding;",
        "getMBinding",
        "()Lcom/moslay/databinding/SurahHeaderViewBinding;",
        "setMBinding",
        "(Lcom/moslay/databinding/SurahHeaderViewBinding;)V",
        "Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;",
        "viewModel",
        "Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;",
        "setViewModel",
        "(Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;)V",
        "Lcom/moslay/database/DatabaseAdapter;",
        "da",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDa$mosaly_V1_release",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDa$mosaly_V1_release",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "Lcom/moslay/database/GeneralInformation;",
        "mGeneralInfo",
        "Lcom/moslay/database/GeneralInformation;",
        "getMGeneralInfo$mosaly_V1_release",
        "()Lcom/moslay/database/GeneralInformation;",
        "setMGeneralInfo$mosaly_V1_release",
        "(Lcom/moslay/database/GeneralInformation;)V",
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
.field public da:Lcom/moslay/database/DatabaseAdapter;

.field private final inflater:Landroid/view/LayoutInflater;

.field public mBinding:Lcom/moslay/databinding/SurahHeaderViewBinding;

.field public mGeneralInfo:Lcom/moslay/database/GeneralInformation;

.field private quranControl:Lcom/moslay/control_2015/QuranControl;

.field public viewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const-string p2, "layout_inflater"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p2, Landroid/view/LayoutInflater;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/moslay/view/SurahHeaderView;->inflater:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p2, p0, v0}, Lcom/moslay/databinding/SurahHeaderViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/SurahHeaderViewBinding;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Lcom/moslay/view/SurahHeaderView;->setMBinding(Lcom/moslay/databinding/SurahHeaderViewBinding;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lcom/moslay/control_2015/QuranControl;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lcom/moslay/control_2015/QuranControl;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/moslay/view/SurahHeaderView;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 42
    .line 43
    new-instance p2, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 44
    .line 45
    invoke-direct {p2}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/moslay/view/SurahHeaderView;->setViewModel(Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, p2}, Lcom/moslay/view/SurahHeaderView;->setDa$mosaly_V1_release(Lcom/moslay/database/DatabaseAdapter;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/moslay/view/SurahHeaderView;->getDa$mosaly_V1_release()Lcom/moslay/database/DatabaseAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p2}, Lcom/moslay/view/SurahHeaderView;->setMGeneralInfo$mosaly_V1_release(Lcom/moslay/database/GeneralInformation;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "isNightModePref"

    .line 74
    .line 75
    invoke-static {p2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/moslay/view/SurahHeaderView;->getMBinding()Lcom/moslay/databinding/SurahHeaderViewBinding;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/moslay/databinding/SurahHeaderViewBinding;->surahName:Lcom/moslay/view/QuranTextView;

    .line 86
    .line 87
    sget v1, Lcom/moslay/R$color;->white:I

    .line 88
    .line 89
    invoke-static {p1, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/view/SurahHeaderView;->getMBinding()Lcom/moslay/databinding/SurahHeaderViewBinding;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lcom/moslay/databinding/SurahHeaderViewBinding;->surahName:Lcom/moslay/view/QuranTextView;

    .line 102
    .line 103
    sget v1, Lcom/moslay/R$color;->black:I

    .line 104
    .line 105
    invoke-static {p1, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {}, Lcom/moslay/control_2015/QuranControl;->isShowOldTextMushaf()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/moslay/view/SurahHeaderView;->getMBinding()Lcom/moslay/databinding/SurahHeaderViewBinding;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lcom/moslay/databinding/SurahHeaderViewBinding;->surahName:Lcom/moslay/view/QuranTextView;

    .line 123
    .line 124
    sget-object v1, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Lcom/moslay/control_2015/fonts/FontsControl;->quranUthmanic(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/view/SurahHeaderView;->getMBinding()Lcom/moslay/databinding/SurahHeaderViewBinding;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lcom/moslay/databinding/SurahHeaderViewBinding;->surahName:Lcom/moslay/view/QuranTextView;

    .line 139
    .line 140
    sget-object v1, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/moslay/control_2015/fonts/FontsControl;->quranBasmala()Landroid/graphics/Typeface;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {p0}, Lcom/moslay/view/SurahHeaderView;->getMBinding()Lcom/moslay/databinding/SurahHeaderViewBinding;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lcom/moslay/databinding/SurahHeaderViewBinding;->surahNameImage:Landroid/widget/ImageView;

    .line 154
    .line 155
    sget-object v1, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 156
    .line 157
    const-string v2, "sorah_name"

    .line 158
    .line 159
    invoke-virtual {v1, v2, p2, p1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final getDa$mosaly_V1_release()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/SurahHeaderView;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "da"

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

.method public final getMBinding()Lcom/moslay/databinding/SurahHeaderViewBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/SurahHeaderView;->mBinding:Lcom/moslay/databinding/SurahHeaderViewBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mBinding"

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

.method public final getMGeneralInfo$mosaly_V1_release()Lcom/moslay/database/GeneralInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/SurahHeaderView;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mGeneralInfo"

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

.method public final getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/SurahHeaderView;->viewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

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

.method public final setDa$mosaly_V1_release(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/view/SurahHeaderView;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setData(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "surahName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/view/SurahHeaderView;->getMBinding()Lcom/moslay/databinding/SurahHeaderViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/moslay/databinding/SurahHeaderViewBinding;->surahName:Lcom/moslay/view/QuranTextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/view/SurahHeaderView;->getMBinding()Lcom/moslay/databinding/SurahHeaderViewBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/moslay/databinding/SurahHeaderViewBinding;->surahName:Lcom/moslay/view/QuranTextView;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/view/SurahHeaderView;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, v0, Lcom/moslay/control_2015/QuranControl;->defaultSize:F

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p1, "quranControl"

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final setDataForDayMode(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "surahName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/view/SurahHeaderView;->getMBinding()Lcom/moslay/databinding/SurahHeaderViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/moslay/databinding/SurahHeaderViewBinding;->surahName:Lcom/moslay/view/QuranTextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/view/SurahHeaderView;->getMBinding()Lcom/moslay/databinding/SurahHeaderViewBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/moslay/databinding/SurahHeaderViewBinding;->surahName:Lcom/moslay/view/QuranTextView;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/view/SurahHeaderView;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, v0, Lcom/moslay/control_2015/QuranControl;->defaultSize:F

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/moslay/view/SurahHeaderView;->getMBinding()Lcom/moslay/databinding/SurahHeaderViewBinding;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/moslay/databinding/SurahHeaderViewBinding;->surahName:Lcom/moslay/view/QuranTextView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v2, Lcom/moslay/R$color;->black:I

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/moslay/view/SurahHeaderView;->getMBinding()Lcom/moslay/databinding/SurahHeaderViewBinding;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/moslay/databinding/SurahHeaderViewBinding;->surahNameImage:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "getContext(...)"

    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "sorah_name"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v1, v2}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const-string p1, "quranControl"

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    throw p1
.end method

.method public final setMBinding(Lcom/moslay/databinding/SurahHeaderViewBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/view/SurahHeaderView;->mBinding:Lcom/moslay/databinding/SurahHeaderViewBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final setMGeneralInfo$mosaly_V1_release(Lcom/moslay/database/GeneralInformation;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/view/SurahHeaderView;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 7
    .line 8
    return-void
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
    iput-object p1, p0, Lcom/moslay/view/SurahHeaderView;->viewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 7
    .line 8
    return-void
.end method
