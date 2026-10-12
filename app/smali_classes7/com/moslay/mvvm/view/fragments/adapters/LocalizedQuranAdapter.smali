.class public final Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel$QuranPagesItemAdapterViewModelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$LocalizedArabicQuranAdapterViewHolder;,
        Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$PageNumViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;",
        "Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel$QuranPagesItemAdapterViewModelListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002YZB)\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010!\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010(\u001a\u00020\u00122\u0006\u0010$\u001a\u00020#2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\'\u001a\u00020\u0017\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u00122\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00122\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008.\u0010-R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u00101R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00102\u001a\u0004\u00083\u00104R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00105\u001a\u0004\u00086\u00107R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00108\u001a\u0004\u00089\u0010:R\u001a\u0010;\u001a\u00020\u00178\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\u001fR\u001a\u0010>\u001a\u00020\u00178\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008>\u0010<\u001a\u0004\u0008?\u0010\u001fR&\u0010B\u001a\u0012\u0012\u0004\u0012\u00020\u00100@j\u0008\u0012\u0004\u0012\u00020\u0010`A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010<R\u0018\u0010E\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010K\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR2\u0010O\u001a\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170Mj\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017`N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010QR\u0018\u0010S\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010V\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010X\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u00108\u00a8\u0006["
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;",
        "Landroidx/recyclerview/widget/p1;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel$QuranPagesItemAdapterViewModelListener;",
        "Lcom/moslay/database/QuranPageAyat;",
        "quranPageAyat",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/moslay/mvvm/controls/mushaf/MushafType;",
        "mushafType",
        "",
        "toOpenFixedPage",
        "<init>",
        "(Lcom/moslay/database/QuranPageAyat;Landroid/app/Activity;Lcom/moslay/mvvm/controls/mushaf/MushafType;Z)V",
        "Lcom/moslay/database/Ayah;",
        "ayah",
        "",
        "localizedText",
        "Lkotlin/d0;",
        "shareTextAction",
        "(Lcom/moslay/database/Ayah;Ljava/lang/String;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;",
        "position",
        "getItemViewType",
        "(I)I",
        "getItemCount",
        "()I",
        "holder",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/v2;I)V",
        "Lcom/moslay/view/QuranTextView;",
        "quranTextView",
        "Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;",
        "language",
        "ayahNum",
        "reloadTextSize",
        "(Lcom/moslay/view/QuranTextView;Lcom/moslay/database/Ayah;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;I)V",
        "Landroid/view/View;",
        "v",
        "onPageNoClicked",
        "(Landroid/view/View;)V",
        "onDuaaKhatmaClicked",
        "Lcom/moslay/database/QuranPageAyat;",
        "getQuranPageAyat",
        "()Lcom/moslay/database/QuranPageAyat;",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "Lcom/moslay/mvvm/controls/mushaf/MushafType;",
        "getMushafType",
        "()Lcom/moslay/mvvm/controls/mushaf/MushafType;",
        "Z",
        "getToOpenFixedPage",
        "()Z",
        "VIEW_TYPE_ITEM",
        "I",
        "getVIEW_TYPE_ITEM",
        "VIEW_TYPE_PAGE_NUM",
        "getVIEW_TYPE_PAGE_NUM",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "localizationList",
        "Ljava/util/ArrayList;",
        "surahId",
        "startAyah",
        "Lcom/moslay/database/Ayah;",
        "Lcom/moslay/control_2015/QuranControl;",
        "quranControl",
        "Lcom/moslay/control_2015/QuranControl;",
        "Lcom/moslay/control_2015/quran/SorahControl;",
        "sorahControl",
        "Lcom/moslay/control_2015/quran/SorahControl;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "sorahIdStartAyahHash",
        "Ljava/util/HashMap;",
        "Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;",
        "Lcom/moslay/mvvm/data/model/MushafTfseer;",
        "tafseer",
        "Lcom/moslay/mvvm/data/model/MushafTfseer;",
        "Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;",
        "mushafDisplayType",
        "Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;",
        "isNightMode",
        "LocalizedArabicQuranAdapterViewHolder",
        "PageNumViewHolder",
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
.field private final VIEW_TYPE_ITEM:I

.field private final VIEW_TYPE_PAGE_NUM:I

.field private final activity:Landroid/app/Activity;

.field private isNightMode:Z

.field private language:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

.field private localizationList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mushafDisplayType:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

.field private final mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

.field private quranControl:Lcom/moslay/control_2015/QuranControl;

.field private final quranPageAyat:Lcom/moslay/database/QuranPageAyat;

.field private sorahControl:Lcom/moslay/control_2015/quran/SorahControl;

.field private sorahIdStartAyahHash:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private startAyah:Lcom/moslay/database/Ayah;

.field private surahId:I

.field private tafseer:Lcom/moslay/mvvm/data/model/MushafTfseer;

.field private final toOpenFixedPage:Z


# direct methods
.method public constructor <init>(Lcom/moslay/database/QuranPageAyat;Landroid/app/Activity;Lcom/moslay/mvvm/controls/mushaf/MushafType;Z)V
    .locals 1

    const-string v0, "quranPageAyat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mushafType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->quranPageAyat:Lcom/moslay/database/QuranPageAyat;

    .line 4
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->activity:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 6
    iput-boolean p4, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->toOpenFixedPage:Z

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->VIEW_TYPE_ITEM:I

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->VIEW_TYPE_PAGE_NUM:I

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->localizationList:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->sorahIdStartAyahHash:Ljava/util/HashMap;

    .line 11
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->FRAME:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->mushafDisplayType:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 12
    new-instance p1, Lcom/moslay/control_2015/quran/SorahControl;

    invoke-direct {p1, p2}, Lcom/moslay/control_2015/quran/SorahControl;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->sorahControl:Lcom/moslay/control_2015/quran/SorahControl;

    .line 13
    instance-of p1, p3, Lcom/moslay/mvvm/controls/mushaf/MushafType$TranslateMushaf;

    if-eqz p1, :cond_0

    .line 14
    move-object p1, p3

    check-cast p1, Lcom/moslay/mvvm/controls/mushaf/MushafType$TranslateMushaf;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/controls/mushaf/MushafType$TranslateMushaf;->getSelectedLanguage(Landroid/content/Context;)Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->language:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 15
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TRANSLATE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->mushafDisplayType:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 16
    :cond_0
    instance-of p1, p3, Lcom/moslay/mvvm/controls/mushaf/MushafType$TafseerMushaf;

    if-eqz p1, :cond_1

    .line 17
    check-cast p3, Lcom/moslay/mvvm/controls/mushaf/MushafType$TafseerMushaf;

    invoke-virtual {p3, p2}, Lcom/moslay/mvvm/controls/mushaf/MushafType$TafseerMushaf;->getSelectedTafseer(Landroid/content/Context;)Lcom/moslay/mvvm/data/model/MushafTfseer;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->tafseer:Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 18
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TFSEER:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->mushafDisplayType:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 19
    :cond_1
    const-string p1, "isNightModePref"

    .line 20
    invoke-static {p2, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->isNightMode:Z

    .line 21
    new-instance p1, Lcom/moslay/control_2015/QuranControl;

    invoke-direct {p1, p2}, Lcom/moslay/control_2015/QuranControl;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->quranControl:Lcom/moslay/control_2015/QuranControl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/database/QuranPageAyat;Landroid/app/Activity;Lcom/moslay/mvvm/controls/mushaf/MushafType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;-><init>(Lcom/moslay/database/QuranPageAyat;Landroid/app/Activity;Lcom/moslay/mvvm/controls/mushaf/MushafType;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;Lcom/moslay/database/Ayah;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->onBindViewHolder$lambda$1(Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;Lcom/moslay/database/Ayah;Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;Lcom/moslay/database/Ayah;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->shareTextAction(Lcom/moslay/database/Ayah;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final shareTextAction(Lcom/moslay/database/Ayah;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getOriginalText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->tafseer:Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const-string v2, ": "

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v3, Lcom/moslay/R$string;->tafseer_source:I

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->tafseer:Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/MushafTfseer;->getArName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0, v2, v3}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v1

    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getTfseerText()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getTfseerText()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->activity:Landroid/app/Activity;

    .line 58
    .line 59
    sget v4, Lcom/moslay/R$string;->sorah:I

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v5, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->activity:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget v6, Lcom/moslay/R$string;->mosaly_app_name:I

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "} ["

    .line 93
    .line 94
    const-string v7, " "

    .line 95
    .line 96
    const-string v8, "{"

    .line 97
    .line 98
    invoke-static {v8, p2, v6, v3, v7}, Lads_mobile_sdk/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v3, "]\n\t\t\t\t"

    .line 103
    .line 104
    invoke-static {p2, v4, v2, p1, v3}, Lads_mobile_sdk/b4;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p1, "\n\t\t\t\t"

    .line 108
    .line 109
    const-string v2, "\t\t\t\t\n\t\t\t\t"

    .line 110
    .line 111
    invoke-static {p2, v1, p1, v0, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lkotlin/text/r;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Landroid/content/Intent;

    .line 126
    .line 127
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v0, "android.intent.action.SEND"

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const-string v0, "text/plain"

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, "  https://almosaly.go.link/eTBRv"

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lkotlin/text/r;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v0, "android.intent.extra.TEXT"

    .line 162
    .line 163
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->activity:Landroid/app/Activity;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget v1, Lcom/moslay/R$string;->share_it:I

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->quranPageAyat:Lcom/moslay/database/QuranPageAyat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/QuranPageAyat;->getPageAyatList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->quranPageAyat:Lcom/moslay/database/QuranPageAyat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/QuranPageAyat;->getPageAyatList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->VIEW_TYPE_ITEM:I

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->VIEW_TYPE_PAGE_NUM:I

    .line 19
    .line 20
    return p1
.end method

.method public final getMushafType()Lcom/moslay/mvvm/controls/mushaf/MushafType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuranPageAyat()Lcom/moslay/database/QuranPageAyat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->quranPageAyat:Lcom/moslay/database/QuranPageAyat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToOpenFixedPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->toOpenFixedPage:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVIEW_TYPE_ITEM()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->VIEW_TYPE_ITEM:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVIEW_TYPE_PAGE_NUM()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->VIEW_TYPE_PAGE_NUM:I

    .line 2
    .line 3
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 10

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->quranPageAyat:Lcom/moslay/database/QuranPageAyat;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/database/QuranPageAyat;->getPageAyatList()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "isNightModePref"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$PageNumViewHolder;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$PageNumViewHolder;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->activity:Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->quranPageAyat:Lcom/moslay/database/QuranPageAyat;

    .line 30
    .line 31
    new-instance v4, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->activity:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0, v3, v4, p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->init(Landroid/app/Activity;Lcom/moslay/database/QuranPageAyat;Landroid/widget/TextView;Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel$QuranPagesItemAdapterViewModelListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$PageNumViewHolder;->getMBinding()Lcom/moslay/databinding/LayoutPageNumBinding;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$PageNumViewHolder;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Lcom/moslay/databinding/LayoutPageNumBinding;->setQuranPagesItemAdapterViewModel(Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->activity:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {p2, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$PageNumViewHolder;->getMBinding()Lcom/moslay/databinding/LayoutPageNumBinding;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p2, p2, Lcom/moslay/databinding/LayoutPageNumBinding;->zoomoutQuranPageText:Lcom/moslay/view/FontTextView;

    .line 62
    .line 63
    sget-object v0, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->activity:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "getApplicationContext(...)"

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/fonts/FontsControl;->heritageTwoMedium(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$PageNumViewHolder;->getMBinding()Lcom/moslay/databinding/LayoutPageNumBinding;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object p2, p2, Lcom/moslay/databinding/LayoutPageNumBinding;->hezpText:Lcom/moslay/view/FontTextView;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->activity:Landroid/app/Activity;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/fonts/FontsControl;->heritageTwoMedium(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$PageNumViewHolder;->getMBinding()Lcom/moslay/databinding/LayoutPageNumBinding;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lcom/moslay/databinding/LayoutPageNumBinding;->zoomOutFooterInnerLayout:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->quranPageAyat:Lcom/moslay/database/QuranPageAyat;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/moslay/database/QuranPageAyat;->getPageAyatList()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v0, "get(...)"

    .line 126
    .line 127
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast p2, Lcom/moslay/database/Ayah;

    .line 131
    .line 132
    check-cast p1, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$LocalizedArabicQuranAdapterViewHolder;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$LocalizedArabicQuranAdapterViewHolder;->getAyaArabicTxtView()Lcom/moslay/view/QuranTextView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->language:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 139
    .line 140
    invoke-virtual {p0, v0, p2, v3, v2}, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->reloadTextSize(Lcom/moslay/view/QuranTextView;Lcom/moslay/database/Ayah;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getSorahID()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->surahId:I

    .line 148
    .line 149
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->sorahIdStartAyahHash:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const-string v3, ""

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->sorahControl:Lcom/moslay/control_2015/quran/SorahControl;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    iget v5, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->surahId:I

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Lcom/moslay/control_2015/quran/SorahControl;->getSorahStartAyah(I)Lcom/moslay/database/Ayah;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->startAyah:Lcom/moslay/database/Ayah;

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->sorahIdStartAyahHash:Ljava/util/HashMap;

    .line 179
    .line 180
    iget v5, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->surahId:I

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v6, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->startAyah:Lcom/moslay/database/Ayah;

    .line 187
    .line 188
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/moslay/database/Ayah;->getAyaNo()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->startAyah:Lcom/moslay/database/Ayah;

    .line 203
    .line 204
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/moslay/database/Ayah;->getAyaNo()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    goto :goto_0

    .line 212
    :cond_1
    move v0, v2

    .line 213
    :goto_0
    const-string v5, "ayanum>>> get from db"

    .line 214
    .line 215
    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_2
    const-string p1, "sorahControl"

    .line 220
    .line 221
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v4

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->sorahIdStartAyahHash:Ljava/util/HashMap;

    .line 226
    .line 227
    iget v5, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->surahId:I

    .line 228
    .line 229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->sorahIdStartAyahHash:Ljava/util/HashMap;

    .line 240
    .line 241
    iget v5, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->surahId:I

    .line 242
    .line 243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    check-cast v0, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const-string v5, "ayanum>>> get from hash"

    .line 261
    .line 262
    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_4
    move v0, v2

    .line 267
    :goto_1
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getAyaNo()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    sub-int/2addr v5, v0

    .line 274
    add-int/lit8 v5, v5, 0x1

    .line 275
    .line 276
    :cond_5
    new-instance v0, Lkotlin/jvm/internal/c0;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object v6, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->language:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 282
    .line 283
    const-string v7, ")"

    .line 284
    .line 285
    const-string v8, " ("

    .line 286
    .line 287
    if-nez v6, :cond_6

    .line 288
    .line 289
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getTfseerText()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    new-instance v9, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_6
    sget-object v9, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->ENGLISH:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 317
    .line 318
    if-ne v6, v9, :cond_7

    .line 319
    .line 320
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getEnglishText()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v6}, Lcom/moslay/control_2015/Util;->replaceTextBetweenBrackets(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    new-instance v9, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    goto :goto_2

    .line 350
    :cond_7
    sget-object v9, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->INDONESIAN:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 351
    .line 352
    if-ne v6, v9, :cond_8

    .line 353
    .line 354
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getIndoText()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static {v6}, Lcom/moslay/control_2015/Util;->replaceTextBetweenBracket(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    new-instance v9, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    goto :goto_2

    .line 384
    :cond_8
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getAyahFromDownloadedLanguage()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getEnglishText()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-static {v9}, Lcom/moslay/control_2015/Util;->replaceTextBetweenBrackets(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    if-nez v6, :cond_9

    .line 397
    .line 398
    new-instance v6, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    goto :goto_2

    .line 420
    :cond_9
    invoke-static {v6}, Lcom/moslay/control_2015/Util;->replaceTextBetweenBrackets(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    new-instance v9, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    :goto_2
    iput-object v5, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    iput-object v5, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$LocalizedArabicQuranAdapterViewHolder;->getAyaLocalizedTxtView()Landroid/widget/TextView;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    iget-object v6, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v6, Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v6, :cond_a

    .line 466
    .line 467
    const-string v4, "+"

    .line 468
    .line 469
    invoke-static {v6, v4, v3}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    :cond_a
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 477
    .line 478
    if-eqz v3, :cond_b

    .line 479
    .line 480
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$LocalizedArabicQuranAdapterViewHolder;->getAyaLocalizedTxtView()Landroid/widget/TextView;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 485
    .line 486
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    iget-object v5, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->mushafDisplayType:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 490
    .line 491
    invoke-virtual {v4, v5}, Lcom/moslay/control_2015/QuranControl;->getSavedTextSizeForQuranForType(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)Ljava/lang/Float;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    const-string v5, "getSavedTextSizeForQuranForType(...)"

    .line 496
    .line 497
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 505
    .line 506
    .line 507
    :cond_b
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->activity:Landroid/app/Activity;

    .line 508
    .line 509
    invoke-static {v3, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_c

    .line 514
    .line 515
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$LocalizedArabicQuranAdapterViewHolder;->getAyaArabicTxtView()Lcom/moslay/view/QuranTextView;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->activity:Landroid/app/Activity;

    .line 520
    .line 521
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    sget v4, Lcom/moslay/R$color;->white:I

    .line 526
    .line 527
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$LocalizedArabicQuranAdapterViewHolder;->getAyaLocalizedTxtView()Landroid/widget/TextView;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->activity:Landroid/app/Activity;

    .line 539
    .line 540
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    sget v4, Lcom/moslay/R$color;->clr_dark_aya:I

    .line 545
    .line 546
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$LocalizedArabicQuranAdapterViewHolder;->getAyaLocalizedTxtView()Landroid/widget/TextView;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    sget v3, Lcom/moslay/R$drawable;->bg_english_localization_moshaf_dark:I

    .line 558
    .line 559
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$LocalizedArabicQuranAdapterViewHolder;->getShareAyaLocalizedTxtView()Landroid/widget/TextView;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->activity:Landroid/app/Activity;

    .line 567
    .line 568
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    sget v4, Lcom/moslay/R$color;->clr_dark_aya:I

    .line 573
    .line 574
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$LocalizedArabicQuranAdapterViewHolder;->getShareAyaLocalizedTxtView()Landroid/widget/TextView;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    sget v3, Lcom/moslay/R$drawable;->bg_share_enlish_localization_moshaf_night_mode:I

    .line 586
    .line 587
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$LocalizedArabicQuranAdapterViewHolder;->getShareAyaLocalizedTxtView()Landroid/widget/TextView;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    sget v3, Lcom/moslay/R$drawable;->share_tafseer_night_mode:I

    .line 595
    .line 596
    invoke-virtual {v1, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_3

    .line 600
    .line 601
    :cond_c
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$LocalizedArabicQuranAdapterViewHolder;->getAyaArabicTxtView()Lcom/moslay/view/QuranTextView;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->activity:Landroid/app/Activity;

    .line 606
    .line 607
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    sget v4, Lcom/moslay/R$color;->black:I

    .line 612
    .line 613
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$LocalizedArabicQuranAdapterViewHolder;->getAyaLocalizedTxtView()Landroid/widget/TextView;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->activity:Landroid/app/Activity;

    .line 625
    .line 626
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    sget v4, Lcom/moslay/R$color;->black:I

    .line 631
    .line 632
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$LocalizedArabicQuranAdapterViewHolder;->getAyaLocalizedTxtView()Landroid/widget/TextView;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    sget v3, Lcom/moslay/R$drawable;->bg_enlish_localization_moshaf:I

    .line 644
    .line 645
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$LocalizedArabicQuranAdapterViewHolder;->getAyaLocalizedTxtView()Landroid/widget/TextView;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 661
    .line 662
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 666
    .line 667
    sget-object v4, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 668
    .line 669
    iget-object v5, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->activity:Landroid/app/Activity;

    .line 670
    .line 671
    iget-boolean v6, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->isNightMode:Z

    .line 672
    .line 673
    const-string v7, "mushaf_translation_bg"

    .line 674
    .line 675
    invoke-virtual {v4, v5, v7, v6}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$LocalizedArabicQuranAdapterViewHolder;->getShareAyaLocalizedTxtView()Landroid/widget/TextView;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iget-object v5, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->activity:Landroid/app/Activity;

    .line 687
    .line 688
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    sget v6, Lcom/moslay/R$color;->black:I

    .line 693
    .line 694
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$LocalizedArabicQuranAdapterViewHolder;->getShareAyaLocalizedTxtView()Landroid/widget/TextView;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    sget v5, Lcom/moslay/R$drawable;->bg_share_enlish_localization_moshaf:I

    .line 706
    .line 707
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 708
    .line 709
    .line 710
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->activity:Landroid/app/Activity;

    .line 711
    .line 712
    sget v5, Lcom/moslay/R$drawable;->bg_share_enlish_localization_moshaf:I

    .line 713
    .line 714
    invoke-static {v1, v5}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const-string v5, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    .line 726
    .line 727
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 731
    .line 732
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 744
    .line 745
    iget-object v6, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->activity:Landroid/app/Activity;

    .line 746
    .line 747
    iget-boolean v8, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->isNightMode:Z

    .line 748
    .line 749
    invoke-virtual {v4, v6, v7, v8}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$LocalizedArabicQuranAdapterViewHolder;->getShareAyaLocalizedTxtView()Landroid/widget/TextView;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 761
    .line 762
    .line 763
    sget v5, Lcom/moslay/R$id;->card_border:I

    .line 764
    .line 765
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 773
    .line 774
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->activity:Landroid/app/Activity;

    .line 775
    .line 776
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    sget v5, Lcom/moslay/R$dimen;->mushaf_stroke_width:I

    .line 781
    .line 782
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    iget-object v5, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->activity:Landroid/app/Activity;

    .line 787
    .line 788
    const-string v6, "mushaf_memorization_dialog_icon"

    .line 789
    .line 790
    iget-boolean v7, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->isNightMode:Z

    .line 791
    .line 792
    invoke-virtual {v4, v5, v6, v7}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$LocalizedArabicQuranAdapterViewHolder;->getShareAyaLocalizedTxtView()Landroid/widget/TextView;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    sget v3, Lcom/moslay/R$drawable;->share_tafseer:I

    .line 804
    .line 805
    invoke-virtual {v1, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 806
    .line 807
    .line 808
    :goto_3
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 809
    .line 810
    instance-of v1, v1, Lcom/moslay/mvvm/controls/mushaf/MushafType$TafseerMushaf;

    .line 811
    .line 812
    if-eqz v1, :cond_d

    .line 813
    .line 814
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$LocalizedArabicQuranAdapterViewHolder;->getShareAyaLocalizedTxtView()Landroid/widget/TextView;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 819
    .line 820
    .line 821
    goto :goto_4

    .line 822
    :cond_d
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$LocalizedArabicQuranAdapterViewHolder;->getShareAyaLocalizedTxtView()Landroid/widget/TextView;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const/16 v2, 0x8

    .line 827
    .line 828
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 829
    .line 830
    .line 831
    :goto_4
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$LocalizedArabicQuranAdapterViewHolder;->getShareAyaLocalizedTxtView()Landroid/widget/TextView;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    new-instance v1, Lcom/google/android/youtube/player/r;

    .line 836
    .line 837
    const/16 v2, 0xf

    .line 838
    .line 839
    invoke-direct {v1, p0, p2, v0, v2}, Lcom/google/android/youtube/player/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 843
    .line 844
    .line 845
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->VIEW_TYPE_ITEM:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget v0, Lcom/moslay/R$layout;->quran_page_item_localized_recycler_item_arabic:I

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$LocalizedArabicQuranAdapterViewHolder;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "getApplicationContext(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p1, v0}, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$LocalizedArabicQuranAdapterViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget v0, Lcom/moslay/R$layout;->layout_page_num:I

    .line 54
    .line 55
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$PageNumViewHolder;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p1}, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$PageNumViewHolder;-><init>(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method

.method public onDuaaKhatmaClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "OPEN_DUAA_SCREEN"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onPageNoClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->toOpenFixedPage:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "SHOW_PAGES_NAVIGATION_ACTION"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final reloadTextSize(Lcom/moslay/view/QuranTextView;Lcom/moslay/database/Ayah;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;I)V
    .locals 3

    .line 1
    const-string v0, "quranTextView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ayah"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesAyaItemAdapterViewModel;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesAyaItemAdapterViewModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->quranPageAyat:Lcom/moslay/database/QuranPageAyat;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p1, p3}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesAyaItemAdapterViewModel;->init(Landroid/app/Activity;Lcom/moslay/database/QuranPageAyat;Landroid/widget/TextView;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->mushafDisplayType:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/moslay/control_2015/QuranControl;->getSavedTextSizeForQuranForType(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getSavedTextSizeForQuranForType(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v1}, Lcom/moslay/view/QuranTextView;->reloadTextSize(F)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesAyaItemAdapterViewModel;->getQuranText(ZLcom/moslay/database/Ayah;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;I)Landroid/text/SpannableString;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
