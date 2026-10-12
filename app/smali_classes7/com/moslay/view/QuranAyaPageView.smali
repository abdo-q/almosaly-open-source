.class public final Lcom/moslay/view/QuranAyaPageView;
.super Lcom/moslay/view/QuranPageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/view/QuranAyaPageView$QuranPageFragmentInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\"B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/moslay/view/QuranAyaPageView;",
        "Lcom/moslay/view/QuranPageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;",
        "getViewModelObj",
        "()Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;",
        "",
        "getIsFromLocalization",
        "()Z",
        "isWhite",
        "Lkotlin/d0;",
        "setBgOfView",
        "(Z)V",
        "",
        "ayaText",
        "Ljava/lang/String;",
        "Lcom/moslay/database/Ayah;",
        "ayah",
        "Lcom/moslay/database/Ayah;",
        "",
        "ayahNum",
        "I",
        "Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;",
        "language",
        "Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;",
        "getLanguage",
        "()Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;",
        "setLanguage",
        "(Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V",
        "QuranPageFragmentInterface",
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
.field private ayaText:Ljava/lang/String;

.field private ayah:Lcom/moslay/database/Ayah;

.field private ayahNum:I

.field private language:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/moslay/view/QuranPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lcom/moslay/view/QuranAyaPageView;->ayaText:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getIsFromLocalization()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getLanguage()Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/QuranAyaPageView;->language:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewModelObj()Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesAyaItemAdapterViewModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesAyaItemAdapterViewModel;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final setBgOfView(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isNightModePref"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getMBinding()Lcom/moslay/databinding/QuranPageViewBinding;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->quranTextContainer:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget v1, Lcom/moslay/R$color;->black:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getMBinding()Lcom/moslay/databinding/QuranPageViewBinding;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->quranTextContainer:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget v1, Lcom/moslay/R$color;->white:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getMBinding()Lcom/moslay/databinding/QuranPageViewBinding;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->quranTextContainer:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget v1, Lcom/moslay/R$drawable;->bg_english_localization_moshaf_dark:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getMBinding()Lcom/moslay/databinding/QuranPageViewBinding;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->quranTextContainer:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget v1, Lcom/moslay/R$drawable;->bg_enlish_localization_moshaf:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final setLanguage(Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/QuranAyaPageView;->language:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 2
    .line 3
    return-void
.end method
