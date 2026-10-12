.class public final Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;
.super Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001:\u0001|B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0015\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0015\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0015\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u0015\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008#\u0010$J#\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008%\u0010$J)\u0010+\u001a\u00020*2\u0006\u0010\'\u001a\u00020&2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00080(\u00a2\u0006\u0004\u0008+\u0010,J/\u0010/\u001a\u00020*2\u0006\u0010\'\u001a\u00020&2\u0018\u0010)\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0-\u0012\u0004\u0012\u00020\u00080(\u00a2\u0006\u0004\u0008/\u0010,J-\u00107\u001a\u0002062\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u0002002\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\u001a\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010<\u001a\u00020\u001f2\u0006\u0010:\u001a\u0002092\u0008\u0010;\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010<\u001a\u00020\u001f2\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008<\u0010>J\u0015\u0010@\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\u001f\u00a2\u0006\u0004\u0008@\u0010AJ\r\u0010B\u001a\u00020\u0008\u00a2\u0006\u0004\u0008B\u0010\u0003J\u0015\u0010D\u001a\u00020C2\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010F\u001a\u00020C2\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008F\u0010EJ\u001f\u0010H\u001a\u00020\u001f2\u0006\u0010G\u001a\u0002092\u0008\u0010;\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008H\u0010=J\u0017\u0010I\u001a\u00020*2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ#\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u0002000KH\u0002\u00a2\u0006\u0004\u0008M\u0010NR\u0018\u0010P\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\"\u0010R\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010AR\"\u0010W\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008W\u0010\u001c\"\u0004\u0008Y\u0010ZR\"\u0010[\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010X\u001a\u0004\u0008[\u0010\u001c\"\u0004\u0008\\\u0010ZR\u0016\u0010^\u001a\u00020]8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010a\u001a\u00020`8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010d\u001a\u00020c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u001a\u0010l\u001a\u0008\u0012\u0004\u0012\u00020C0k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u001d\u0010o\u001a\u0008\u0012\u0004\u0012\u00020C0n8\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR\u001a\u0010s\u001a\u0008\u0012\u0004\u0012\u00020C0k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010mR\u001d\u0010t\u001a\u0008\u0012\u0004\u0012\u00020C0n8\u0006\u00a2\u0006\u000c\n\u0004\u0008t\u0010p\u001a\u0004\u0008u\u0010rR\u001a\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u001f0k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010mR\u001d\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u001f0n8\u0006\u00a2\u0006\u000c\n\u0004\u0008w\u0010p\u001a\u0004\u0008x\u0010rR\u001a\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\u00080k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010mR\u001d\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u00080n8\u0006\u00a2\u0006\u000c\n\u0004\u0008z\u0010p\u001a\u0004\u0008{\u0010r\u00a8\u0006}"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;",
        "Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;",
        "<init>",
        "()V",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "activity",
        "Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;",
        "quranTextViewModelInterface",
        "Lkotlin/d0;",
        "init",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;)V",
        "Landroid/view/View;",
        "v",
        "quranShowMoreMeaningsClicked",
        "(Landroid/view/View;)V",
        "quranAutoScrollIconClicked",
        "quranAutoScrollNextClicked",
        "quranAutoScrollPrevClicked",
        "quranAutoScrollIncreaseClicked",
        "quranAutoScrollDecreaseClicked",
        "quranAutoScrollPlayClicked",
        "onAutoScrollSettingsClicked",
        "quranAutoScrollPauseClicked",
        "Landroid/graphics/drawable/Drawable;",
        "getQuranAutoScrollIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "",
        "isInEndOfRamadan",
        "()Z",
        "Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;",
        "translationLanguage",
        "",
        "selectedTfseerId",
        "",
        "Lcom/moslay/database/QuranPageAyat;",
        "loadQuranPagesASText",
        "(Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;I)[Lcom/moslay/database/QuranPageAyat;",
        "loadOldQuranPagesASText",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "listener",
        "Lkotlinx/coroutines/i1;",
        "getBookMarkNum",
        "(Landroid/content/Context;Lkotlin/jvm/functions/k;)Lkotlinx/coroutines/i1;",
        "",
        "Lcom/moslay/database/Khatma;",
        "getKhatmatList",
        "Lcom/moslay/database/Ayah;",
        "startAyah",
        "endAyah",
        "Landroid/widget/TextView;",
        "textView",
        "isForPage",
        "Landroid/text/SpannableString;",
        "getTextToSharedInImage",
        "(Lcom/moslay/database/Ayah;Lcom/moslay/database/Ayah;Landroid/widget/TextView;Z)Landroid/text/SpannableString;",
        "",
        "baseStr",
        "trigger",
        "getPopupBgColor",
        "(Ljava/lang/String;Lkotlin/d0;)I",
        "(Ljava/lang/String;)I",
        "themeId",
        "updateTheme",
        "(I)V",
        "getSelectedTheme",
        "Landroid/content/res/ColorStateList;",
        "getPopupTxtClr",
        "(Ljava/lang/String;)Landroid/content/res/ColorStateList;",
        "getPopupHeaderBGClr",
        "imgBase",
        "getBgByName",
        "getMissedAyatDataForSounds",
        "(Landroid/content/Context;)Lkotlinx/coroutines/i1;",
        "Ljava/util/ArrayList;",
        "allAyat",
        "getPagesAyatList",
        "(Ljava/util/ArrayList;)[Lcom/moslay/database/QuranPageAyat;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "Lcom/moslay/database/DatabaseAdapter;",
        "currentMeaningPage",
        "I",
        "getCurrentMeaningPage",
        "()I",
        "setCurrentMeaningPage",
        "isAnimationPlaying",
        "Z",
        "setAnimationPlaying",
        "(Z)V",
        "isInAutoScrollingMode",
        "setInAutoScrollingMode",
        "Lcom/moslay/control_2015/quran/PageControl;",
        "pageControl",
        "Lcom/moslay/control_2015/quran/PageControl;",
        "Lcom/moslay/control_2015/quran/AyahControl;",
        "ayahControl",
        "Lcom/moslay/control_2015/quran/AyahControl;",
        "Lcom/moslay/control_2015/QuranControl;",
        "quranControl",
        "Lcom/moslay/control_2015/QuranControl;",
        "Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;",
        "getQuranTextViewModelInterface",
        "()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;",
        "setQuranTextViewModelInterface",
        "(Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;)V",
        "Landroidx/lifecycle/i0;",
        "_popupTint",
        "Landroidx/lifecycle/i0;",
        "Landroidx/lifecycle/e0;",
        "popupTint",
        "Landroidx/lifecycle/e0;",
        "getPopupTint",
        "()Landroidx/lifecycle/e0;",
        "_popupHeader",
        "popupHeader",
        "getPopupHeader",
        "_selectedThemeId",
        "selectedThemeId",
        "getSelectedThemeId",
        "_themeChanged",
        "themeChanged",
        "getThemeChanged",
        "QuranTextViewModelInterface",
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
.field private final _popupHeader:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private final _popupTint:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private final _selectedThemeId:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private final _themeChanged:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private ayahControl:Lcom/moslay/control_2015/quran/AyahControl;

.field private currentMeaningPage:I

.field private db:Lcom/moslay/database/DatabaseAdapter;

.field private isAnimationPlaying:Z

.field private isInAutoScrollingMode:Z

.field private pageControl:Lcom/moslay/control_2015/quran/PageControl;

.field private final popupHeader:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0;"
        }
    .end annotation
.end field

.field private final popupTint:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0;"
        }
    .end annotation
.end field

.field private quranControl:Lcom/moslay/control_2015/QuranControl;

.field public quranTextViewModelInterface:Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;

.field private final selectedThemeId:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0;"
        }
    .end annotation
.end field

.field private final themeChanged:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->currentMeaningPage:I

    .line 6
    .line 7
    new-instance v0, Landroidx/lifecycle/i0;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->_popupTint:Landroidx/lifecycle/i0;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->popupTint:Landroidx/lifecycle/e0;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/i0;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->_popupHeader:Landroidx/lifecycle/i0;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->popupHeader:Landroidx/lifecycle/e0;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/i0;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->_selectedThemeId:Landroidx/lifecycle/i0;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->selectedThemeId:Landroidx/lifecycle/e0;

    .line 33
    .line 34
    new-instance v0, Landroidx/lifecycle/i0;

    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->_themeChanged:Landroidx/lifecycle/i0;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->themeChanged:Landroidx/lifecycle/e0;

    .line 42
    .line 43
    return-void
.end method

.method private final getMissedAyatDataForSounds(Landroid/content/Context;)Lkotlinx/coroutines/i1;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 8
    .line 9
    new-instance v2, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$getMissedAyatDataForSounds$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p1, v3}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$getMissedAyatDataForSounds$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final getPagesAyatList(Ljava/util/ArrayList;)[Lcom/moslay/database/QuranPageAyat;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Ayah;",
            ">;)[",
            "Lcom/moslay/database/QuranPageAyat;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x25c

    .line 2
    .line 3
    new-array v1, v0, [Lcom/moslay/database/QuranPageAyat;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    new-instance v3, Lcom/moslay/database/QuranPageAyat;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/moslay/database/QuranPageAyat;-><init>()V

    .line 11
    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "iterator(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "next(...)"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lcom/moslay/database/Ayah;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/moslay/database/Ayah;->getPage()Lcom/moslay/database/Page;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/moslay/database/Page;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    aget-object v2, v1, v2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/moslay/database/Ayah;->getPage()Lcom/moslay/database/Page;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/moslay/database/Page;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Lcom/moslay/database/QuranPageAyat;->setPageNo(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/moslay/database/QuranPageAyat;->getPageAyatList()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/moslay/database/Ayah;->getPage()Lcom/moslay/database/Page;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    aput-object v2, v1, v0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final getBgByName(Ljava/lang/String;Lkotlin/d0;)I
    .locals 3

    .line 1
    const-string p2, "imgBase"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    const-string v0, "isNightModePref"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 17
    .line 18
    const-string v2, "activity"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, p2}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getBgWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-string v0, "bgName<<>> "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return p2
.end method

.method public final getBookMarkNum(Landroid/content/Context;Lkotlin/jvm/functions/k;)Lkotlinx/coroutines/i1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/k;",
            ")",
            "Lkotlinx/coroutines/i1;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 16
    .line 17
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 18
    .line 19
    new-instance v2, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$getBookMarkNum$1;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p1, p2, v3}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$getBookMarkNum$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final getCurrentMeaningPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->currentMeaningPage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKhatmatList(Landroid/content/Context;Lkotlin/jvm/functions/k;)Lkotlinx/coroutines/i1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/k;",
            ")",
            "Lkotlinx/coroutines/i1;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 16
    .line 17
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 18
    .line 19
    new-instance v2, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$getKhatmatList$1;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p1, p2, v3}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$getKhatmatList$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final getPopupBgColor(Ljava/lang/String;)I
    .locals 4

    const-string v0, "baseStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    const-string v1, "isNightModePref"

    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 4
    sget-object v1, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    iget-object v2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    const-string v3, "activity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    if-eqz p1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getPopupBgColor(Ljava/lang/String;Lkotlin/d0;)I
    .locals 3

    const-string p2, "baseStr"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    const-string v0, "isNightModePref"

    invoke-static {p2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    .line 2
    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    const-string v2, "activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    if-eqz p1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getPopupHeader()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->popupHeader:Landroidx/lifecycle/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupHeaderBGClr(Ljava/lang/String;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    const-string v0, "baseStr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    const-string v1, "isNightModePref"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 17
    .line 18
    const-string v3, "activity"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "valueOf(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->_popupHeader:Landroidx/lifecycle/i0;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final getPopupTint()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->popupTint:Landroidx/lifecycle/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupTxtClr(Ljava/lang/String;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    const-string v0, "baseStr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    const-string v1, "isNightModePref"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 17
    .line 18
    const-string v3, "activity"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "valueOf(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->_popupTint:Landroidx/lifecycle/i0;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final getQuranAutoScrollIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->isInAutoScrollingMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    sget v1, Lcom/moslay/R$drawable;->quran_autoscroll_down_arrow:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    sget v1, Lcom/moslay/R$drawable;->quran_autosroll_up_arrows:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final getQuranTextViewModelInterface()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->quranTextViewModelInterface:Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "quranTextViewModelInterface"

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

.method public final getSelectedTheme()V
    .locals 2

    .line 1
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/utils/PrefHelper;->getMushafTheme(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->_selectedThemeId:Landroidx/lifecycle/i0;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getSelectedThemeId()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->selectedThemeId:Landroidx/lifecycle/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextToSharedInImage(Lcom/moslay/database/Ayah;Lcom/moslay/database/Ayah;Landroid/widget/TextView;Z)Landroid/text/SpannableString;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "startAyah"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "endAyah"

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "textView"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v8, v0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->ayahControl:Lcom/moslay/control_2015/quran/AyahControl;

    .line 45
    .line 46
    if-eqz v8, :cond_26

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/moslay/database/Ayah;->getID()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v4}, Lcom/moslay/database/Ayah;->getID()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v8, v3, v4}, Lcom/moslay/control_2015/quran/AyahControl;->getAyatFromTo(II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "toString(...)"

    .line 61
    .line 62
    const-string v8, "quranControl"

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    if-eqz v3, :cond_1a

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-nez v12, :cond_1a

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-lez v12, :cond_1a

    .line 78
    .line 79
    const-string v12, "0xF100"

    .line 80
    .line 81
    const-string v13, "0x"

    .line 82
    .line 83
    const-string v14, ""

    .line 84
    .line 85
    const-string v15, "\n"

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v9, 0x10

    .line 90
    .line 91
    const/16 p1, 0x1

    .line 92
    .line 93
    if-nez p4, :cond_1

    .line 94
    .line 95
    invoke-static {v12, v13, v14}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v11, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    check-cast v17, Lcom/moslay/database/Ayah;

    .line 108
    .line 109
    invoke-virtual/range {v17 .. v17}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    if-eqz v17, :cond_0

    .line 114
    .line 115
    invoke-virtual/range {v17 .. v17}, Lcom/moslay/database/Surah;->getID()I

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move-object/from16 v17, v16

    .line 125
    .line 126
    :goto_0
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    add-int v17, v17, v11

    .line 134
    .line 135
    add-int/lit8 v11, v17, -0x1

    .line 136
    .line 137
    int-to-char v11, v11

    .line 138
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    new-instance v9, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    add-int/lit8 v9, v9, -0x1

    .line 161
    .line 162
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    move v11, v10

    .line 177
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    if-eqz v17, :cond_19

    .line 182
    .line 183
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    move-object/from16 v18, v8

    .line 188
    .line 189
    move-object/from16 v8, v17

    .line 190
    .line 191
    check-cast v8, Lcom/moslay/database/Ayah;

    .line 192
    .line 193
    move-object/from16 v17, v9

    .line 194
    .line 195
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_2

    .line 204
    .line 205
    invoke-virtual {v8}, Lcom/moslay/database/Ayah;->getPage()Lcom/moslay/database/Page;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Lcom/moslay/database/Page;->getId()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    :cond_2
    invoke-virtual {v8}, Lcom/moslay/database/Ayah;->getPage()Lcom/moslay/database/Page;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Lcom/moslay/database/Page;->getId()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eq v11, v9, :cond_3

    .line 228
    .line 229
    invoke-virtual {v8}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    move/from16 v10, p1

    .line 234
    .line 235
    if-eq v9, v10, :cond_3

    .line 236
    .line 237
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Lcom/moslay/database/Ayah;->getPage()Lcom/moslay/database/Page;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Lcom/moslay/database/Page;->getId()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    move v11, v9

    .line 252
    :cond_3
    const/4 v9, 0x0

    .line 253
    if-nez p4, :cond_5

    .line 254
    .line 255
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {v8, v10}, Lcom/moslay/database/Ayah;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-nez v10, :cond_4

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_4
    move/from16 v19, v11

    .line 267
    .line 268
    const/4 v11, 0x1

    .line 269
    goto :goto_4

    .line 270
    :cond_5
    :goto_2
    invoke-virtual {v8}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    move/from16 v19, v11

    .line 275
    .line 276
    const/4 v11, 0x1

    .line 277
    if-ne v10, v11, :cond_8

    .line 278
    .line 279
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-virtual {v8, v10}, Lcom/moslay/database/Ayah;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-nez v9, :cond_6

    .line 288
    .line 289
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    :cond_6
    invoke-static {v12, v13, v14}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    const/16 v10, 0x10

    .line 297
    .line 298
    invoke-static {v9, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    invoke-virtual {v8}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    if-eqz v10, :cond_7

    .line 307
    .line 308
    invoke-virtual {v10}, Lcom/moslay/database/Surah;->getID()I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    goto :goto_3

    .line 317
    :cond_7
    move-object/from16 v10, v16

    .line 318
    .line 319
    :goto_3
    invoke-static {v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    add-int/2addr v10, v9

    .line 327
    const/4 v11, 0x1

    .line 328
    sub-int/2addr v10, v11

    .line 329
    int-to-char v9, v10

    .line 330
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    new-instance v10, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    sub-int/2addr v9, v11

    .line 353
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    :cond_8
    :goto_4
    invoke-virtual {v8}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-ne v9, v11, :cond_f

    .line 368
    .line 369
    invoke-static {v8}, Lcom/moslay/adapter/k;->b(Lcom/moslay/database/Ayah;)I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-eq v9, v11, :cond_f

    .line 374
    .line 375
    invoke-static {v8}, Lcom/moslay/adapter/k;->b(Lcom/moslay/database/Ayah;)I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    const/16 v10, 0x9

    .line 380
    .line 381
    if-eq v9, v10, :cond_f

    .line 382
    .line 383
    invoke-static {v8}, Lcom/moslay/adapter/k;->b(Lcom/moslay/database/Ayah;)I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    const/4 v10, 0x2

    .line 388
    if-eq v9, v10, :cond_e

    .line 389
    .line 390
    iget-object v9, v0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 391
    .line 392
    if-eqz v9, :cond_d

    .line 393
    .line 394
    invoke-virtual {v9}, Lcom/moslay/control_2015/QuranControl;->getSavedTextSizeForQuran()Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    iget-object v10, v0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 403
    .line 404
    if-eqz v10, :cond_c

    .line 405
    .line 406
    iget v10, v10, Lcom/moslay/control_2015/QuranControl;->defaultSize2:F

    .line 407
    .line 408
    cmpl-float v9, v9, v10

    .line 409
    .line 410
    if-lez v9, :cond_9

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_9
    invoke-static {v8}, Lcom/moslay/adapter/k;->b(Lcom/moslay/database/Ayah;)I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    const/16 v10, 0x5f

    .line 418
    .line 419
    if-eq v9, v10, :cond_b

    .line 420
    .line 421
    invoke-static {v8}, Lcom/moslay/adapter/k;->b(Lcom/moslay/database/Ayah;)I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    const/16 v10, 0x61

    .line 426
    .line 427
    if-ne v9, v10, :cond_a

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_a
    const v9, 0xf8dc

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_b
    :goto_5
    const v9, 0xf8dd

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_c
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v16

    .line 448
    :cond_d
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v16

    .line 452
    :cond_e
    :goto_6
    const v9, 0xf8db

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    :goto_7
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    :cond_f
    new-instance v9, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v10, "\u200f"

    .line 464
    .line 465
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8}, Lcom/moslay/database/Ayah;->getWordsList()[Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    array-length v10, v8

    .line 473
    move-object/from16 v21, v8

    .line 474
    .line 475
    const/4 v11, 0x0

    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    :goto_8
    if-ge v11, v10, :cond_14

    .line 479
    .line 480
    aget-object v8, v21, v11

    .line 481
    .line 482
    move/from16 v23, v10

    .line 483
    .line 484
    const-string v10, "$"

    .line 485
    .line 486
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    if-eqz v10, :cond_13

    .line 491
    .line 492
    iget-object v8, v0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 493
    .line 494
    if-eqz v8, :cond_12

    .line 495
    .line 496
    invoke-virtual {v8}, Lcom/moslay/control_2015/QuranControl;->getSavedTextSizeForQuran()Ljava/lang/Float;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    iget-object v10, v0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 505
    .line 506
    if-eqz v10, :cond_11

    .line 507
    .line 508
    iget v10, v10, Lcom/moslay/control_2015/QuranControl;->defaultSize2:F

    .line 509
    .line 510
    cmpl-float v8, v8, v10

    .line 511
    .line 512
    if-lez v8, :cond_10

    .line 513
    .line 514
    iget-object v8, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 515
    .line 516
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-static {v8}, Lcom/moslay/control_2015/QuranControl;->isLandscape(Landroid/content/Context;)Z

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    if-nez v8, :cond_10

    .line 525
    .line 526
    :goto_9
    move/from16 v22, v11

    .line 527
    .line 528
    const/16 v11, 0x10

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_10
    const-string v8, "\u200f\n\u200f"

    .line 532
    .line 533
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_11
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v16

    .line 541
    :cond_12
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v16

    .line 545
    :cond_13
    const/16 v10, 0x200f

    .line 546
    .line 547
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-static {v8, v13, v14}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    move/from16 v22, v11

    .line 555
    .line 556
    const/16 v11, 0x10

    .line 557
    .line 558
    invoke-static {v10, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    int-to-char v10, v10

    .line 563
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-static {v8, v13, v14}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-static {v8, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    move/from16 v20, v8

    .line 575
    .line 576
    :goto_a
    add-int/lit8 v8, v22, 0x1

    .line 577
    .line 578
    move v11, v8

    .line 579
    move/from16 v10, v23

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_14
    const/16 v11, 0x10

    .line 583
    .line 584
    add-int/lit8 v8, v20, 0x1

    .line 585
    .line 586
    invoke-static {v11}, Lhilt_aggregated_deps/c;->c(I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v8, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    invoke-static {v10, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 597
    .line 598
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    move-object/from16 v20, v12

    .line 603
    .line 604
    const-string v12, "toLowerCase(...)"

    .line 605
    .line 606
    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v21, v13

    .line 610
    .line 611
    const-string v13, "f600"

    .line 612
    .line 613
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    if-eqz v10, :cond_16

    .line 618
    .line 619
    const-string v8, "f608"

    .line 620
    .line 621
    const/16 v10, 0x10

    .line 622
    .line 623
    invoke-static {v8, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    :cond_15
    :goto_b
    const/16 v11, 0x200f

    .line 628
    .line 629
    goto :goto_c

    .line 630
    :cond_16
    const/16 v10, 0x10

    .line 631
    .line 632
    invoke-static {v10}, Lhilt_aggregated_deps/c;->c(I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v8, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v13

    .line 639
    invoke-static {v13, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v13, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const-string v10, "f64a"

    .line 650
    .line 651
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    if-eqz v10, :cond_17

    .line 656
    .line 657
    const-string v8, "f653"

    .line 658
    .line 659
    const/16 v10, 0x10

    .line 660
    .line 661
    invoke-static {v8, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    goto :goto_b

    .line 666
    :cond_17
    const/16 v10, 0x10

    .line 667
    .line 668
    invoke-static {v10}, Lhilt_aggregated_deps/c;->c(I)V

    .line 669
    .line 670
    .line 671
    invoke-static {v8, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    invoke-static {v13, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v13, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v13

    .line 682
    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const-string v10, "f65e"

    .line 686
    .line 687
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    if-eqz v10, :cond_18

    .line 692
    .line 693
    const-string v8, "f661"

    .line 694
    .line 695
    const/16 v10, 0x10

    .line 696
    .line 697
    invoke-static {v8, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    goto :goto_b

    .line 702
    :cond_18
    const/16 v10, 0x10

    .line 703
    .line 704
    invoke-static {v10}, Lhilt_aggregated_deps/c;->c(I)V

    .line 705
    .line 706
    .line 707
    invoke-static {v8, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v13

    .line 711
    invoke-static {v13, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v13, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const-string v12, "f66f"

    .line 722
    .line 723
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v11

    .line 727
    if-eqz v11, :cond_15

    .line 728
    .line 729
    const-string v8, "f673"

    .line 730
    .line 731
    invoke-static {v8, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    goto :goto_b

    .line 736
    :goto_c
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    int-to-char v8, v8

    .line 740
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    new-instance v22, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 744
    .line 745
    const/16 v26, 0x7

    .line 746
    .line 747
    const/16 v27, 0x0

    .line 748
    .line 749
    const/16 v23, 0x0

    .line 750
    .line 751
    const/16 v24, 0x0

    .line 752
    .line 753
    const/16 v25, 0x0

    .line 754
    .line 755
    invoke-direct/range {v22 .. v27}, Lcom/moslay/mvvm/data/model/AyaIndices;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v8, v22

    .line 759
    .line 760
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 761
    .line 762
    .line 763
    move-result v11

    .line 764
    invoke-virtual {v8, v11}, Lcom/moslay/mvvm/data/model/AyaIndices;->setStartIndex(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 771
    .line 772
    .line 773
    move-result v9

    .line 774
    invoke-virtual {v8, v9}, Lcom/moslay/mvvm/data/model/AyaIndices;->setEndIndex(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    const-string v8, "addtoindicies <<>> QuranTextViewModel"

    .line 781
    .line 782
    invoke-static {v14, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    .line 784
    .line 785
    move-object/from16 v9, v17

    .line 786
    .line 787
    move-object/from16 v8, v18

    .line 788
    .line 789
    move/from16 v11, v19

    .line 790
    .line 791
    move-object/from16 v12, v20

    .line 792
    .line 793
    move-object/from16 v13, v21

    .line 794
    .line 795
    const/16 p1, 0x1

    .line 796
    .line 797
    const/4 v10, 0x0

    .line 798
    goto/16 :goto_1

    .line 799
    .line 800
    :cond_19
    move-object/from16 v18, v8

    .line 801
    .line 802
    goto :goto_d

    .line 803
    :cond_1a
    move-object/from16 v18, v8

    .line 804
    .line 805
    const/16 v16, 0x0

    .line 806
    .line 807
    :goto_d
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    new-instance v4, Landroid/text/SpannableString;

    .line 815
    .line 816
    invoke-direct {v4, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    const/4 v11, 0x1

    .line 824
    sub-int/2addr v7, v11

    .line 825
    const/16 v8, 0x21

    .line 826
    .line 827
    if-ltz v7, :cond_21

    .line 828
    .line 829
    const/4 v9, 0x0

    .line 830
    :goto_e
    new-instance v10, Lcom/moslay/view/SurahHeaderView;

    .line 831
    .line 832
    iget-object v11, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 833
    .line 834
    const-string v12, "activity"

    .line 835
    .line 836
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v12, v16

    .line 840
    .line 841
    invoke-direct {v10, v11, v12}, Lcom/moslay/view/SurahHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v11

    .line 848
    const-string v12, "get(...)"

    .line 849
    .line 850
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    check-cast v11, Ljava/lang/String;

    .line 854
    .line 855
    invoke-virtual {v10, v11}, Lcom/moslay/view/SurahHeaderView;->setDataForDayMode(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    sget v11, Lcom/moslay/control_2015/QuranControl;->idealLineHeight:I

    .line 859
    .line 860
    iget-object v13, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 861
    .line 862
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 863
    .line 864
    .line 865
    move-result-object v13

    .line 866
    sget v14, Lcom/moslay/R$integer;->soura_header_height:I

    .line 867
    .line 868
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getInteger(I)I

    .line 869
    .line 870
    .line 871
    move-result v13

    .line 872
    if-gt v11, v13, :cond_1e

    .line 873
    .line 874
    iget-object v11, v0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 875
    .line 876
    if-eqz v11, :cond_1d

    .line 877
    .line 878
    invoke-virtual {v11}, Lcom/moslay/control_2015/QuranControl;->getSavedTextSizeForQuran()Ljava/lang/Float;

    .line 879
    .line 880
    .line 881
    move-result-object v11

    .line 882
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 883
    .line 884
    .line 885
    move-result v11

    .line 886
    iget-object v13, v0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 887
    .line 888
    if-eqz v13, :cond_1c

    .line 889
    .line 890
    iget v13, v13, Lcom/moslay/control_2015/QuranControl;->defaultSize2:F

    .line 891
    .line 892
    cmpl-float v11, v11, v13

    .line 893
    .line 894
    if-lez v11, :cond_1b

    .line 895
    .line 896
    goto :goto_f

    .line 897
    :cond_1b
    sget v11, Lcom/moslay/control_2015/QuranControl;->idealLineHeight:I

    .line 898
    .line 899
    goto :goto_10

    .line 900
    :cond_1c
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    const/16 v16, 0x0

    .line 904
    .line 905
    throw v16

    .line 906
    :cond_1d
    const/16 v16, 0x0

    .line 907
    .line 908
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v16

    .line 912
    :cond_1e
    :goto_f
    iget-object v11, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 913
    .line 914
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 915
    .line 916
    .line 917
    move-result-object v11

    .line 918
    sget v13, Lcom/moslay/R$integer;->soura_header_height:I

    .line 919
    .line 920
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getInteger(I)I

    .line 921
    .line 922
    .line 923
    move-result v11

    .line 924
    :goto_10
    iget-object v13, v0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 925
    .line 926
    if-eqz v13, :cond_20

    .line 927
    .line 928
    iget-object v14, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 929
    .line 930
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 931
    .line 932
    .line 933
    move-result-object v14

    .line 934
    sget v15, Lcom/moslay/R$integer;->soura_header_width:I

    .line 935
    .line 936
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getInteger(I)I

    .line 937
    .line 938
    .line 939
    move-result v14

    .line 940
    invoke-virtual {v13, v10, v14, v11}, Lcom/moslay/control_2015/QuranControl;->createBitmapFromView(Landroid/view/View;II)Landroid/graphics/Bitmap;

    .line 941
    .line 942
    .line 943
    move-result-object v10

    .line 944
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v11

    .line 948
    check-cast v11, Ljava/lang/Number;

    .line 949
    .line 950
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v11

    .line 954
    const/4 v13, -0x1

    .line 955
    if-le v11, v13, :cond_1f

    .line 956
    .line 957
    new-instance v11, Landroid/text/style/ImageSpan;

    .line 958
    .line 959
    iget-object v13, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 960
    .line 961
    invoke-static {v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    const/4 v14, 0x0

    .line 965
    invoke-direct {v11, v13, v10, v14}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v10

    .line 972
    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    check-cast v10, Ljava/lang/Number;

    .line 976
    .line 977
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 978
    .line 979
    .line 980
    move-result v10

    .line 981
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v12

    .line 985
    check-cast v12, Ljava/lang/Number;

    .line 986
    .line 987
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 988
    .line 989
    .line 990
    move-result v12

    .line 991
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v13

    .line 995
    check-cast v13, Ljava/lang/String;

    .line 996
    .line 997
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 998
    .line 999
    .line 1000
    move-result v13

    .line 1001
    add-int/2addr v13, v12

    .line 1002
    invoke-virtual {v4, v11, v10, v13, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1003
    .line 1004
    .line 1005
    :cond_1f
    if-eq v9, v7, :cond_21

    .line 1006
    .line 1007
    add-int/lit8 v9, v9, 0x1

    .line 1008
    .line 1009
    const/16 v16, 0x0

    .line 1010
    .line 1011
    goto/16 :goto_e

    .line 1012
    .line 1013
    :cond_20
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    const/16 v16, 0x0

    .line 1017
    .line 1018
    throw v16

    .line 1019
    :cond_21
    if-eqz v3, :cond_25

    .line 1020
    .line 1021
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-lez v2, :cond_25

    .line 1026
    .line 1027
    const/4 v14, 0x0

    .line 1028
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    check-cast v2, Lcom/moslay/database/Ayah;

    .line 1033
    .line 1034
    invoke-virtual {v2}, Lcom/moslay/database/Ayah;->getFont()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    const-string v5, "substring(...)"

    .line 1039
    .line 1040
    const/16 v7, 0xc

    .line 1041
    .line 1042
    const/16 v9, 0xa

    .line 1043
    .line 1044
    if-eqz v2, :cond_22

    .line 1045
    .line 1046
    invoke-virtual {v2, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v12

    .line 1061
    :goto_11
    const/4 v14, 0x0

    .line 1062
    goto :goto_12

    .line 1063
    :cond_22
    const/4 v12, 0x0

    .line 1064
    goto :goto_11

    .line 1065
    :goto_12
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    check-cast v2, Lcom/moslay/database/Ayah;

    .line 1070
    .line 1071
    invoke-virtual {v2}, Lcom/moslay/database/Ayah;->getFont()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    const/4 v11, 0x1

    .line 1076
    invoke-static {v11, v3}, Landroidx/media3/common/b;->f(ILjava/util/List;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v10

    .line 1080
    check-cast v10, Lcom/moslay/database/Ayah;

    .line 1081
    .line 1082
    invoke-virtual {v10}, Lcom/moslay/database/Ayah;->getFont()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v10

    .line 1086
    invoke-static {v2, v10, v14}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    if-eqz v2, :cond_23

    .line 1091
    .line 1092
    sget-object v2, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 1093
    .line 1094
    invoke-static {v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    invoke-virtual {v2, v3}, Lcom/moslay/control_2015/fonts/FontsControl;->quranPage(I)Landroid/graphics/Typeface;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1106
    .line 1107
    .line 1108
    return-object v4

    .line 1109
    :cond_23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    move v10, v14

    .line 1114
    :goto_13
    if-ge v10, v1, :cond_25

    .line 1115
    .line 1116
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    check-cast v2, Lcom/moslay/database/Ayah;

    .line 1121
    .line 1122
    invoke-virtual {v2}, Lcom/moslay/database/Ayah;->getFont()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    if-eqz v2, :cond_24

    .line 1127
    .line 1128
    invoke-virtual {v2, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v12

    .line 1143
    goto :goto_14

    .line 1144
    :cond_24
    const/4 v12, 0x0

    .line 1145
    :goto_14
    new-instance v2, Lcom/moslay/view/CustomTypefaceSpan;

    .line 1146
    .line 1147
    sget-object v11, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 1148
    .line 1149
    invoke-static {v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1153
    .line 1154
    .line 1155
    move-result v12

    .line 1156
    invoke-virtual {v11, v12}, Lcom/moslay/control_2015/fonts/FontsControl;->quranPage(I)Landroid/graphics/Typeface;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v11

    .line 1160
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    const-string v12, "sans-serif"

    .line 1164
    .line 1165
    invoke-direct {v2, v12, v11}, Lcom/moslay/view/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v11

    .line 1172
    check-cast v11, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 1173
    .line 1174
    invoke-virtual {v11}, Lcom/moslay/mvvm/data/model/AyaIndices;->getStartIndex()I

    .line 1175
    .line 1176
    .line 1177
    move-result v11

    .line 1178
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v12

    .line 1182
    check-cast v12, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 1183
    .line 1184
    invoke-virtual {v12}, Lcom/moslay/mvvm/data/model/AyaIndices;->getEndIndex()I

    .line 1185
    .line 1186
    .line 1187
    move-result v12

    .line 1188
    invoke-virtual {v4, v2, v11, v12, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1189
    .line 1190
    .line 1191
    add-int/lit8 v10, v10, 0x1

    .line 1192
    .line 1193
    goto :goto_13

    .line 1194
    :cond_25
    return-object v4

    .line 1195
    :cond_26
    const-string v1, "ayahControl"

    .line 1196
    .line 1197
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    const/16 v16, 0x0

    .line 1201
    .line 1202
    throw v16
.end method

.method public final getThemeChanged()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->themeChanged:Landroidx/lifecycle/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "quranTextViewModelInterface"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->setQuranTextViewModelInterface(Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getMissedAyatDataForSounds(Landroid/content/Context;)Lkotlinx/coroutines/i1;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 24
    .line 25
    const-string p2, "isNightModePref"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, p2}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->setNightModeEnabled(Z)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/moslay/control_2015/quran/PageControl;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lcom/moslay/control_2015/quran/PageControl;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->pageControl:Lcom/moslay/control_2015/quran/PageControl;

    .line 40
    .line 41
    new-instance p2, Lcom/moslay/control_2015/quran/AyahControl;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lcom/moslay/control_2015/quran/AyahControl;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->ayahControl:Lcom/moslay/control_2015/quran/AyahControl;

    .line 47
    .line 48
    new-instance p2, Lcom/moslay/control_2015/QuranControl;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lcom/moslay/control_2015/QuranControl;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 54
    .line 55
    return-void
.end method

.method public final isAnimationPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->isAnimationPlaying:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isInAutoScrollingMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->isInAutoScrollingMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isInEndOfRamadan()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v4, v1

    .line 32
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v2, v3, v4}, Lcom/moslay/control_2015/HegryDateControl;->getHegryMonthString(JI)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v3, v4, v0}, Lcom/moslay/control_2015/HegryDateControl;->getHegryDatyString(JI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "getHegryDatyString(...)"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v3, Lcom/moslay/R$string;->HegryMonths_8:I

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const/16 v1, 0x13

    .line 100
    .line 101
    if-le v0, v1, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    return v0

    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    return v0
.end method

.method public final loadOldQuranPagesASText(Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;I)[Lcom/moslay/database/QuranPageAyat;
    .locals 5

    .line 1
    const-string v0, "translationLanguage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    const-string v2, "activity"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getAyahFeaturePageID()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v1, v3, p1, v4}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->getAyatWithTranslation(Landroid/content/Context;ZLcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;I)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p2, p1}, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->mergeAyatWithTfseer(Landroid/content/Context;ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getPagesAyatList(Ljava/util/ArrayList;)[Lcom/moslay/database/QuranPageAyat;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final loadQuranPagesASText(Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;I)[Lcom/moslay/database/QuranPageAyat;
    .locals 5

    .line 1
    const-string v0, "translationLanguage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    const-string v2, "activity"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getAyahFeaturePageID()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v1, v3, p1, v4}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->getAyatWithTranslation(Landroid/content/Context;ZLcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;I)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p2, p1}, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->mergeAyatWithTfseer(Landroid/content/Context;ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getPagesAyatList(Ljava/util/ArrayList;)[Lcom/moslay/database/QuranPageAyat;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final onAutoScrollSettingsClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getQuranTextViewModelInterface()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getQuranTextViewModelInterface()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;->onAutoScrollSettingsClicked()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final quranAutoScrollDecreaseClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getQuranTextViewModelInterface()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getQuranTextViewModelInterface()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;->onAutoScrollDecreaseClicked()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final quranAutoScrollIconClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getQuranTextViewModelInterface()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getQuranTextViewModelInterface()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;->onAutoScrollIconClicked()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final quranAutoScrollIncreaseClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getQuranTextViewModelInterface()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getQuranTextViewModelInterface()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;->onAutoScrollIncreaseClicked()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final quranAutoScrollNextClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getQuranTextViewModelInterface()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getQuranTextViewModelInterface()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;->onAutoScrollNextClicked()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final quranAutoScrollPauseClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getQuranTextViewModelInterface()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getQuranTextViewModelInterface()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;->onAutoScrollPauseClicked()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final quranAutoScrollPlayClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getQuranTextViewModelInterface()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getQuranTextViewModelInterface()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;->onAutoScrollPlayClicked()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final quranAutoScrollPrevClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getQuranTextViewModelInterface()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getQuranTextViewModelInterface()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;->onAutoScrollPrevClicked()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final quranShowMoreMeaningsClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getQuranTextViewModelInterface()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getQuranTextViewModelInterface()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->currentMeaningPage:I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;->onShowMoreMeaningsClicked(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setAnimationPlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->isAnimationPlaying:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentMeaningPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->currentMeaningPage:I

    .line 2
    .line 3
    return-void
.end method

.method public final setInAutoScrollingMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->isInAutoScrollingMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setQuranTextViewModelInterface(Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->quranTextViewModelInterface:Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;

    .line 7
    .line 8
    return-void
.end method

.method public final updateTheme(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/moslay/mvvm/utils/PrefHelper;->saveMushafTheme(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->_selectedThemeId:Landroidx/lifecycle/i0;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->_themeChanged:Landroidx/lifecycle/i0;

    .line 18
    .line 19
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
