.class public final Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$Companion;,
        Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 62\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00016B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u000f\u0010\u001c\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u0017\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0004J\u0017\u0010\"\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\"\u0010 J\u0017\u0010#\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008#\u0010 J\u0017\u0010$\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008$\u0010 J\u001b\u0010(\u001a\u00020\'*\u00020\u001d2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0005038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;",
        "<init>",
        "()V",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/d0;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onStop",
        "initColors",
        "setupSearchView",
        "setupObservers",
        "setupViews",
        "initActions",
        "back",
        "initVariables",
        "setupRecyclerView",
        "Lcom/moslay/mvvm/data/model/SurahAudio;",
        "surahAudio",
        "onCancelSurahDownload",
        "(Lcom/moslay/mvvm/data/model/SurahAudio;)V",
        "closeSearchView",
        "sendSearchEvent",
        "downloadSurah",
        "deleteDownloadedSurah",
        "Lcom/moslay/mvvm/data/model/Reader;",
        "reader",
        "Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;",
        "toDownloadEntity",
        "(Lcom/moslay/mvvm/data/model/SurahAudio;Lcom/moslay/mvvm/data/model/Reader;)Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;",
        "Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;",
        "sowarAdapter",
        "Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;",
        "",
        "searchedSet",
        "Ljava/util/Set;",
        "Companion",
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

.field public static final Companion:Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$Companion;


# instance fields
.field private googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private mBinding:Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;

.field private searchedSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sowarAdapter:Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->Companion:Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$deleteDownloadedSurah(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;Lcom/moslay/mvvm/data/model/SurahAudio;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->deleteDownloadedSurah(Lcom/moslay/mvvm/data/model/SurahAudio;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$downloadSurah(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;Lcom/moslay/mvvm/data/model/SurahAudio;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->downloadSurah(Lcom/moslay/mvvm/data/model/SurahAudio;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getSowarAdapter$p(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;)Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->sowarAdapter:Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onCancelSurahDownload(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;Lcom/moslay/mvvm/data/model/SurahAudio;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->onCancelSurahDownload(Lcom/moslay/mvvm/data/model/SurahAudio;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setSowarAdapter$p(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->sowarAdapter:Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->setupSearchView$lambda$5$lambda$2$lambda$1(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final back()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->setupSearchView$lambda$5$lambda$0(Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final closeSearchView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;->searchEt:Landroid/widget/EditText;

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;->searchEt:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/moslay/mvvm/utils/KeyboardUtils;->hideKeyBoard(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->isInSearchMode()Landroidx/databinding/ObservableBoolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->toggleSearchMode()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public static synthetic d(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->setupSearchView$lambda$5$lambda$4$lambda$3(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final deleteDownloadedSurah(Lcom/moslay/mvvm/data/model/SurahAudio;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->sendSearchEvent(Lcom/moslay/mvvm/data/model/SurahAudio;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->getSelectedReader()Lcom/moslay/mvvm/data/model/Reader;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/Reader;->getReaderArName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    :goto_0
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/SurahAudio;->getArName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "_"

    .line 34
    .line 35
    invoke-static {v2, v4, v3}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "name"

    .line 40
    .line 41
    const-string v4, "audioplay_surah_remove"

    .line 42
    .line 43
    invoke-virtual {v0, v4, v2, v3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 47
    .line 48
    const-string v2, "getActivityActivity"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 58
    .line 59
    sget-object v2, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 60
    .line 61
    new-instance v3, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$deleteDownloadedSurah$1;

    .line 62
    .line 63
    invoke-direct {v3, p1, p0, v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$deleteDownloadedSurah$1;-><init>(Lcom/moslay/mvvm/data/model/SurahAudio;Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;Lkotlin/coroutines/e;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    invoke-static {v0, v2, v1, v3, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const-string p1, "googleAnalyticsTracker"

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method private final downloadSurah(Lcom/moslay/mvvm/data/model/SurahAudio;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->sendSearchEvent(Lcom/moslay/mvvm/data/model/SurahAudio;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->getSelectedReader()Lcom/moslay/mvvm/data/model/Reader;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/Reader;->getReaderArName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/SurahAudio;->getArName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "_"

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "name"

    .line 38
    .line 39
    const-string v3, "audioplay_surah_down"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->getSelectedReader()Lcom/moslay/mvvm/data/model/Reader;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->toDownloadEntity(Lcom/moslay/mvvm/data/model/SurahAudio;Lcom/moslay/mvvm/data/model/Reader;)Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->downloadAudio(Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    const-string p1, "googleAnalyticsTracker"

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public static synthetic e(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;Lkotlin/l;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->setupObservers$lambda$7(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;Lkotlin/l;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->setupSearchView$lambda$5$lambda$4(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;Lcom/moslay/mvvm/utils/Resource;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->setupObservers$lambda$6(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;Lcom/moslay/mvvm/utils/Resource;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->initActions$lambda$11(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->initActions$lambda$11$lambda$10(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final initActions()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;->imgBack:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/s;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/quran/s;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "mBinding"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method private static final initActions$lambda$11(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/u;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/moslay/mvvm/view/fragments/quran/u;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final initActions$lambda$11$lambda$10(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->back()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method

.method private final initColors()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;->imgSearch:Landroid/widget/ImageView;

    .line 9
    .line 10
    sget-object v3, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->isNightMode()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 21
    .line 22
    const-string v6, "getActivityActivity"

    .line 23
    .line 24
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v7, "search_beig_background"

    .line 28
    .line 29
    invoke-virtual {v3, v7, v4, v5}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;->imgBack:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->isNightMode()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 51
    .line 52
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v7, "back_beig_background"

    .line 56
    .line 57
    invoke-virtual {v3, v7, v4, v5}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->isNightMode()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 83
    .line 84
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->isNightMode()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const-string v4, "mushaf_sounds_bg"

    .line 96
    .line 97
    invoke-virtual {v3, v1, v4, v2}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_1
    return-void

    .line 110
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method

.method private final initVariables()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v1, "UA-25835306-5"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->getScreenName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendOpenScreenOrView(Landroid/app/Activity;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->searchedSet:Ljava/util/Set;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "googleAnalyticsTracker"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public static synthetic j(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->setupSearchView$lambda$5$lambda$2(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;Lcom/moslay/mvvm/data/model/SurahAudio;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->setupObservers$lambda$8(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;Lcom/moslay/mvvm/data/model/SurahAudio;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final onCancelSurahDownload(Lcom/moslay/mvvm/data/model/SurahAudio;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->sendSearchEvent(Lcom/moslay/mvvm/data/model/SurahAudio;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->getSelectedReader()Lcom/moslay/mvvm/data/model/Reader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->toDownloadEntity(Lcom/moslay/mvvm/data/model/SurahAudio;Lcom/moslay/mvvm/data/model/Reader;)Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->cancelDownloadingAudio(Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final sendSearchEvent(Lcom/moslay/mvvm/data/model/SurahAudio;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;

    .line 2
    .line 3
    const-string v1, "mBinding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;->searchEt:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;->searchEt:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "getText(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->searchedSet:Ljava/util/Set;

    .line 46
    .line 47
    const-string v1, "searchedSet"

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/SurahAudio;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->searchedSet:Ljava/util/Set;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/SurahAudio;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->getSelectedReader()Lcom/moslay/mvvm/data/model/Reader;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/Reader;->getReaderArName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_3
    if-nez v2, :cond_4

    .line 100
    .line 101
    const-string v2, ""

    .line 102
    .line 103
    :cond_4
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/SurahAudio;->getArName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v1, "_"

    .line 108
    .line 109
    invoke-static {v2, v1, p1}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v1, "name"

    .line 114
    .line 115
    const-string v2, "audioplay_surah_down"

    .line 116
    .line 117
    invoke-virtual {v0, v2, p1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    const-string p1, "googleAnalyticsTracker"

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_9
    :goto_0
    return-void

    .line 140
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2
.end method

.method private final setupObservers()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->getSwarNamesLiveData()Landroidx/lifecycle/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/t;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/quran/t;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$sam$androidx_lifecycle_Observer$0;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->getUpdateSwarDownloadStateLiveData()Landroidx/lifecycle/e0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/t;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/quran/t;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$sam$androidx_lifecycle_Observer$0;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->getCancelDownloadingSurahLiveData()Landroidx/lifecycle/e0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/t;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/quran/t;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$sam$androidx_lifecycle_Observer$0;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static final setupObservers$lambda$6(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;Lcom/moslay/mvvm/utils/Resource;)Lkotlin/d0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/moslay/mvvm/utils/Resource;->getStatus()Lcom/moslay/mvvm/utils/Resource$Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "loading"

    .line 16
    .line 17
    const-string v4, "mBinding"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;->loading:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v5

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;->loading:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->sowarAdapter:Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/moslay/mvvm/utils/Resource;->getData()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    sget-object p1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->updateAll(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;->listRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    const-string p1, "listRv"

    .line 77
    .line 78
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v5

    .line 91
    :cond_4
    const-string p0, "sowarAdapter"

    .line 92
    .line 93
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v5

    .line 97
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v5
.end method

.method private static final setupObservers$lambda$7(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;Lkotlin/l;)Lkotlin/d0;
    .locals 3

    .line 1
    iget-object v0, p1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lkotlin/l;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/moslay/mvvm/data/model/SurahAudio;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/SurahAudio;->isDownloading()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, Lcom/moslay/mvvm/data/model/SurahAudio;

    .line 22
    .line 23
    iget-object p1, p1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/data/model/SurahAudio;->setDownloading(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->sowarAdapter:Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    move-object p1, v1

    .line 39
    check-cast p1, Lcom/moslay/mvvm/data/model/SurahAudio;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/SurahAudio;->getPosition()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p0, "sowarAdapter"

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_0
    check-cast v1, Lcom/moslay/mvvm/data/model/SurahAudio;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/SurahAudio;->getDownloadProgressListener()Lkotlin/jvm/functions/a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 68
    .line 69
    return-object p0
.end method

.method private static final setupObservers$lambda$8(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;Lcom/moslay/mvvm/data/model/SurahAudio;)Lkotlin/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->sowarAdapter:Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/SurahAudio;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "sowarAdapter"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method private final setupRecyclerView()V
    .locals 5

    .line 1
    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$setupRecyclerView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$setupRecyclerView$1;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/reflect/w;->isLateinit()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->isNightMode()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$setupRecyclerView$2;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$setupRecyclerView$2;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$setupRecyclerView$3;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$setupRecyclerView$3;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$setupRecyclerView$4;

    .line 33
    .line 34
    invoke-direct {v4, p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$setupRecyclerView$4;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;-><init>(ZLkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->sowarAdapter:Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;->listRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->sowarAdapter:Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 61
    .line 62
    const-string v2, "getActivityActivity"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->getSwarNames(Landroid/content/Context;)Lkotlinx/coroutines/i1;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string v0, "sowarAdapter"

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    const-string v0, "mBinding"

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method private final setupSearchView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->isNightMode()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;->searchView:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 18
    .line 19
    sget v3, Lcom/moslay/R$drawable;->round_dark_beige_boarder:I

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;->searchIconIv:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 31
    .line 32
    sget v3, Lcom/moslay/R$drawable;->audio_player_search_icon_night_mode:I

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;->imgSearch:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 44
    .line 45
    sget v3, Lcom/moslay/R$drawable;->audio_player_search_icon_night_mode:I

    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, v0, Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;->searchEt:Landroid/widget/EditText;

    .line 55
    .line 56
    new-instance v2, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$setupSearchView$1$1;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment$setupSearchView$1$1;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;->searchEt:Landroid/widget/EditText;

    .line 65
    .line 66
    new-instance v2, Lcom/moslay/challenges/fragments/adapters/b;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-direct {v2, v3, v0, p0}, Lcom/moslay/challenges/fragments/adapters/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;->imgSearch:Landroid/widget/ImageView;

    .line 76
    .line 77
    new-instance v2, Lcom/moslay/mvvm/adapters/azkar/b;

    .line 78
    .line 79
    const/16 v3, 0x12

    .line 80
    .line 81
    invoke-direct {v2, v3, p0, v0}, Lcom/moslay/mvvm/adapters/azkar/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;->closeSearchIv:Landroid/widget/ImageView;

    .line 88
    .line 89
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/s;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/quran/s;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    const-string v0, "mBinding"

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0
.end method

.method private static final setupSearchView$lambda$5$lambda$0(Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    const/4 p4, 0x0

    .line 3
    if-eq p3, p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x5

    .line 6
    if-eq p3, p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x6

    .line 9
    if-eq p3, p2, :cond_0

    .line 10
    .line 11
    return p4

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;->searchEt:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "input_method"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;->searchEt:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0, p4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method private static final setupSearchView$lambda$5$lambda$2(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mvvm/view/fragments/adapters/h;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/moslay/mvvm/view/fragments/adapters/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final setupSearchView$lambda$5$lambda$2$lambda$1(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;)Lkotlin/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->toggleSearchMode()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;->searchEt:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;->searchEt:Landroid/widget/EditText;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/moslay/mvvm/utils/KeyboardUtils;->showSoftInput(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final setupSearchView$lambda$5$lambda$4(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/u;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/moslay/mvvm/view/fragments/quran/u;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final setupSearchView$lambda$5$lambda$4$lambda$3(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->closeSearchView()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method

.method private final setupViews()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;->titleTv:Lcom/moslay/view/NewFontTextView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->getSelectedReader()Lcom/moslay/mvvm/data/model/Reader;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/Reader;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->isNightMode()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;->imgBack:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 38
    .line 39
    sget v3, Lcom/moslay/R$drawable;->back_beig_background_dark_night_mode:I

    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;->titleTv:Lcom/moslay/view/NewFontTextView;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 51
    .line 52
    sget v3, Lcom/moslay/R$color;->white:I

    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 64
    .line 65
    sget v2, Lcom/moslay/R$color;->black:I

    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->setupSearchView()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string v0, "mBinding"

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method private final toDownloadEntity(Lcom/moslay/mvvm/data/model/SurahAudio;Lcom/moslay/mvvm/data/model/Reader;)Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;
    .locals 14

    .line 1
    new-instance v0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/mvvm/data/model/Reader;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/mvvm/data/model/Reader;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/mvvm/data/model/Reader;->getReaderWebId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/mvvm/data/model/Reader;->getDownloadedAyatNumber()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/SurahAudio;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/SurahAudio;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/SurahAudio;->getAyatNumber()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/SurahAudio;->getDownloadedAyatNumber()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/16 v12, 0x600

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-direct/range {v0 .. v13}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;IIZLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_quran_sounds_swar:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0634\u0627\u0634\u0647 \u0627\u0644\u0633\u0648\u0631 \u0644\u0644\u0642\u0627\u0631\u0626"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    const-string v1, "getActivityActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    move-result-object v2

    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    move-result-object v0

    .line 6
    const-string v3, "store"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    .line 7
    invoke-static {v0, v3, v1, v2, v0}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    move-result-object v0

    .line 8
    const-class v1, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    .line 9
    invoke-static {v1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->getSelectedReader()Lcom/moslay/mvvm/data/model/Reader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->updateReader(Lcom/moslay/mvvm/data/model/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/moslay/mvvm/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentQuranSoundsSwarBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 27
    .line 28
    const-string v0, "getActivityActivity"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->getReaders(Landroid/content/Context;)Lkotlinx/coroutines/i1;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;->setVm(Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->setupRecyclerView()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->setupObservers()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->initVariables()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->initActions()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->setupViews()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->initColors()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string p1, "mBinding"

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1
.end method
