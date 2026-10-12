.class public final Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;,
        Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001DB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JK\u0010\u0014\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\'\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\'\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J7\u0010\"\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J7\u0010$\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008$\u0010#J\u0017\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010+\u001a\u0004\u0018\u00010\u00112\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010.\u001a\u00020\u00122\u0006\u0010*\u001a\u00020)2\u0006\u0010-\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008.\u0010/J-\u00103\u001a\u00020\u00122\u0006\u00101\u001a\u0002002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u0011\u00a2\u0006\u0004\u00083\u00104JU\u00103\u001a\u00020\u00122\u0006\u00101\u001a\u0002002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0012052\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0012052\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0004\u00083\u00108J%\u00109\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u00112\u0006\u00101\u001a\u0002002\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010<\u001a\u00020;2\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010>\u001a\u00020\u00122\u0006\u0010*\u001a\u00020)2\u0006\u00102\u001a\u00020\u0011\u00a2\u0006\u0004\u0008>\u0010/J\u0017\u0010@\u001a\u0004\u0018\u00010\u00112\u0006\u0010?\u001a\u00020&\u00a2\u0006\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006E"
    }
    d2 = {
        "Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;",
        "",
        "<init>",
        "()V",
        "Lcom/moslay/databinding/PopupSelectMushafTypeBinding;",
        "popupBinding",
        "Landroid/widget/PopupWindow;",
        "initPopup",
        "(Lcom/moslay/databinding/PopupSelectMushafTypeBinding;)Landroid/widget/PopupWindow;",
        "Landroid/view/View;",
        "anchor",
        "popUpWindow",
        "Lcom/moslay/control_2015/QuranControl;",
        "quranControl",
        "",
        "isNightModeEnabled",
        "Lkotlin/Function1;",
        "Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;",
        "Lkotlin/d0;",
        "onSelectType",
        "openMushafTypeMenuPopup",
        "(Landroid/view/View;Landroid/widget/PopupWindow;Lcom/moslay/databinding/PopupSelectMushafTypeBinding;Lcom/moslay/control_2015/QuranControl;ZLkotlin/jvm/functions/k;)V",
        "binding",
        "selectMushaf",
        "(Lcom/moslay/databinding/PopupSelectMushafTypeBinding;Lcom/moslay/control_2015/QuranControl;Z)V",
        "selectTranslate",
        "selectTfaseer",
        "selectMeanings",
        "Landroid/widget/TextView;",
        "tv",
        "Landroid/widget/ImageView;",
        "iv",
        "Landroidx/cardview/widget/CardView;",
        "card",
        "onSelectRow",
        "(Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Lcom/moslay/control_2015/QuranControl;Z)V",
        "onUnSelectRow",
        "isNightMode",
        "",
        "getTextColorWhiteInDayMode",
        "(Z)I",
        "Landroid/content/Context;",
        "context",
        "getDisplayFromPref",
        "(Landroid/content/Context;)Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;",
        "displayType",
        "setDisplayFromPref",
        "(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V",
        "Lcom/moslay/databinding/MushafTypeViewBinding;",
        "mushafTypeView",
        "type",
        "setupTopMushafTypeView",
        "(Lcom/moslay/databinding/MushafTypeViewBinding;ZLcom/moslay/control_2015/QuranControl;Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V",
        "Lkotlin/Function0;",
        "onOpened",
        "onDismiss",
        "(Lcom/moslay/databinding/MushafTypeViewBinding;ZLcom/moslay/control_2015/QuranControl;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;)V",
        "updateTypeCard",
        "(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/databinding/MushafTypeViewBinding;Z)V",
        "Lcom/moslay/mvvm/controls/mushaf/MushafType;",
        "getMushafDisplayType",
        "(Landroid/content/Context;)Lcom/moslay/mvvm/controls/mushaf/MushafType;",
        "setMushafDisplayType",
        "number",
        "getMushafDisplayTypeByNumber",
        "(I)Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;",
        "lastType",
        "Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;",
        "MushafDisplayType",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

.field private static lastType:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    .line 7
    .line 8
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->FRAME:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 9
    .line 10
    sput-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->lastType:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    sput v0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->$stable:I

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/databinding/PopupSelectMushafTypeBinding;Lcom/moslay/control_2015/QuranControl;ZLkotlin/jvm/functions/k;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->openMushafTypeMenuPopup$lambda$17$lambda$15(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/databinding/PopupSelectMushafTypeBinding;Lcom/moslay/control_2015/QuranControl;ZLkotlin/jvm/functions/k;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/databinding/MushafTypeViewBinding;Lkotlin/jvm/functions/a;Landroid/content/Context;Lkotlin/jvm/internal/c0;Lcom/moslay/control_2015/QuranControl;ZLkotlin/jvm/functions/k;Lcom/moslay/databinding/MushafTypeViewBinding;Lkotlin/jvm/functions/a;Landroid/view/View;)Lkotlin/d0;
    .locals 1

    .line 1
    move-object v0, p7

    move-object p7, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p9

    move-object p9, v0

    invoke-static/range {p0 .. p9}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->setupTopMushafTypeView$lambda$9$lambda$8$lambda$6$lambda$5(Lkotlin/jvm/functions/a;Landroid/content/Context;Lkotlin/jvm/internal/c0;Landroid/view/View;Lcom/moslay/control_2015/QuranControl;ZLkotlin/jvm/functions/k;Lcom/moslay/databinding/MushafTypeViewBinding;Lkotlin/jvm/functions/a;Lcom/moslay/databinding/MushafTypeViewBinding;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/databinding/MushafTypeViewBinding;Lkotlin/jvm/functions/a;Landroid/content/Context;Lkotlin/jvm/internal/c0;Lcom/moslay/control_2015/QuranControl;ZLkotlin/jvm/functions/k;Lcom/moslay/databinding/MushafTypeViewBinding;Lkotlin/jvm/functions/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->setupTopMushafTypeView$lambda$9$lambda$8$lambda$6(Lcom/moslay/databinding/MushafTypeViewBinding;Lkotlin/jvm/functions/a;Landroid/content/Context;Lkotlin/jvm/internal/c0;Lcom/moslay/control_2015/QuranControl;ZLkotlin/jvm/functions/k;Lcom/moslay/databinding/MushafTypeViewBinding;Lkotlin/jvm/functions/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/a;Lcom/moslay/databinding/MushafTypeViewBinding;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->setupTopMushafTypeView$lambda$9$lambda$8$lambda$6$lambda$5$lambda$4(Lkotlin/jvm/functions/a;Lcom/moslay/databinding/MushafTypeViewBinding;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/databinding/PopupSelectMushafTypeBinding;Lcom/moslay/control_2015/QuranControl;ZLkotlin/jvm/functions/k;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->openMushafTypeMenuPopup$lambda$17$lambda$16(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/databinding/PopupSelectMushafTypeBinding;Lcom/moslay/control_2015/QuranControl;ZLkotlin/jvm/functions/k;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/databinding/PopupSelectMushafTypeBinding;Lcom/moslay/control_2015/QuranControl;ZLkotlin/jvm/functions/k;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->openMushafTypeMenuPopup$lambda$17$lambda$14(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/databinding/PopupSelectMushafTypeBinding;Lcom/moslay/control_2015/QuranControl;ZLkotlin/jvm/functions/k;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/k;Lcom/moslay/databinding/MushafTypeViewBinding;ZLcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->setupTopMushafTypeView$lambda$9$lambda$8$lambda$6$lambda$5$lambda$3(Lkotlin/jvm/functions/k;Lcom/moslay/databinding/MushafTypeViewBinding;ZLcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final getDisplayFromPref(Landroid/content/Context;)Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/utils/PrefHelper;->getMushafDisplayType(Landroid/content/Context;)Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final getTextColorWhiteInDayMode(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, -0x1000000

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public static synthetic h(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/databinding/PopupSelectMushafTypeBinding;Lcom/moslay/control_2015/QuranControl;ZLkotlin/jvm/functions/k;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->openMushafTypeMenuPopup$lambda$17$lambda$13(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/databinding/PopupSelectMushafTypeBinding;Lcom/moslay/control_2015/QuranControl;ZLkotlin/jvm/functions/k;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->openMushafTypeMenuPopup$lambda$17$lambda$12(Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method private final initPopup(Lcom/moslay/databinding/PopupSelectMushafTypeBinding;)Landroid/widget/PopupWindow;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p1, v1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    const-string v1, "#44000000"

    .line 15
    .line 16
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private final onSelectRow(Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Lcom/moslay/control_2015/QuranControl;Z)V
    .locals 2

    .line 1
    const-string v0, "mushaf_type_check"

    .line 2
    .line 3
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p4, v0, v1}, Lcom/moslay/control_2015/QuranControl;->getDrawableImageAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p5}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->getTextColorWhiteInDayMode(Z)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p4, "getContext(...)"

    .line 35
    .line 36
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p4, "mushaf_selector"

    .line 40
    .line 41
    invoke-virtual {p1, p2, p4, p5}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p3, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final onUnSelectRow(Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Lcom/moslay/control_2015/QuranControl;Z)V
    .locals 3

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 4
    .line 5
    const-string v1, "mushaf_memorization_dialog_icon"

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, p2, v1, v2, p5}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setTint(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "ic_not_selected"

    .line 15
    .line 16
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p4, v0, v1}, Lcom/moslay/control_2015/QuranControl;->getDrawableImageAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    const-string p2, "mushaf_type_tv"

    .line 28
    .line 29
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-virtual {p4, p2, p5}, Lcom/moslay/control_2015/QuranControl;->getColorAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p3, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final openMushafTypeMenuPopup(Landroid/view/View;Landroid/widget/PopupWindow;Lcom/moslay/databinding/PopupSelectMushafTypeBinding;Lcom/moslay/control_2015/QuranControl;ZLkotlin/jvm/functions/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/PopupWindow;",
            "Lcom/moslay/databinding/PopupSelectMushafTypeBinding;",
            "Lcom/moslay/control_2015/QuranControl;",
            "Z",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p4, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Lcom/moslay/control_2015/QuranControl;->isShowOldTextMushaf()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p3, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->meaningsCard:Landroidx/cardview/widget/CardView;

    .line 14
    .line 15
    const-string v1, "meaningsCard"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p3, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->meaningsDivider:Lcom/google/android/material/divider/MaterialDivider;

    .line 26
    .line 27
    const-string v3, "meaningsDivider"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, p1, v0, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p3, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->parentCard:Landroidx/cardview/widget/CardView;

    .line 40
    .line 41
    const-string v0, "mushaf_type_popup_bg"

    .line 42
    .line 43
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p4, v0, v1}, Lcom/moslay/control_2015/QuranControl;->getColorAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aget p1, p1, v0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq p1, v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq p1, v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    if-eq p1, v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    if-ne p1, v0, :cond_1

    .line 73
    .line 74
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    .line 75
    .line 76
    invoke-direct {p1, p3, p4, p5}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->selectTfaseer(Lcom/moslay/databinding/PopupSelectMushafTypeBinding;Lcom/moslay/control_2015/QuranControl;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p1, Lads_mobile_sdk/w7;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    .line 87
    .line 88
    invoke-direct {p1, p3, p4, p5}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->selectTranslate(Lcom/moslay/databinding/PopupSelectMushafTypeBinding;Lcom/moslay/control_2015/QuranControl;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    .line 93
    .line 94
    invoke-direct {p1, p3, p4, p5}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->selectMeanings(Lcom/moslay/databinding/PopupSelectMushafTypeBinding;Lcom/moslay/control_2015/QuranControl;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    .line 99
    .line 100
    invoke-direct {p1, p3, p4, p5}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->selectMushaf(Lcom/moslay/databinding/PopupSelectMushafTypeBinding;Lcom/moslay/control_2015/QuranControl;Z)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object p1, p3, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->parent:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    new-instance v0, Lcom/moslay/mvvm/controls/mushaf/f;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, p2, v1}, Lcom/moslay/mvvm/controls/mushaf/f;-><init>(Landroid/widget/PopupWindow;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p3, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->mushafCard:Landroidx/cardview/widget/CardView;

    .line 115
    .line 116
    new-instance v1, Lcom/moslay/mvvm/controls/mushaf/g;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    move-object v7, p2

    .line 120
    move-object v3, p3

    .line 121
    move-object v4, p4

    .line 122
    move v5, p5

    .line 123
    move-object v6, p6

    .line 124
    invoke-direct/range {v1 .. v8}, Lcom/moslay/mvvm/controls/mushaf/g;-><init>(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/databinding/PopupSelectMushafTypeBinding;Lcom/moslay/control_2015/QuranControl;ZLkotlin/jvm/functions/k;Landroid/widget/PopupWindow;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v3, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->translateCard:Landroidx/cardview/widget/CardView;

    .line 131
    .line 132
    new-instance v1, Lcom/moslay/mvvm/controls/mushaf/g;

    .line 133
    .line 134
    const/4 v8, 0x1

    .line 135
    invoke-direct/range {v1 .. v8}, Lcom/moslay/mvvm/controls/mushaf/g;-><init>(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/databinding/PopupSelectMushafTypeBinding;Lcom/moslay/control_2015/QuranControl;ZLkotlin/jvm/functions/k;Landroid/widget/PopupWindow;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v3, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->tfaseerCard:Landroidx/cardview/widget/CardView;

    .line 142
    .line 143
    new-instance v1, Lcom/moslay/mvvm/controls/mushaf/g;

    .line 144
    .line 145
    const/4 v8, 0x2

    .line 146
    invoke-direct/range {v1 .. v8}, Lcom/moslay/mvvm/controls/mushaf/g;-><init>(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/databinding/PopupSelectMushafTypeBinding;Lcom/moslay/control_2015/QuranControl;ZLkotlin/jvm/functions/k;Landroid/widget/PopupWindow;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v3, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->meaningsCard:Landroidx/cardview/widget/CardView;

    .line 153
    .line 154
    new-instance v1, Lcom/moslay/mvvm/controls/mushaf/g;

    .line 155
    .line 156
    const/4 v8, 0x3

    .line 157
    invoke-direct/range {v1 .. v8}, Lcom/moslay/mvvm/controls/mushaf/g;-><init>(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/databinding/PopupSelectMushafTypeBinding;Lcom/moslay/control_2015/QuranControl;ZLkotlin/jvm/functions/k;Landroid/widget/PopupWindow;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private static final openMushafTypeMenuPopup$lambda$17$lambda$12(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final openMushafTypeMenuPopup$lambda$17$lambda$13(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/databinding/PopupSelectMushafTypeBinding;Lcom/moslay/control_2015/QuranControl;ZLkotlin/jvm/functions/k;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p6, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->FRAME:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 2
    .line 3
    if-eq p0, p6, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->selectMushaf(Lcom/moslay/databinding/PopupSelectMushafTypeBinding;Lcom/moslay/control_2015/QuranControl;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, p6}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p5}, Landroid/widget/PopupWindow;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final openMushafTypeMenuPopup$lambda$17$lambda$14(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/databinding/PopupSelectMushafTypeBinding;Lcom/moslay/control_2015/QuranControl;ZLkotlin/jvm/functions/k;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p6, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TRANSLATE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 2
    .line 3
    if-eq p0, p6, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->selectTranslate(Lcom/moslay/databinding/PopupSelectMushafTypeBinding;Lcom/moslay/control_2015/QuranControl;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, p6}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p5}, Landroid/widget/PopupWindow;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final openMushafTypeMenuPopup$lambda$17$lambda$15(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/databinding/PopupSelectMushafTypeBinding;Lcom/moslay/control_2015/QuranControl;ZLkotlin/jvm/functions/k;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p6, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TFSEER:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 2
    .line 3
    if-eq p0, p6, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->selectTfaseer(Lcom/moslay/databinding/PopupSelectMushafTypeBinding;Lcom/moslay/control_2015/QuranControl;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, p6}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p5}, Landroid/widget/PopupWindow;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final openMushafTypeMenuPopup$lambda$17$lambda$16(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/databinding/PopupSelectMushafTypeBinding;Lcom/moslay/control_2015/QuranControl;ZLkotlin/jvm/functions/k;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p6, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->MEANINGS:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 2
    .line 3
    if-eq p0, p6, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->selectMeanings(Lcom/moslay/databinding/PopupSelectMushafTypeBinding;Lcom/moslay/control_2015/QuranControl;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, p6}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p5}, Landroid/widget/PopupWindow;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final selectMeanings(Lcom/moslay/databinding/PopupSelectMushafTypeBinding;Lcom/moslay/control_2015/QuranControl;Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->meaningsTv:Lcom/moslay/view/NewFontTextView;

    .line 4
    .line 5
    const-string v2, "meaningsTv"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->meaningsIv:Landroid/widget/ImageView;

    .line 11
    .line 12
    const-string v3, "meaningsIv"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->meaningsCard:Landroidx/cardview/widget/CardView;

    .line 18
    .line 19
    const-string v4, "meaningsCard"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v4, p2

    .line 25
    move v5, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->onSelectRow(Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Lcom/moslay/control_2015/QuranControl;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->tfaseerTv:Lcom/moslay/view/NewFontTextView;

    .line 30
    .line 31
    const-string p2, "tfaseerTv"

    .line 32
    .line 33
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->tfaseerIv:Landroid/widget/ImageView;

    .line 37
    .line 38
    const-string p2, "tfaseerIv"

    .line 39
    .line 40
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->tfaseerCard:Landroidx/cardview/widget/CardView;

    .line 44
    .line 45
    const-string p2, "tfaseerCard"

    .line 46
    .line 47
    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->onUnSelectRow(Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Lcom/moslay/control_2015/QuranControl;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->translateTv:Lcom/moslay/view/NewFontTextView;

    .line 54
    .line 55
    const-string p2, "translateTv"

    .line 56
    .line 57
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->translateIv:Landroid/widget/ImageView;

    .line 61
    .line 62
    const-string p2, "translateIv"

    .line 63
    .line 64
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->translateCard:Landroidx/cardview/widget/CardView;

    .line 68
    .line 69
    const-string p2, "translateCard"

    .line 70
    .line 71
    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->onUnSelectRow(Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Lcom/moslay/control_2015/QuranControl;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->mushafTv:Lcom/moslay/view/NewFontTextView;

    .line 78
    .line 79
    const-string p2, "mushafTv"

    .line 80
    .line 81
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->mushafIv:Landroid/widget/ImageView;

    .line 85
    .line 86
    const-string p2, "mushafIv"

    .line 87
    .line 88
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->mushafCard:Landroidx/cardview/widget/CardView;

    .line 92
    .line 93
    const-string p2, "mushafCard"

    .line 94
    .line 95
    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->onUnSelectRow(Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Lcom/moslay/control_2015/QuranControl;Z)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->mushafDivider:Lcom/google/android/material/divider/MaterialDivider;

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->tfaseerDivider:Lcom/google/android/material/divider/MaterialDivider;

    .line 108
    .line 109
    const/4 p3, 0x4

    .line 110
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->meaningsDivider:Lcom/google/android/material/divider/MaterialDivider;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    if-eq p2, v0, :cond_0

    .line 122
    .line 123
    iget-object p1, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->meaningsDivider:Lcom/google/android/material/divider/MaterialDivider;

    .line 124
    .line 125
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void
.end method

.method private final selectMushaf(Lcom/moslay/databinding/PopupSelectMushafTypeBinding;Lcom/moslay/control_2015/QuranControl;Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->mushafTv:Lcom/moslay/view/NewFontTextView;

    .line 4
    .line 5
    const-string v2, "mushafTv"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->mushafIv:Landroid/widget/ImageView;

    .line 11
    .line 12
    const-string v3, "mushafIv"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->mushafCard:Landroidx/cardview/widget/CardView;

    .line 18
    .line 19
    const-string v4, "mushafCard"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v4, p2

    .line 25
    move v5, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->onSelectRow(Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Lcom/moslay/control_2015/QuranControl;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->translateTv:Lcom/moslay/view/NewFontTextView;

    .line 30
    .line 31
    const-string p2, "translateTv"

    .line 32
    .line 33
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->translateIv:Landroid/widget/ImageView;

    .line 37
    .line 38
    const-string p2, "translateIv"

    .line 39
    .line 40
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->translateCard:Landroidx/cardview/widget/CardView;

    .line 44
    .line 45
    const-string p2, "translateCard"

    .line 46
    .line 47
    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->onUnSelectRow(Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Lcom/moslay/control_2015/QuranControl;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->tfaseerTv:Lcom/moslay/view/NewFontTextView;

    .line 54
    .line 55
    const-string p2, "tfaseerTv"

    .line 56
    .line 57
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->tfaseerIv:Landroid/widget/ImageView;

    .line 61
    .line 62
    const-string p2, "tfaseerIv"

    .line 63
    .line 64
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->tfaseerCard:Landroidx/cardview/widget/CardView;

    .line 68
    .line 69
    const-string p2, "tfaseerCard"

    .line 70
    .line 71
    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->onUnSelectRow(Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Lcom/moslay/control_2015/QuranControl;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->meaningsTv:Lcom/moslay/view/NewFontTextView;

    .line 78
    .line 79
    const-string p2, "meaningsTv"

    .line 80
    .line 81
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->meaningsIv:Landroid/widget/ImageView;

    .line 85
    .line 86
    const-string p2, "meaningsIv"

    .line 87
    .line 88
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->meaningsCard:Landroidx/cardview/widget/CardView;

    .line 92
    .line 93
    const-string p2, "meaningsCard"

    .line 94
    .line 95
    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->onUnSelectRow(Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Lcom/moslay/control_2015/QuranControl;Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->mushafDivider:Lcom/google/android/material/divider/MaterialDivider;

    .line 102
    .line 103
    const/4 p2, 0x4

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final selectTfaseer(Lcom/moslay/databinding/PopupSelectMushafTypeBinding;Lcom/moslay/control_2015/QuranControl;Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->tfaseerTv:Lcom/moslay/view/NewFontTextView;

    .line 4
    .line 5
    const-string v2, "tfaseerTv"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->tfaseerIv:Landroid/widget/ImageView;

    .line 11
    .line 12
    const-string v3, "tfaseerIv"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->tfaseerCard:Landroidx/cardview/widget/CardView;

    .line 18
    .line 19
    const-string v4, "tfaseerCard"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v4, p2

    .line 25
    move v5, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->onSelectRow(Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Lcom/moslay/control_2015/QuranControl;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->translateTv:Lcom/moslay/view/NewFontTextView;

    .line 30
    .line 31
    const-string p2, "translateTv"

    .line 32
    .line 33
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->translateIv:Landroid/widget/ImageView;

    .line 37
    .line 38
    const-string p2, "translateIv"

    .line 39
    .line 40
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->translateCard:Landroidx/cardview/widget/CardView;

    .line 44
    .line 45
    const-string p2, "translateCard"

    .line 46
    .line 47
    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->onUnSelectRow(Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Lcom/moslay/control_2015/QuranControl;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->mushafTv:Lcom/moslay/view/NewFontTextView;

    .line 54
    .line 55
    const-string p2, "mushafTv"

    .line 56
    .line 57
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->mushafIv:Landroid/widget/ImageView;

    .line 61
    .line 62
    const-string p2, "mushafIv"

    .line 63
    .line 64
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->mushafCard:Landroidx/cardview/widget/CardView;

    .line 68
    .line 69
    const-string p2, "mushafCard"

    .line 70
    .line 71
    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->onUnSelectRow(Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Lcom/moslay/control_2015/QuranControl;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->meaningsTv:Lcom/moslay/view/NewFontTextView;

    .line 78
    .line 79
    const-string p2, "meaningsTv"

    .line 80
    .line 81
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->meaningsIv:Landroid/widget/ImageView;

    .line 85
    .line 86
    const-string p2, "meaningsIv"

    .line 87
    .line 88
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->meaningsCard:Landroidx/cardview/widget/CardView;

    .line 92
    .line 93
    const-string p2, "meaningsCard"

    .line 94
    .line 95
    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->onUnSelectRow(Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Lcom/moslay/control_2015/QuranControl;Z)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->mushafDivider:Lcom/google/android/material/divider/MaterialDivider;

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->meaningsDivider:Lcom/google/android/material/divider/MaterialDivider;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    if-eq p2, v0, :cond_0

    .line 116
    .line 117
    iget-object p2, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->meaningsDivider:Lcom/google/android/material/divider/MaterialDivider;

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object p1, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->tfaseerDivider:Lcom/google/android/material/divider/MaterialDivider;

    .line 123
    .line 124
    const/4 p2, 0x4

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private final selectTranslate(Lcom/moslay/databinding/PopupSelectMushafTypeBinding;Lcom/moslay/control_2015/QuranControl;Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->translateTv:Lcom/moslay/view/NewFontTextView;

    .line 4
    .line 5
    const-string v2, "translateTv"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->translateIv:Landroid/widget/ImageView;

    .line 11
    .line 12
    const-string v3, "translateIv"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->translateCard:Landroidx/cardview/widget/CardView;

    .line 18
    .line 19
    const-string v4, "translateCard"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v4, p2

    .line 25
    move v5, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->onSelectRow(Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Lcom/moslay/control_2015/QuranControl;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->mushafTv:Lcom/moslay/view/NewFontTextView;

    .line 30
    .line 31
    const-string p2, "mushafTv"

    .line 32
    .line 33
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->mushafIv:Landroid/widget/ImageView;

    .line 37
    .line 38
    const-string p2, "mushafIv"

    .line 39
    .line 40
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->mushafCard:Landroidx/cardview/widget/CardView;

    .line 44
    .line 45
    const-string p2, "mushafCard"

    .line 46
    .line 47
    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->onUnSelectRow(Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Lcom/moslay/control_2015/QuranControl;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->tfaseerTv:Lcom/moslay/view/NewFontTextView;

    .line 54
    .line 55
    const-string p2, "tfaseerTv"

    .line 56
    .line 57
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->tfaseerIv:Landroid/widget/ImageView;

    .line 61
    .line 62
    const-string p2, "tfaseerIv"

    .line 63
    .line 64
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->tfaseerCard:Landroidx/cardview/widget/CardView;

    .line 68
    .line 69
    const-string p2, "tfaseerCard"

    .line 70
    .line 71
    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->onUnSelectRow(Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Lcom/moslay/control_2015/QuranControl;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->meaningsTv:Lcom/moslay/view/NewFontTextView;

    .line 78
    .line 79
    const-string p2, "meaningsTv"

    .line 80
    .line 81
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->meaningsIv:Landroid/widget/ImageView;

    .line 85
    .line 86
    const-string p2, "meaningsIv"

    .line 87
    .line 88
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->meaningsCard:Landroidx/cardview/widget/CardView;

    .line 92
    .line 93
    const-string p2, "meaningsCard"

    .line 94
    .line 95
    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->onUnSelectRow(Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Lcom/moslay/control_2015/QuranControl;Z)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->mushafDivider:Lcom/google/android/material/divider/MaterialDivider;

    .line 102
    .line 103
    const/4 p3, 0x4

    .line 104
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->meaningsDivider:Lcom/google/android/material/divider/MaterialDivider;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    if-eq p2, v0, :cond_0

    .line 116
    .line 117
    iget-object p1, p1, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->meaningsDivider:Lcom/google/android/material/divider/MaterialDivider;

    .line 118
    .line 119
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void
.end method

.method private final setDisplayFromPref(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/moslay/mvvm/utils/PrefHelper;->setMushafDisplayType(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final setupTopMushafTypeView$lambda$9$lambda$8$lambda$6(Lcom/moslay/databinding/MushafTypeViewBinding;Lkotlin/jvm/functions/a;Landroid/content/Context;Lkotlin/jvm/internal/c0;Lcom/moslay/control_2015/QuranControl;ZLkotlin/jvm/functions/k;Lcom/moslay/databinding/MushafTypeViewBinding;Lkotlin/jvm/functions/a;Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v11, p0, Lcom/moslay/databinding/MushafTypeViewBinding;->mushafTypeArrowIv:Landroid/widget/ImageView;

    .line 2
    .line 3
    const-string v0, "mushafTypeArrowIv"

    .line 4
    .line 5
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/moslay/mvvm/controls/mushaf/d;

    .line 9
    .line 10
    move-object v8, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    move/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v1, p7

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    move-object/from16 v10, p9

    .line 25
    .line 26
    invoke-direct/range {v0 .. v10}, Lcom/moslay/mvvm/controls/mushaf/d;-><init>(Lcom/moslay/databinding/MushafTypeViewBinding;Lkotlin/jvm/functions/a;Landroid/content/Context;Lkotlin/jvm/internal/c0;Lcom/moslay/control_2015/QuranControl;ZLkotlin/jvm/functions/k;Lcom/moslay/databinding/MushafTypeViewBinding;Lkotlin/jvm/functions/a;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    move-object/from16 p4, v0

    .line 35
    .line 36
    move/from16 p5, v1

    .line 37
    .line 38
    move-object/from16 p6, v2

    .line 39
    .line 40
    move p1, v3

    .line 41
    move-wide p2, v4

    .line 42
    move-object p0, v11

    .line 43
    invoke-static/range {p0 .. p6}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateRotateIn$default(Landroid/view/View;FJLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final setupTopMushafTypeView$lambda$9$lambda$8$lambda$6$lambda$5(Lkotlin/jvm/functions/a;Landroid/content/Context;Lkotlin/jvm/internal/c0;Landroid/view/View;Lcom/moslay/control_2015/QuranControl;ZLkotlin/jvm/functions/k;Lcom/moslay/databinding/MushafTypeViewBinding;Lkotlin/jvm/functions/a;Lcom/moslay/databinding/MushafTypeViewBinding;)Lkotlin/d0;
    .locals 7

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-string p0, "layout_inflater"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Landroid/view/LayoutInflater;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/moslay/databinding/PopupSelectMushafTypeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/PopupSelectMushafTypeBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string p0, "inflate(...)"

    .line 22
    .line 23
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->initPopup(Lcom/moslay/databinding/PopupSelectMushafTypeBinding;)Landroid/widget/PopupWindow;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, p2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    check-cast v2, Landroid/widget/PopupWindow;

    .line 41
    .line 42
    new-instance v6, Landroidx/compose/foundation/pager/o;

    .line 43
    .line 44
    const/4 p0, 0x5

    .line 45
    invoke-direct {v6, p6, p7, p5, p0}, Landroidx/compose/foundation/pager/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 46
    .line 47
    .line 48
    move-object v1, p3

    .line 49
    move-object v4, p4

    .line 50
    move v5, p5

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->openMushafTypeMenuPopup(Landroid/view/View;Landroid/widget/PopupWindow;Lcom/moslay/databinding/PopupSelectMushafTypeBinding;Lcom/moslay/control_2015/QuranControl;ZLkotlin/jvm/functions/k;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Landroid/widget/PopupWindow;

    .line 57
    .line 58
    new-instance p1, Lcom/moslay/mvvm/controls/mushaf/c;

    .line 59
    .line 60
    move-object/from16 p3, p9

    .line 61
    .line 62
    invoke-direct {p1, p8, p3}, Lcom/moslay/mvvm/controls/mushaf/c;-><init>(Lkotlin/jvm/functions/a;Lcom/moslay/databinding/MushafTypeViewBinding;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 69
    .line 70
    return-object p0
.end method

.method private static final setupTopMushafTypeView$lambda$9$lambda$8$lambda$6$lambda$5$lambda$3(Lkotlin/jvm/functions/k;Lcom/moslay/databinding/MushafTypeViewBinding;ZLcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    .line 10
    .line 11
    invoke-virtual {p0, p3, p1, p2}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->updateTypeCard(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/databinding/MushafTypeViewBinding;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final setupTopMushafTypeView$lambda$9$lambda$8$lambda$6$lambda$5$lambda$4(Lkotlin/jvm/functions/a;Lcom/moslay/databinding/MushafTypeViewBinding;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/moslay/databinding/MushafTypeViewBinding;->mushafTypeArrowIv:Landroid/widget/ImageView;

    .line 5
    .line 6
    const-string p0, "mushafTypeArrowIv"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateRotateOut$default(Landroid/view/View;FJLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getMushafDisplayType(Landroid/content/Context;)Lcom/moslay/mvvm/controls/mushaf/MushafType;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->getDisplayFromPref(Landroid/content/Context;)Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->isMushafTranslate(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TRANSLATE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 21
    .line 22
    :goto_0
    move-object v0, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v0, "is_meaning_mode_is_selected"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->MEANINGS:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->FRAME:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    aget p1, p1, v0

    .line 49
    .line 50
    :goto_2
    const/4 v0, 0x1

    .line 51
    if-eq p1, v0, :cond_8

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq p1, v0, :cond_6

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq p1, v0, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    new-instance p1, Lcom/moslay/mvvm/controls/mushaf/MushafType$TafseerMushaf;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/moslay/mvvm/controls/mushaf/MushafType$TafseerMushaf;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    new-instance p1, Lads_mobile_sdk/w7;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_5
    new-instance p1, Lcom/moslay/mvvm/controls/mushaf/MushafType$TranslateMushaf;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/moslay/mvvm/controls/mushaf/MushafType$TranslateMushaf;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_6
    invoke-static {}, Lcom/moslay/control_2015/QuranControl;->isShowOldTextMushaf()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    new-instance p1, Lcom/moslay/mvvm/controls/mushaf/MushafType$FrameMushaf;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/moslay/mvvm/controls/mushaf/MushafType$FrameMushaf;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_7
    new-instance p1, Lcom/moslay/mvvm/controls/mushaf/MushafType$MeaningMushaf;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/moslay/mvvm/controls/mushaf/MushafType$MeaningMushaf;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_8
    new-instance p1, Lcom/moslay/mvvm/controls/mushaf/MushafType$FrameMushaf;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/moslay/mvvm/controls/mushaf/MushafType$FrameMushaf;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public final getMushafDisplayTypeByNumber(I)Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->values()[Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p1, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final setMushafDisplayType(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/moslay/mvvm/utils/PrefHelper;->setMushafDisplayType(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setupTopMushafTypeView(Lcom/moslay/databinding/MushafTypeViewBinding;ZLcom/moslay/control_2015/QuranControl;Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V
    .locals 4

    const-string v0, "mushafTypeView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quranControl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/moslay/databinding/MushafTypeViewBinding;->mushafTypeArrowIv:Landroid/widget/ImageView;

    const-string v1, "mushafTypeArrowIv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p1, Lcom/moslay/databinding/MushafTypeViewBinding;->mushafTypeCard:Lcom/google/android/material/card/MaterialCardView;

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/moslay/R$dimen;->one_dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 7
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    if-eqz p2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    const-string v1, "mushaf_index_chapter_header"

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 10
    invoke-virtual {p3, v1, v2}, Lcom/moslay/control_2015/QuranControl;->getColorWithThemeAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    move-result v1

    .line 11
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 12
    const-string v1, "mushaf_type_header_card_bg"

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 14
    invoke-virtual {p3, v1, v2}, Lcom/moslay/control_2015/QuranControl;->getColorWithThemeAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 16
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    invoke-virtual {v0, p4, p1, p2}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->updateTypeCard(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/databinding/MushafTypeViewBinding;Z)V

    .line 17
    const-string p4, "mushaf_type_header_tint"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Lcom/moslay/control_2015/QuranControl;->getColorAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    move-result p2

    .line 18
    iget-object p3, p1, Lcom/moslay/databinding/MushafTypeViewBinding;->mushafTypeIconIv:Landroid/widget/ImageView;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    iget-object p3, p1, Lcom/moslay/databinding/MushafTypeViewBinding;->mushafTypeTv:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p1, p1, Lcom/moslay/databinding/MushafTypeViewBinding;->mushafTypeArrowIv:Landroid/widget/ImageView;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setupTopMushafTypeView(Lcom/moslay/databinding/MushafTypeViewBinding;ZLcom/moslay/control_2015/QuranControl;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/databinding/MushafTypeViewBinding;",
            "Z",
            "Lcom/moslay/control_2015/QuranControl;",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    const-string v0, "mushafTypeView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quranControl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpened"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectType"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p3, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    move-result-object v0

    sput-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->lastType:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 22
    iget-object v0, p3, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 24
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    new-instance v5, Lkotlin/jvm/internal/c0;

    .line 27
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 28
    iget-object v11, p1, Lcom/moslay/databinding/MushafTypeViewBinding;->mushafTypeCard:Lcom/google/android/material/card/MaterialCardView;

    if-eqz p2, :cond_0

    move v1, v2

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/moslay/R$dimen;->one_dp:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 30
    :goto_0
    invoke-virtual {v11, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    if-eqz p2, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    sget v1, Lcom/moslay/R$color;->desert_sand:I

    invoke-static {v4, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    move-result v2

    .line 32
    :goto_1
    invoke-virtual {v11, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 33
    const-string v1, "mushaf_type_header_card_bg"

    .line 34
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 35
    invoke-virtual {p3, v1, v2}, Lcom/moslay/control_2015/QuranControl;->getColorAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    move-result v1

    .line 36
    invoke-virtual {v11, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 37
    new-instance v1, Lcom/moslay/mvvm/controls/mushaf/e;

    move-object v9, p1

    move-object v2, p1

    move v7, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v10}, Lcom/moslay/mvvm/controls/mushaf/e;-><init>(Lcom/moslay/databinding/MushafTypeViewBinding;Lkotlin/jvm/functions/a;Landroid/content/Context;Lkotlin/jvm/internal/c0;Lcom/moslay/control_2015/QuranControl;ZLkotlin/jvm/functions/k;Lcom/moslay/databinding/MushafTypeViewBinding;Lkotlin/jvm/functions/a;)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget-object v1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    invoke-virtual {v1, v0, p1, p2}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->updateTypeCard(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/databinding/MushafTypeViewBinding;Z)V

    .line 39
    const-string v0, "mushaf_type_header_tint"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lcom/moslay/control_2015/QuranControl;->getColorAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    move-result p2

    .line 40
    iget-object p3, p1, Lcom/moslay/databinding/MushafTypeViewBinding;->mushafTypeIconIv:Landroid/widget/ImageView;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 41
    iget-object p3, p1, Lcom/moslay/databinding/MushafTypeViewBinding;->mushafTypeTv:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object p1, p1, Lcom/moslay/databinding/MushafTypeViewBinding;->mushafTypeArrowIv:Landroid/widget/ImageView;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final updateTypeCard(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/databinding/MushafTypeViewBinding;Z)V
    .locals 5

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mushafTypeView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lcom/moslay/databinding/MushafTypeViewBinding;->mushafTypeCard:Lcom/google/android/material/card/MaterialCardView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lcom/moslay/R$dimen;->one_dp:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    float-to-int v2, v2

    .line 33
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 34
    .line 35
    .line 36
    const-string v2, "getContext(...)"

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v1, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "mushaf_index_chapter_header"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v4, p3}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "mushaf_type_header_card_bg"

    .line 69
    .line 70
    invoke-virtual {v1, v3, v2, p3}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-virtual {v0, p3}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    sget-object p3, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    aget p1, p3, p1

    .line 84
    .line 85
    const/4 p3, 0x1

    .line 86
    if-eq p1, p3, :cond_5

    .line 87
    .line 88
    const/4 p3, 0x2

    .line 89
    if-eq p1, p3, :cond_4

    .line 90
    .line 91
    const/4 p3, 0x3

    .line 92
    if-eq p1, p3, :cond_3

    .line 93
    .line 94
    const/4 p3, 0x4

    .line 95
    if-ne p1, p3, :cond_2

    .line 96
    .line 97
    iget-object p1, p2, Lcom/moslay/databinding/MushafTypeViewBinding;->mushafTypeIconIv:Landroid/widget/ImageView;

    .line 98
    .line 99
    sget p3, Lcom/moslay/R$drawable;->books_tfaseer_ic:I

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p2, Lcom/moslay/databinding/MushafTypeViewBinding;->mushafTypeTv:Lcom/moslay/view/NewFontTextView;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget p3, Lcom/moslay/R$string;->the_tafseer:I

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    new-instance p1, Lads_mobile_sdk/w7;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_3
    iget-object p1, p2, Lcom/moslay/databinding/MushafTypeViewBinding;->mushafTypeIconIv:Landroid/widget/ImageView;

    .line 131
    .line 132
    sget p3, Lcom/moslay/R$drawable;->new_mushaf_translate_17:I

    .line 133
    .line 134
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p2, Lcom/moslay/databinding/MushafTypeViewBinding;->mushafTypeTv:Lcom/moslay/view/NewFontTextView;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    sget p3, Lcom/moslay/R$string;->the_translate:I

    .line 148
    .line 149
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    iget-object p1, p2, Lcom/moslay/databinding/MushafTypeViewBinding;->mushafTypeIconIv:Landroid/widget/ImageView;

    .line 158
    .line 159
    sget p3, Lcom/moslay/R$drawable;->new_mushaf_meanings_17:I

    .line 160
    .line 161
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p2, Lcom/moslay/databinding/MushafTypeViewBinding;->mushafTypeTv:Lcom/moslay/view/NewFontTextView;

    .line 165
    .line 166
    invoke-virtual {p2}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    sget p3, Lcom/moslay/R$string;->the_meanings:I

    .line 175
    .line 176
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    iget-object p1, p2, Lcom/moslay/databinding/MushafTypeViewBinding;->mushafTypeIconIv:Landroid/widget/ImageView;

    .line 185
    .line 186
    sget p3, Lcom/moslay/R$drawable;->new_mushaf_mushaf_17:I

    .line 187
    .line 188
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p2, Lcom/moslay/databinding/MushafTypeViewBinding;->mushafTypeTv:Lcom/moslay/view/NewFontTextView;

    .line 192
    .line 193
    invoke-virtual {p2}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    sget p3, Lcom/moslay/R$string;->the_mushaf:I

    .line 202
    .line 203
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method
