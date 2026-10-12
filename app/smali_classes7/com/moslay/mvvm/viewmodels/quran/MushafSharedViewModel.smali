.class public final Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$AutoScrollActions;,
        Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$BaseMushafScreensBehaviours;,
        Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;,
        Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MainQuranScreenBehaviours;,
        Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafFeaturesBottomSheetBehaviours;,
        Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;,
        Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\n~\u007f\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u000f\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u0004\u0018\u00010\u00082\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010,\u001a\u0004\u0018\u00010\u00082\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010+\u001a\u00020)\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008.\u0010\u001cJ\u000f\u0010/\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008/\u0010\u001cJ\u000f\u00100\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u00080\u0010\u001cJ\u0017\u00102\u001a\u0004\u0018\u00010\u00082\u0006\u00101\u001a\u00020\u001f\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u0004\u0018\u00010\u00082\u0006\u00101\u001a\u00020\u001f\u00a2\u0006\u0004\u00084\u00103J\u000f\u00105\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u00085\u0010\u001cJ\u000f\u00106\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u00086\u0010\u001cJ\u0017\u00108\u001a\u0004\u0018\u00010\u00082\u0006\u00107\u001a\u00020%\u00a2\u0006\u0004\u00088\u0010(J\u000f\u00109\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u00089\u0010\u001cJ\u000f\u0010:\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u0004\u0018\u00010\u00082\u0006\u0010<\u001a\u00020%\u00a2\u0006\u0004\u0008=\u0010(J\u000f\u0010>\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008>\u0010;J5\u0010F\u001a\u0004\u0018\u00010\u00082\u0006\u0010@\u001a\u00020?2\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020%2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00080D\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u0004\u0018\u00010\u00082\u0006\u0010H\u001a\u00020\u0011\u00a2\u0006\u0004\u0008I\u0010\u0014J\u000f\u0010J\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008J\u0010\u001cJ\u000f\u0010K\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008K\u0010\u001cJ\'\u0010P\u001a\u0004\u0018\u00010\u00082\u0006\u0010M\u001a\u00020L2\u0006\u0010N\u001a\u00020L2\u0006\u0010O\u001a\u00020%\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008R\u0010\u001cJ\u001f\u0010U\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010W\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008W\u0010\u001cJ\u000f\u0010X\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008X\u0010\u001cJ\u000f\u0010Y\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008Y\u0010\u001cJ\u000f\u0010Z\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008Z\u0010\u001cJ\u000f\u0010[\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008[\u0010\u001cJ\u0017\u0010]\u001a\u0004\u0018\u00010\u00082\u0006\u0010\\\u001a\u00020%\u00a2\u0006\u0004\u0008]\u0010(J\u000f\u0010^\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008^\u0010\u001cJ\u0017\u0010`\u001a\u0004\u0018\u00010\u00082\u0006\u0010_\u001a\u00020\u0006\u00a2\u0006\u0004\u0008`\u0010aJ\u0019\u0010c\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010b\u001a\u00020%\u00a2\u0006\u0004\u0008c\u0010(J\r\u0010d\u001a\u00020\u0008\u00a2\u0006\u0004\u0008d\u0010\u0003J\u000f\u0010e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008e\u0010\u001cJ\u000f\u0010f\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008f\u0010\u001cJ\u000f\u0010g\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008g\u0010\u001cJ\u000f\u0010h\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008h\u0010\u001cJ\u000f\u0010i\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008i\u0010\u001cJ\u000f\u0010j\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008j\u0010\u001cR\u0016\u0010k\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010n\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010q\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010s\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u001c\u0010v\u001a\u0008\u0012\u0004\u0012\u00020%0u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0011\u0010\u0007\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010yR\u0017\u0010}\u001a\u0008\u0012\u0004\u0012\u00020%0z8F\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "<init>",
        "()V",
        "Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$BaseMushafScreensBehaviours;",
        "behaviours",
        "Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;",
        "screen",
        "Lkotlin/d0;",
        "attachScreenBehaviours",
        "(Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$BaseMushafScreensBehaviours;Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;)V",
        "deAttachScreenBehaviours",
        "(Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;)V",
        "Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafFeaturesBottomSheetBehaviours;",
        "attachBottomSheetBehaviours",
        "(Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafFeaturesBottomSheetBehaviours;)V",
        "onBottomSheetDismissed",
        "",
        "pageNo",
        "goToPage",
        "(I)Lkotlin/d0;",
        "getPageNumber",
        "()Ljava/lang/Integer;",
        "Lcom/moslay/database/Khatma;",
        "khatma",
        "setupKhatmaProgress",
        "(Lcom/moslay/database/Khatma;)Lkotlin/d0;",
        "showLoading",
        "()Lkotlin/d0;",
        "hideLoading",
        "initKhatmaCalculation",
        "Lcom/moslay/databinding/TextNumberLayoutBinding;",
        "getAutoScrollLayout",
        "()Lcom/moslay/databinding/TextNumberLayoutBinding;",
        "Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;",
        "getAutoScrollSmallLayout",
        "()Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;",
        "",
        "showFrame",
        "onFrameVisibilityChange",
        "(Z)Lkotlin/d0;",
        "",
        "gozaName",
        "souraName",
        "updateGozaNameAndSuraName",
        "(Ljava/lang/String;Ljava/lang/String;)Lkotlin/d0;",
        "onAutoScrollIconClicked",
        "onAutoScrollNextClicked",
        "onAutoScrollPrevClicked",
        "autoscrollMinutesLayout",
        "onAutoScrollIncreaseClicked",
        "(Lcom/moslay/databinding/TextNumberLayoutBinding;)Lkotlin/d0;",
        "onAutoScrollDecreaseClicked",
        "onAutoScrollPlayClicked",
        "onAutoScrollPauseClicked",
        "isDisplayPauseView",
        "onForcePauseAutoScrollClicked",
        "pauseAutoScroll",
        "getIsAnimationPlaying",
        "()Ljava/lang/Boolean;",
        "isAnimPlaying",
        "setIsAnimationPlaying",
        "getIsAutoScrollPlaying",
        "Lcom/moslay/database/Page;",
        "pageObj",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "quranPagesList",
        "isFancyViewShown",
        "Lkotlin/Function0;",
        "isDone",
        "showFancyShow",
        "(Lcom/moslay/database/Page;Landroidx/recyclerview/widget/RecyclerView;ZLkotlin/jvm/functions/a;)Lkotlin/d0;",
        "id",
        "onChangeKhatma",
        "callMushafOrDownloadFonts",
        "closeShareFragment",
        "Lcom/moslay/database/Ayah;",
        "startAyah",
        "endAyah",
        "isPage",
        "shareAyat",
        "(Lcom/moslay/database/Ayah;Lcom/moslay/database/Ayah;Z)Lkotlin/d0;",
        "getDataAndUpdateUi",
        "Lcom/moslay/database/Surah;",
        "sora",
        "goToPageSora",
        "(ILcom/moslay/database/Surah;)Lkotlin/d0;",
        "changeNightMode",
        "applyKhatmaBookmarkAyah",
        "updateFavAyatColoring",
        "applyRemovingMeaningViews",
        "updateUi",
        "isVertical",
        "changeMushafDisplayMode",
        "loadMushafAfterDownloadFonts",
        "type",
        "notifyRecyclerViewAdapter",
        "(Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;)Lkotlin/d0;",
        "isFromGesture",
        "onFontSizeVisibilityChange",
        "openBottomSheet",
        "showLoadingAnimation",
        "hideLoadingAnimation",
        "onMushafNotFocused",
        "onSelectAyaBookMarkForOtherPages",
        "shouldExpandFeaturesBottomSheet",
        "shouldCollapseFeaturesBottomSheet",
        "_screen",
        "Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;",
        "Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MainQuranScreenBehaviours;",
        "_mainScreenBehaviours",
        "Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MainQuranScreenBehaviours;",
        "Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;",
        "_internalScreenListener",
        "Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;",
        "_bottomSheetBehaviours",
        "Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafFeaturesBottomSheetBehaviours;",
        "Landroidx/lifecycle/i0;",
        "_needToAttachBehavioursLiveData",
        "Landroidx/lifecycle/i0;",
        "getScreen",
        "()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;",
        "Landroidx/lifecycle/e0;",
        "getNeedToAttachBehavioursLiveData",
        "()Landroidx/lifecycle/e0;",
        "needToAttachBehavioursLiveData",
        "MushafScreens",
        "BaseMushafScreensBehaviours",
        "MainQuranScreenBehaviours",
        "CommonInternalScreensBehaviours",
        "AutoScrollActions",
        "MushafFeaturesBottomSheetBehaviours",
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
.field private _bottomSheetBehaviours:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafFeaturesBottomSheetBehaviours;

.field private _internalScreenListener:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;

.field private _mainScreenBehaviours:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MainQuranScreenBehaviours;

.field private _needToAttachBehavioursLiveData:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private _screen:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/i0;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_needToAttachBehavioursLiveData:Landroidx/lifecycle/i0;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic onFontSizeVisibilityChange$default(Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;ZILjava/lang/Object;)Lkotlin/d0;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->onFontSizeVisibilityChange(Z)Lkotlin/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final applyKhatmaBookmarkAyah()Lkotlin/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_internalScreenListener:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;->applyKhatmaBookmarkAyah()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final applyRemovingMeaningViews()Lkotlin/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_internalScreenListener:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;->applyRemovingMeaningViews()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final attachBottomSheetBehaviours(Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafFeaturesBottomSheetBehaviours;)V
    .locals 1

    .line 1
    const-string v0, "behaviours"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_bottomSheetBehaviours:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafFeaturesBottomSheetBehaviours;

    .line 7
    .line 8
    return-void
.end method

.method public final attachScreenBehaviours(Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$BaseMushafScreensBehaviours;Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;)V
    .locals 1

    .line 1
    const-string v0, "behaviours"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screen"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_screen:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;

    .line 12
    .line 13
    sget-object v0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    aget p2, v0, p2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MainQuranScreenBehaviours;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_mainScreenBehaviours:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MainQuranScreenBehaviours;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast p1, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_internalScreenListener:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;

    .line 32
    .line 33
    return-void
.end method

.method public final callMushafOrDownloadFonts()Lkotlin/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_mainScreenBehaviours:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MainQuranScreenBehaviours;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MainQuranScreenBehaviours;->callMushafOrDownloadFonts()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final changeMushafDisplayMode(Z)Lkotlin/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_internalScreenListener:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;->changeMushafDisplayMode(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final changeNightMode()Lkotlin/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_internalScreenListener:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;->changeNightMode()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final closeShareFragment()Lkotlin/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_mainScreenBehaviours:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MainQuranScreenBehaviours;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MainQuranScreenBehaviours;->closeShareFragment()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final deAttachScreenBehaviours(Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;)V
    .locals 2

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_mainScreenBehaviours:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MainQuranScreenBehaviours;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_internalScreenListener:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_internalScreenListener:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;

    .line 24
    .line 25
    return-void
.end method

.method public final getAutoScrollLayout()Lcom/moslay/databinding/TextNumberLayoutBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_mainScreenBehaviours:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MainQuranScreenBehaviours;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MainQuranScreenBehaviours;->getAutoScrollLayout()Lcom/moslay/databinding/TextNumberLayoutBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getAutoScrollSmallLayout()Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_mainScreenBehaviours:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MainQuranScreenBehaviours;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MainQuranScreenBehaviours;->getAutoScrollSmallLayout()Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getDataAndUpdateUi()Lkotlin/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_internalScreenListener:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;->getDataAndUpdateUi()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getIsAnimationPlaying()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_internalScreenListener:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$AutoScrollActions;->getIsAnimationPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getIsAutoScrollPlaying()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_internalScreenListener:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$AutoScrollActions;->getIsAutoScrollPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getNeedToAttachBehavioursLiveData()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_needToAttachBehavioursLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_internalScreenListener:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;->getPageNumber()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getScreen()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_screen:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "_screen"

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

.method public final goToPage(I)Lkotlin/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_internalScreenListener:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;->goToPage(I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final goToPageSora(ILcom/moslay/database/Surah;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "sora"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_internalScreenListener:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;->goToPageSora(ILcom/moslay/database/Surah;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final hideLoading()Lkotlin/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_mainScreenBehaviours:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MainQuranScreenBehaviours;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MainQuranScreenBehaviours;->hideLoading()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final hideLoadingAnimation()Lkotlin/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_internalScreenListener:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;->hideLoadingAnimation()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final initKhatmaCalculation(Lcom/moslay/database/Khatma;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "khatma"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_mainScreenBehaviours:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MainQuranScreenBehaviours;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MainQuranScreenBehaviours;->initKhatma(Lcom/moslay/database/Khatma;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final loadMushafAfterDownloadFonts()Lkotlin/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_internalScreenListener:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;->loadMushafAfterDownloadFonts()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final notifyRecyclerViewAdapter(Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_internalScreenListener:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;->notifyRecyclerViewAdapter(Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final onAutoScrollDecreaseClicked(Lcom/moslay/databinding/TextNumberLayoutBinding;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "autoscrollMinutesLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_internalScreenListener:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$AutoScrollActions;->onAutoScrollDecreaseClicked(Lcom/moslay/databinding/TextNumberLayoutBinding;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final onAutoScrollIconClicked()Lkotlin/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_internalScreenListener:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$AutoScrollActions;->onAutoScrollIconClicked()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final onAutoScrollIncreaseClicked(Lcom/moslay/databinding/TextNumberLayoutBinding;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "autoscrollMinutesLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_internalScreenListener:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$AutoScrollActions;->onAutoScrollIncreaseClicked(Lcom/moslay/databinding/TextNumberLayoutBinding;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final onAutoScrollNextClicked()Lkotlin/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_internalScreenListener:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$AutoScrollActions;->onAutoScrollNextClicked()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final onAutoScrollPauseClicked()Lkotlin/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_internalScreenListener:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$AutoScrollActions;->onAutoScrollPauseClicked()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final onAutoScrollPlayClicked()Lkotlin/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_internalScreenListener:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$AutoScrollActions;->onAutoScrollPlayClicked()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final onAutoScrollPrevClicked()Lkotlin/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_internalScreenListener:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$AutoScrollActions;->onAutoScrollPrevClicked()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final onBottomSheetDismissed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_needToAttachBehavioursLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_bottomSheetBehaviours:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafFeaturesBottomSheetBehaviours;

    .line 10
    .line 11
    return-void
.end method

.method public final onChangeKhatma(I)Lkotlin/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_internalScreenListener:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;->onChangeKhatma(I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final onFontSizeVisibilityChange(Z)Lkotlin/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_internalScreenListener:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;->onFontSizeVisibilityChange(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final onForcePauseAutoScrollClicked(Z)Lkotlin/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_internalScreenListener:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;->onForcePauseAutoScroll(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final onFrameVisibilityChange(Z)Lkotlin/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_mainScreenBehaviours:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MainQuranScreenBehaviours;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MainQuranScreenBehaviours;->onFrameVisibilityChange(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final onMushafNotFocused()Lkotlin/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_internalScreenListener:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;->onMushafNotFocused()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final onSelectAyaBookMarkForOtherPages()Lkotlin/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_internalScreenListener:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;->onSelectAyaBookMarkForOtherPages()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final openBottomSheet()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_mainScreenBehaviours:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MainQuranScreenBehaviours;

    .line 3
    .line 4
    return-void
.end method

.method public final pauseAutoScroll()Lkotlin/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_internalScreenListener:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;->pauseAutoScroll()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final setIsAnimationPlaying(Z)Lkotlin/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_internalScreenListener:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$AutoScrollActions;->setIsAnimationPlaying(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final setupKhatmaProgress(Lcom/moslay/database/Khatma;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "khatma"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_mainScreenBehaviours:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MainQuranScreenBehaviours;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MainQuranScreenBehaviours;->setupKhatmaProgress(Lcom/moslay/database/Khatma;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final shareAyat(Lcom/moslay/database/Ayah;Lcom/moslay/database/Ayah;Z)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "startAyah"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endAyah"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_mainScreenBehaviours:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MainQuranScreenBehaviours;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MainQuranScreenBehaviours;->shareAyat(Lcom/moslay/database/Ayah;Lcom/moslay/database/Ayah;Z)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final shouldCollapseFeaturesBottomSheet()Lkotlin/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_bottomSheetBehaviours:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafFeaturesBottomSheetBehaviours;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafFeaturesBottomSheetBehaviours;->bottomSheetShouldCollapse()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final shouldExpandFeaturesBottomSheet()Lkotlin/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_bottomSheetBehaviours:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafFeaturesBottomSheetBehaviours;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafFeaturesBottomSheetBehaviours;->bottomSheetShouldExpand()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final showFancyShow(Lcom/moslay/database/Page;Landroidx/recyclerview/widget/RecyclerView;ZLkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/database/Page;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Z",
            "Lkotlin/jvm/functions/a;",
            ")",
            "Lkotlin/d0;"
        }
    .end annotation

    .line 1
    const-string v0, "pageObj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "quranPagesList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "isDone"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_mainScreenBehaviours:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MainQuranScreenBehaviours;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MainQuranScreenBehaviours;->showFancyShow(Lcom/moslay/database/Page;Landroidx/recyclerview/widget/RecyclerView;ZLkotlin/jvm/functions/a;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final showLoading()Lkotlin/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_mainScreenBehaviours:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MainQuranScreenBehaviours;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MainQuranScreenBehaviours;->showLoading()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final showLoadingAnimation()Lkotlin/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_internalScreenListener:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;->showLoadingAnimation()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final updateFavAyatColoring()Lkotlin/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_internalScreenListener:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;->updateFavAyatColoring()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final updateGozaNameAndSuraName(Ljava/lang/String;Ljava/lang/String;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "souraName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_mainScreenBehaviours:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MainQuranScreenBehaviours;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MainQuranScreenBehaviours;->updateGozaNameAndSuraName(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final updateUi()Lkotlin/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->_mainScreenBehaviours:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MainQuranScreenBehaviours;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MainQuranScreenBehaviours;->updateUi()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
