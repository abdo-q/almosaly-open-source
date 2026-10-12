.class public final Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;
.super Lcom/moslay/mvvm/base/BaseRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranPagesAdapterViewHolder;,
        Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranRecyclerViewAdapterInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseRecyclerAdapter<",
        "Lcom/moslay/database/QuranPageAyat;",
        "Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranPagesAdapterViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002wxBK\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u001a\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010!\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u001c\u00a2\u0006\u0004\u0008#\u0010$J#\u0010\'\u001a\u00020\u001c2\n\u0010%\u001a\u00060\u0003R\u00020\u00002\u0006\u0010&\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010)\u001a\u00020\u001c2\n\u0010%\u001a\u00060\u0003R\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020+2\u0006\u0010&\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u001c\u00a2\u0006\u0004\u0008.\u0010$J\u0017\u00100\u001a\u00020\u001c2\u0006\u0010/\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00080\u00101R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R*\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010\u001eR$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010J\u001a\u0004\u0008K\u0010LR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010M\u001a\u0004\u0008N\u0010OR\"\u0010Q\u001a\u00020P8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010X\u001a\u00020W8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u0018\u0010_\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R(\u0010a\u001a\u0008\u0018\u00010\u0003R\u00020\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010*R$\u0010g\u001a\u0004\u0018\u00010f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR$\u0010n\u001a\u0004\u0018\u00010m8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u0016\u0010t\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010v\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010u\u00a8\u0006y"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;",
        "Lcom/moslay/mvvm/base/BaseRecyclerAdapter;",
        "Lcom/moslay/database/QuranPageAyat;",
        "Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranPagesAdapterViewHolder;",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "mActivity",
        "Lcom/moslay/fragments/MadarFragment;",
        "fragment",
        "",
        "quranPagesList",
        "Lcom/moslay/mvvm/controls/mushaf/MushafType;",
        "mushafType",
        "Lcom/moslay/mvvm/listeners/ScrollMoshafListener;",
        "scrollMoshafListener",
        "Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranRecyclerViewAdapterInterface;",
        "quranRecyclerViewAdapterInterface",
        "",
        "toOpenFixedPage",
        "<init>",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/fragments/MadarFragment;[Lcom/moslay/database/QuranPageAyat;Lcom/moslay/mvvm/controls/mushaf/MushafType;Lcom/moslay/mvvm/listeners/ScrollMoshafListener;Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranRecyclerViewAdapterInterface;Z)V",
        "",
        "getItemCount",
        "()I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranPagesAdapterViewHolder;",
        "Lkotlin/d0;",
        "onMushafTypeChange",
        "(Lcom/moslay/mvvm/controls/mushaf/MushafType;)V",
        "pos",
        "subPosition",
        "scrollToSubPos",
        "(II)V",
        "reloadTxtSize",
        "()V",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranPagesAdapterViewHolder;I)V",
        "onViewRecycled",
        "(Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranPagesAdapterViewHolder;)V",
        "",
        "getItemId",
        "(I)J",
        "removeMeaningsViews",
        "currentPos",
        "notifyLoadedPagesUpdated",
        "(I)V",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "getMActivity",
        "()Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "setMActivity",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V",
        "Lcom/moslay/fragments/MadarFragment;",
        "getFragment",
        "()Lcom/moslay/fragments/MadarFragment;",
        "setFragment",
        "(Lcom/moslay/fragments/MadarFragment;)V",
        "[Lcom/moslay/database/QuranPageAyat;",
        "getQuranPagesList",
        "()[Lcom/moslay/database/QuranPageAyat;",
        "setQuranPagesList",
        "([Lcom/moslay/database/QuranPageAyat;)V",
        "Lcom/moslay/mvvm/controls/mushaf/MushafType;",
        "getMushafType",
        "()Lcom/moslay/mvvm/controls/mushaf/MushafType;",
        "setMushafType",
        "Lcom/moslay/mvvm/listeners/ScrollMoshafListener;",
        "getScrollMoshafListener",
        "()Lcom/moslay/mvvm/listeners/ScrollMoshafListener;",
        "setScrollMoshafListener",
        "(Lcom/moslay/mvvm/listeners/ScrollMoshafListener;)V",
        "Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranRecyclerViewAdapterInterface;",
        "getQuranRecyclerViewAdapterInterface",
        "()Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranRecyclerViewAdapterInterface;",
        "Z",
        "getToOpenFixedPage",
        "()Z",
        "Landroid/view/LayoutInflater;",
        "mInflater",
        "Landroid/view/LayoutInflater;",
        "getMInflater$mosaly_V1_release",
        "()Landroid/view/LayoutInflater;",
        "setMInflater$mosaly_V1_release",
        "(Landroid/view/LayoutInflater;)V",
        "Lcom/moslay/database/DatabaseAdapter;",
        "mDataBaseAdapter",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getMDataBaseAdapter$mosaly_V1_release",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setMDataBaseAdapter$mosaly_V1_release",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;",
        "language",
        "Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;",
        "page10Holder",
        "Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranPagesAdapterViewHolder;",
        "getPage10Holder",
        "()Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranPagesAdapterViewHolder;",
        "setPage10Holder",
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;",
        "favAyahListener",
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;",
        "getFavAyahListener",
        "()Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;",
        "setFavAyahListener",
        "(Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;)V",
        "Lcom/moslay/database/Surah;",
        "searchSora",
        "Lcom/moslay/database/Surah;",
        "getSearchSora",
        "()Lcom/moslay/database/Surah;",
        "setSearchSora",
        "(Lcom/moslay/database/Surah;)V",
        "subPos",
        "I",
        "posOfSubPos",
        "QuranPagesAdapterViewHolder",
        "QuranRecyclerViewAdapterInterface",
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
.field private favAyahListener:Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;

.field private fragment:Lcom/moslay/fragments/MadarFragment;

.field private language:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

.field private mActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field private mDataBaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

.field private page10Holder:Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranPagesAdapterViewHolder;

.field private posOfSubPos:I

.field private quranPagesList:[Lcom/moslay/database/QuranPageAyat;

.field private final quranRecyclerViewAdapterInterface:Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranRecyclerViewAdapterInterface;

.field private scrollMoshafListener:Lcom/moslay/mvvm/listeners/ScrollMoshafListener;

.field private searchSora:Lcom/moslay/database/Surah;

.field private subPos:I

.field private final toOpenFixedPage:Z


# direct methods
.method public constructor <init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/fragments/MadarFragment;[Lcom/moslay/database/QuranPageAyat;Lcom/moslay/mvvm/controls/mushaf/MushafType;Lcom/moslay/mvvm/listeners/ScrollMoshafListener;Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranRecyclerViewAdapterInterface;Z)V
    .locals 1

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mushafType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quranRecyclerViewAdapterInterface"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->mActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->fragment:Lcom/moslay/fragments/MadarFragment;

    .line 5
    iput-object p3, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->quranPagesList:[Lcom/moslay/database/QuranPageAyat;

    .line 6
    iput-object p4, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 7
    iput-object p5, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->scrollMoshafListener:Lcom/moslay/mvvm/listeners/ScrollMoshafListener;

    .line 8
    iput-object p6, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->quranRecyclerViewAdapterInterface:Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranRecyclerViewAdapterInterface;

    .line 9
    iput-boolean p7, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->toOpenFixedPage:Z

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 11
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->mActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->mDataBaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 12
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    instance-of p2, p1, Lcom/moslay/mvvm/controls/mushaf/MushafType$TranslateMushaf;

    if-eqz p2, :cond_0

    .line 13
    const-string p2, "null cannot be cast to non-null type com.moslay.mvvm.controls.mushaf.MushafType.TranslateMushaf"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/moslay/mvvm/controls/mushaf/MushafType$TranslateMushaf;

    iget-object p2, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->mActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/controls/mushaf/MushafType$TranslateMushaf;->getSelectedLanguage(Landroid/content/Context;)Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->language:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    :cond_0
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->subPos:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/fragments/MadarFragment;[Lcom/moslay/database/QuranPageAyat;Lcom/moslay/mvvm/controls/mushaf/MushafType;Lcom/moslay/mvvm/listeners/ScrollMoshafListener;Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranRecyclerViewAdapterInterface;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    move/from16 v8, p7

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/fragments/MadarFragment;[Lcom/moslay/database/QuranPageAyat;Lcom/moslay/mvvm/controls/mushaf/MushafType;Lcom/moslay/mvvm/listeners/ScrollMoshafListener;Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranRecyclerViewAdapterInterface;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/moslay/databinding/QuranPageItemBinding;Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->onBindViewHolder$lambda$0(Lcom/moslay/databinding/QuranPageItemBinding;Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;)V

    return-void
.end method

.method public static final synthetic access$notifyLoadedPagesUpdated(Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->notifyLoadedPagesUpdated(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->onBindViewHolder$lambda$1(Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->onBindViewHolder$lambda$2(Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final notifyLoadedPagesUpdated(I)V
    .locals 3

    .line 1
    add-int/lit8 v0, p1, -0x5

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v1, p1, 0x5

    .line 9
    .line 10
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->quranPagesList:[Lcom/moslay/database/QuranPageAyat;

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    array-length v2, v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-gt v0, v1, :cond_1

    .line 23
    .line 24
    :goto_0
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/moslay/databinding/QuranPageItemBinding;Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/moslay/databinding/QuranPageItemBinding;->recyclerPageAyat:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v0, p1, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->subPos:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget-object p1, p1, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->scrollMoshafListener:Lcom/moslay/mvvm/listeners/ScrollMoshafListener;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    float-to-int p0, p0

    .line 18
    invoke-interface {p1, p0}, Lcom/moslay/mvvm/listeners/ScrollMoshafListener;->onScrollTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;)Lkotlin/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->quranRecyclerViewAdapterInterface:Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranRecyclerViewAdapterInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranRecyclerViewAdapterInterface;->onOpenAyaFeature()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;)Lkotlin/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->quranRecyclerViewAdapterInterface:Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranRecyclerViewAdapterInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranRecyclerViewAdapterInterface;->onSelectAyaBookMark()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final getFavAyahListener()Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->favAyahListener:Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFragment()Lcom/moslay/fragments/MadarFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->fragment:Lcom/moslay/fragments/MadarFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->quranPagesList:[Lcom/moslay/database/QuranPageAyat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getMActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->mActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMDataBaseAdapter$mosaly_V1_release()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->mDataBaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMInflater$mosaly_V1_release()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMushafType()Lcom/moslay/mvvm/controls/mushaf/MushafType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPage10Holder()Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranPagesAdapterViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->page10Holder:Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranPagesAdapterViewHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuranPagesList()[Lcom/moslay/database/QuranPageAyat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->quranPagesList:[Lcom/moslay/database/QuranPageAyat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuranRecyclerViewAdapterInterface()Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranRecyclerViewAdapterInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->quranRecyclerViewAdapterInterface:Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranRecyclerViewAdapterInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollMoshafListener()Lcom/moslay/mvvm/listeners/ScrollMoshafListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->scrollMoshafListener:Lcom/moslay/mvvm/listeners/ScrollMoshafListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchSora()Lcom/moslay/database/Surah;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->searchSora:Lcom/moslay/database/Surah;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToOpenFixedPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->toOpenFixedPage:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranPagesAdapterViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->onBindViewHolder(Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranPagesAdapterViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranPagesAdapterViewHolder;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranPagesAdapterViewHolder;->getQuranPageItemBinding()Lcom/moslay/databinding/QuranPageItemBinding;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/moslay/databinding/QuranPageItemBinding;->quranPageView:Lcom/moslay/view/QuranPageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/moslay/view/QuranPageView;->setPagePosition(Ljava/lang/Integer;)V

    .line 4
    iget-object v1, v0, Lcom/moslay/databinding/QuranPageItemBinding;->quranPageView:Lcom/moslay/view/QuranPageView;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->favAyahListener:Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;

    invoke-virtual {v1, v2}, Lcom/moslay/view/QuranPageView;->setFavAyahListener(Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    invoke-virtual {v1}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    move-result-object v1

    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->FRAME:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    invoke-virtual {v1}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    move-result-object v1

    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->MEANINGS:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    if-eq v1, v2, :cond_1

    .line 6
    iget-object p1, v0, Lcom/moslay/databinding/QuranPageItemBinding;->recyclerPageAyat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, v0, Lcom/moslay/databinding/QuranPageItemBinding;->quranPageView:Lcom/moslay/view/QuranPageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 9
    iget-object v1, v0, Lcom/moslay/databinding/QuranPageItemBinding;->recyclerPageAyat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 10
    new-instance p1, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->quranPagesList:[Lcom/moslay/database/QuranPageAyat;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    aget-object v1, v1, p2

    iget-object v2, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->mActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iget-object v3, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    iget-boolean v4, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->toOpenFixedPage:Z

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;-><init>(Lcom/moslay/database/QuranPageAyat;Landroid/app/Activity;Lcom/moslay/mvvm/controls/mushaf/MushafType;Z)V

    .line 11
    iget-object v1, v0, Lcom/moslay/databinding/QuranPageItemBinding;->recyclerPageAyat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 12
    iget p1, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->subPos:I

    if-ltz p1, :cond_2

    iget p1, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->posOfSubPos:I

    if-ne p1, p2, :cond_2

    .line 13
    iget-object p1, v0, Lcom/moslay/databinding/QuranPageItemBinding;->recyclerPageAyat:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/mbridge/msdk/config/component/load/a;

    const/16 v1, 0x11

    invoke-direct {p2, v1, v0, p0}, Lcom/mbridge/msdk/config/component/load/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 14
    :cond_1
    iget-object v1, v0, Lcom/moslay/databinding/QuranPageItemBinding;->recyclerPageAyat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, v0, Lcom/moslay/databinding/QuranPageItemBinding;->quranPageView:Lcom/moslay/view/QuranPageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, v0, Lcom/moslay/databinding/QuranPageItemBinding;->quranPageView:Lcom/moslay/view/QuranPageView;

    iget-object v2, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->mActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iget-object v3, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->quranPagesList:[Lcom/moslay/database/QuranPageAyat;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    aget-object v3, v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/moslay/view/QuranPageView;->setData(Landroid/app/Activity;Lcom/moslay/database/QuranPageAyat;)V

    .line 17
    iget-object v1, v0, Lcom/moslay/databinding/QuranPageItemBinding;->quranPageView:Lcom/moslay/view/QuranPageView;

    invoke-virtual {v1}, Lcom/moslay/view/QuranPageView;->removingMeaningViews()V

    .line 18
    iget-object v1, v0, Lcom/moslay/databinding/QuranPageItemBinding;->quranPageView:Lcom/moslay/view/QuranPageView;

    new-instance v2, Lcom/moslay/mvvm/adapters/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/moslay/mvvm/adapters/b;-><init>(Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;I)V

    invoke-virtual {v1, v2}, Lcom/moslay/view/QuranPageView;->setOnOpenAyahFeature(Lkotlin/jvm/functions/a;)V

    .line 19
    iget-object v1, v0, Lcom/moslay/databinding/QuranPageItemBinding;->quranPageView:Lcom/moslay/view/QuranPageView;

    new-instance v2, Lcom/moslay/mvvm/adapters/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/moslay/mvvm/adapters/b;-><init>(Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;I)V

    invoke-virtual {v1, v2}, Lcom/moslay/view/QuranPageView;->setOnSelectAyahBookMark(Lkotlin/jvm/functions/a;)V

    .line 20
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageItemBinding;->quranPageView:Lcom/moslay/view/QuranPageView;

    .line 21
    new-instance v1, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$onBindViewHolder$4;

    invoke-direct {v1, p0}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$onBindViewHolder$4;-><init>(Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/moslay/view/QuranPageView;->setQuranPageFragmentInterface(Lcom/moslay/view/QuranPageView$QuranPageFragmentInterface;)V

    const/16 v0, 0xa

    if-ne p2, v0, :cond_2

    .line 23
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->page10Holder:Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranPagesAdapterViewHolder;

    :cond_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranPagesAdapterViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranPagesAdapterViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, Lcom/moslay/R$layout;->quran_page_item:I

    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/i;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/z;

    move-result-object p1

    .line 5
    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/moslay/databinding/QuranPageItemBinding;

    .line 6
    new-instance p2, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranPagesAdapterViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranPagesAdapterViewHolder;-><init>(Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;Lcom/moslay/databinding/QuranPageItemBinding;)V

    return-object p2
.end method

.method public final onMushafTypeChange(Lcom/moslay/mvvm/controls/mushaf/MushafType;)V
    .locals 1

    .line 1
    const-string v0, "mushafType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/moslay/mvvm/controls/mushaf/MushafType$TranslateMushaf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/moslay/mvvm/controls/mushaf/MushafType$TranslateMushaf;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->mActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/controls/mushaf/MushafType$TranslateMushaf;->getSelectedLanguage(Landroid/content/Context;)Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->language:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/v2;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranPagesAdapterViewHolder;

    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->onViewRecycled(Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranPagesAdapterViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranPagesAdapterViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/p1;->onViewRecycled(Landroidx/recyclerview/widget/v2;)V

    .line 3
    invoke-virtual {p1}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranPagesAdapterViewHolder;->getQuranPageItemBinding()Lcom/moslay/databinding/QuranPageItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/QuranPageItemBinding;->quranPageView:Lcom/moslay/view/QuranPageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/moslay/view/QuranPageView;->setHameshIsDrew(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranPagesAdapterViewHolder;->getQuranPageItemBinding()Lcom/moslay/databinding/QuranPageItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/QuranPageItemBinding;->quranPageView:Lcom/moslay/view/QuranPageView;

    invoke-virtual {v0, v1}, Lcom/moslay/view/QuranPageView;->setBottomFrameIsDrew(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranPagesAdapterViewHolder;->getQuranPageItemBinding()Lcom/moslay/databinding/QuranPageItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/moslay/databinding/QuranPageItemBinding;->quranPageView:Lcom/moslay/view/QuranPageView;

    invoke-virtual {p1, v1}, Lcom/moslay/view/QuranPageView;->setTextIsDrew(Z)V

    return-void
.end method

.method public final reloadTxtSize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final removeMeaningsViews()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final scrollToSubPos(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->subPos:I

    .line 2
    .line 3
    iput p1, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->posOfSubPos:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setFavAyahListener(Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->favAyahListener:Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setFragment(Lcom/moslay/fragments/MadarFragment;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->fragment:Lcom/moslay/fragments/MadarFragment;

    .line 7
    .line 8
    return-void
.end method

.method public final setMActivity(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->mActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    return-void
.end method

.method public final setMDataBaseAdapter$mosaly_V1_release(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->mDataBaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setMInflater$mosaly_V1_release(Landroid/view/LayoutInflater;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    return-void
.end method

.method public final setMushafType(Lcom/moslay/mvvm/controls/mushaf/MushafType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 7
    .line 8
    return-void
.end method

.method public final setPage10Holder(Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranPagesAdapterViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->page10Holder:Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranPagesAdapterViewHolder;

    .line 2
    .line 3
    return-void
.end method

.method public final setQuranPagesList([Lcom/moslay/database/QuranPageAyat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->quranPagesList:[Lcom/moslay/database/QuranPageAyat;

    .line 2
    .line 3
    return-void
.end method

.method public final setScrollMoshafListener(Lcom/moslay/mvvm/listeners/ScrollMoshafListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->scrollMoshafListener:Lcom/moslay/mvvm/listeners/ScrollMoshafListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setSearchSora(Lcom/moslay/database/Surah;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->searchSora:Lcom/moslay/database/Surah;

    .line 2
    .line 3
    return-void
.end method
