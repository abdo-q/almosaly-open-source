.class public Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0015\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010$\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J3\u0010)\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u00132\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\t0\'\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010-\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u0010/\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008/\u0010.J\u001d\u00100\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u00080\u00101J-\u00105\u001a\u0008\u0012\u0004\u0012\u000204032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020+2\u0006\u00102\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00085\u00106J%\u00109\u001a\u0008\u0012\u0004\u0012\u000208072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00089\u0010:J#\u0010<\u001a\u0008\u0012\u0004\u0012\u000204032\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020807H\u0002\u00a2\u0006\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\"\u0010@\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008B\u0010\u0012R\"\u0010C\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010?\u001a\u0004\u0008D\u0010\u0015\"\u0004\u0008E\u0010FR\"\u0010G\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010?\u001a\u0004\u0008H\u0010\u0015\"\u0004\u0008I\u0010FR\u001c\u0010J\u001a\u0008\u0012\u0004\u0012\u000204038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\"\u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000204030L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\"\u0010O\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000204030L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010NR\u001c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\"0L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR\u001c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020Q0L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010NR\u0017\u0010U\u001a\u0008\u0012\u0004\u0012\u000204038F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u001d\u0010Y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000204030V8F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u001d\u0010[\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000204030V8F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010XR\u0017\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\"0V8F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010XR\u0017\u0010_\u001a\u0008\u0012\u0004\u0012\u00020Q0V8F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010X\u00a8\u0006`"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "<init>",
        "()V",
        "",
        "isToOpenFixedPage",
        "()Z",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "activity",
        "Lkotlin/d0;",
        "init",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V",
        "Landroid/content/Context;",
        "context",
        "initNightMode",
        "(Landroid/content/Context;)V",
        "changeNightMode",
        "isEnabled",
        "(Z)V",
        "",
        "getTextColorBlackInDayMode",
        "()I",
        "getTextColorWhiteInDayMode",
        "isMushafDisplayTypeVertical",
        "(Landroid/content/Context;)Z",
        "mode",
        "changeMushafDisplayType",
        "(Landroid/content/Context;I)V",
        "khatmaID",
        "Lkotlinx/coroutines/i1;",
        "getKhatma",
        "(Landroid/content/Context;I)Lkotlinx/coroutines/i1;",
        "",
        "selectedAyahId",
        "Lcom/moslay/database/Khatma;",
        "khatma",
        "saveSelectedAyahIdInKhatma",
        "(Landroid/content/Context;JLcom/moslay/database/Khatma;)Lkotlinx/coroutines/i1;",
        "position",
        "Lkotlin/Function0;",
        "listener",
        "updateKhatma",
        "(Lcom/moslay/database/Khatma;Landroid/content/Context;ILkotlin/jvm/functions/a;)Lkotlinx/coroutines/i1;",
        "Lcom/moslay/mvvm/controls/mushaf/MushafType;",
        "mushafType",
        "loadAyat",
        "(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafType;)Lkotlinx/coroutines/i1;",
        "loadFavAyat",
        "getPageObject",
        "(Landroid/content/Context;Lcom/moslay/database/Khatma;)Lkotlinx/coroutines/i1;",
        "isOld",
        "",
        "Lcom/moslay/database/QuranPageAyat;",
        "loadQuranPagesASText",
        "(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafType;Z)[Lcom/moslay/database/QuranPageAyat;",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/database/Ayah;",
        "getAyatFromDatabase",
        "(Landroid/content/Context;Z)Ljava/util/ArrayList;",
        "allAyat",
        "getPagesAyatList",
        "(Ljava/util/ArrayList;)[Lcom/moslay/database/QuranPageAyat;",
        "mushafDisplayMode",
        "I",
        "isNightModeEnabled",
        "Z",
        "setNightModeEnabled",
        "ayahFeaturePageID",
        "getAyahFeaturePageID",
        "setAyahFeaturePageID",
        "(I)V",
        "ayahFeatureNumber",
        "getAyahFeatureNumber",
        "setAyahFeatureNumber",
        "_ayatInPagesList",
        "[Lcom/moslay/database/QuranPageAyat;",
        "Landroidx/lifecycle/i0;",
        "_loadAyatLiveData",
        "Landroidx/lifecycle/i0;",
        "_loadFavAyatLiveData",
        "_getKhatmaLiveData",
        "Lcom/moslay/database/Page;",
        "_getPageLiveData",
        "getAyatInPagesList",
        "()[Lcom/moslay/database/QuranPageAyat;",
        "ayatInPagesList",
        "Landroidx/lifecycle/e0;",
        "getLoadAyatLiveData",
        "()Landroidx/lifecycle/e0;",
        "loadAyatLiveData",
        "getLoadFavAyatLiveData",
        "loadFavAyatLiveData",
        "getGetKhatmaLiveData",
        "getKhatmaLiveData",
        "getGetPageLiveData",
        "getPageLiveData",
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
.field private _ayatInPagesList:[Lcom/moslay/database/QuranPageAyat;

.field private _getKhatmaLiveData:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private _getPageLiveData:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private _loadAyatLiveData:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private _loadFavAyatLiveData:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private ayahFeatureNumber:I

.field private ayahFeaturePageID:I

.field private isNightModeEnabled:Z

.field private mushafDisplayMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->mushafDisplayMode:I

    .line 6
    .line 7
    iput v0, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->ayahFeaturePageID:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Lcom/moslay/database/QuranPageAyat;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->_ayatInPagesList:[Lcom/moslay/database/QuranPageAyat;

    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/i0;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->_loadAyatLiveData:Landroidx/lifecycle/i0;

    .line 20
    .line 21
    new-instance v0, Landroidx/lifecycle/i0;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->_loadFavAyatLiveData:Landroidx/lifecycle/i0;

    .line 27
    .line 28
    new-instance v0, Landroidx/lifecycle/i0;

    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->_getKhatmaLiveData:Landroidx/lifecycle/i0;

    .line 34
    .line 35
    new-instance v0, Landroidx/lifecycle/i0;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->_getPageLiveData:Landroidx/lifecycle/i0;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic access$get_ayatInPagesList$p(Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;)[Lcom/moslay/database/QuranPageAyat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->_ayatInPagesList:[Lcom/moslay/database/QuranPageAyat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_getKhatmaLiveData$p(Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;)Landroidx/lifecycle/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->_getKhatmaLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_getPageLiveData$p(Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;)Landroidx/lifecycle/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->_getPageLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_loadAyatLiveData$p(Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;)Landroidx/lifecycle/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->_loadAyatLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_loadFavAyatLiveData$p(Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;)Landroidx/lifecycle/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->_loadFavAyatLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$loadQuranPagesASText(Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafType;Z)[Lcom/moslay/database/QuranPageAyat;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->loadQuranPagesASText(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafType;Z)[Lcom/moslay/database/QuranPageAyat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$set_ayatInPagesList$p(Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;[Lcom/moslay/database/QuranPageAyat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->_ayatInPagesList:[Lcom/moslay/database/QuranPageAyat;

    .line 2
    .line 3
    return-void
.end method

.method private final getAyatFromDatabase(Landroid/content/Context;Z)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Ayah;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isToOpenFixedPage()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getAllAyat()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget p2, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->ayahFeaturePageID:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/moslay/database/DatabaseAdapter;->getAllAyat(I)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isToOpenFixedPage()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getAllNewAyatWords()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    iget p2, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->ayahFeaturePageID:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/moslay/database/DatabaseAdapter;->getAllNewAyatWords(I)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private final getPagesAyatList(Ljava/util/ArrayList;)[Lcom/moslay/database/QuranPageAyat;
    .locals 6
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
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isToOpenFixedPage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x25c

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    new-array v2, v0, [Lcom/moslay/database/QuranPageAyat;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_1
    if-ge v4, v0, :cond_1

    .line 17
    .line 18
    new-instance v5, Lcom/moslay/database/QuranPageAyat;

    .line 19
    .line 20
    invoke-direct {v5}, Lcom/moslay/database/QuranPageAyat;-><init>()V

    .line 21
    .line 22
    .line 23
    aput-object v5, v2, v4

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "iterator(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, "next(...)"

    .line 48
    .line 49
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Lcom/moslay/database/Ayah;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isToOpenFixedPage()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/moslay/database/Ayah;->getPage()Lcom/moslay/database/Page;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/moslay/database/Page;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sub-int/2addr v4, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    move v4, v3

    .line 74
    :goto_3
    aget-object v4, v2, v4

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/moslay/database/Ayah;->getPage()Lcom/moslay/database/Page;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/moslay/database/Page;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v4, v5}, Lcom/moslay/database/QuranPageAyat;->setPageNo(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/moslay/database/QuranPageAyat;->getPageAyatList()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isToOpenFixedPage()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/moslay/database/Ayah;->getPage()Lcom/moslay/database/Page;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int/2addr v0, v1

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    move v0, v3

    .line 117
    :goto_4
    aput-object v4, v2, v0

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    return-object v2
.end method

.method private final loadQuranPagesASText(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafType;Z)[Lcom/moslay/database/QuranPageAyat;
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/moslay/mvvm/controls/mushaf/MushafType$TranslateMushaf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/moslay/mvvm/controls/mushaf/MushafType$TranslateMushaf;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/moslay/mvvm/controls/mushaf/MushafType$TranslateMushaf;->getSelectedLanguage(Landroid/content/Context;)Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;

    .line 12
    .line 13
    iget v1, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->ayahFeaturePageID:I

    .line 14
    .line 15
    invoke-virtual {v0, p1, p3, p2, v1}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->getAyatWithTranslation(Landroid/content/Context;ZLcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p2, Lcom/moslay/mvvm/controls/mushaf/MushafType$TafseerMushaf;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p2, Lcom/moslay/mvvm/controls/mushaf/MushafType$TafseerMushaf;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/moslay/mvvm/controls/mushaf/MushafType$TafseerMushaf;->getSelectedTafseerId(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;

    .line 31
    .line 32
    iget v1, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->ayahFeaturePageID:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, p3, p2, v1}, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->getAyatWithTfseer(Landroid/content/Context;ZII)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getAyatFromDatabase(Landroid/content/Context;Z)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getPagesAyatList(Ljava/util/ArrayList;)[Lcom/moslay/database/QuranPageAyat;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method


# virtual methods
.method public final changeMushafDisplayType(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->mushafDisplayMode:I

    .line 7
    .line 8
    const-string v0, "viewModePref"

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final changeNightMode()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled:Z

    .line 2
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 3
    const-string v2, "isNightModePref"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final changeNightMode(Z)V
    .locals 2

    .line 5
    iput-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled:Z

    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    const-string v1, "isNightModePref"

    .line 8
    invoke-static {v0, v1, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final getAyahFeatureNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->ayahFeatureNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAyahFeaturePageID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->ayahFeaturePageID:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAyatInPagesList()[Lcom/moslay/database/QuranPageAyat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->_ayatInPagesList:[Lcom/moslay/database/QuranPageAyat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetKhatmaLiveData()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->_getKhatmaLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetPageLiveData()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->_getPageLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKhatma(Landroid/content/Context;I)Lkotlinx/coroutines/i1;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 11
    .line 12
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 13
    .line 14
    new-instance v2, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel$getKhatma$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p1, p2, p0, v3}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel$getKhatma$1;-><init>(Landroid/content/Context;ILcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final getLoadAyatLiveData()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->_loadAyatLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadFavAyatLiveData()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->_loadFavAyatLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageObject(Landroid/content/Context;Lcom/moslay/database/Khatma;)Lkotlinx/coroutines/i1;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "khatma"

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
    new-instance v2, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel$getPageObject$1;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p1, p2, p0, v3}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel$getPageObject$1;-><init>(Landroid/content/Context;Lcom/moslay/database/Khatma;Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;Lkotlin/coroutines/e;)V

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

.method public final getTextColorBlackInDayMode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    return v0
.end method

.method public final getTextColorWhiteInDayMode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public final init(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->initNightMode(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final initNightMode(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isNightModePref"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled:Z

    .line 13
    .line 14
    return-void
.end method

.method public final isMushafDisplayTypeVertical(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isToOpenFixedPage()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const-string v0, "viewModePref"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->mushafDisplayMode:I

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final isNightModeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isToOpenFixedPage()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->ayahFeaturePageID:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final loadAyat(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafType;)Lkotlinx/coroutines/i1;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mushafType"

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
    new-instance v2, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel$loadAyat$1;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel$loadAyat$1;-><init>(Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafType;Lkotlin/coroutines/e;)V

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

.method public final loadFavAyat(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafType;)Lkotlinx/coroutines/i1;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mushafType"

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
    new-instance v2, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel$loadFavAyat$1;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel$loadFavAyat$1;-><init>(Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafType;Lkotlin/coroutines/e;)V

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

.method public final saveSelectedAyahIdInKhatma(Landroid/content/Context;JLcom/moslay/database/Khatma;)Lkotlinx/coroutines/i1;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "khatma"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v2, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel$saveSelectedAyahIdInKhatma$1;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v3, p1

    .line 23
    move-wide v5, p2

    .line 24
    move-object v4, p4

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel$saveSelectedAyahIdInKhatma$1;-><init>(Landroid/content/Context;Lcom/moslay/database/Khatma;JLkotlin/coroutines/e;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {v0, v1, p2, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final setAyahFeatureNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->ayahFeatureNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAyahFeaturePageID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->ayahFeaturePageID:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNightModeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final updateKhatma(Lcom/moslay/database/Khatma;Landroid/content/Context;ILkotlin/jvm/functions/a;)Lkotlinx/coroutines/i1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/database/Khatma;",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/a;",
            ")",
            "Lkotlinx/coroutines/i1;"
        }
    .end annotation

    .line 1
    const-string v0, "khatma"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 21
    .line 22
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 23
    .line 24
    new-instance v2, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel$updateKhatma$1;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v5, p1

    .line 28
    move-object v3, p2

    .line 29
    move v4, p3

    .line 30
    move-object v6, p4

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel$updateKhatma$1;-><init>(Landroid/content/Context;ILcom/moslay/database/Khatma;Lkotlin/jvm/functions/a;Lkotlin/coroutines/e;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {v0, v1, p2, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
