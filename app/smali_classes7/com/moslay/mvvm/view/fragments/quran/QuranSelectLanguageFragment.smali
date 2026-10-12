.class public final Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/viewmodels/quran/QuranSelectLanguageViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 42\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00014B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/viewmodels/quran/QuranSelectLanguageViewModel;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "getArgs",
        "setupViews",
        "initActions",
        "back",
        "initVariables",
        "setupRecyclerView",
        "Lcom/moslay/mvvm/data/model/QuranLanguage;",
        "language",
        "downloadLanguage",
        "(Lcom/moslay/mvvm/data/model/QuranLanguage;)V",
        "deleteLanguage",
        "selectLanguage",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/quran/QuranSelectLanguageViewModel;",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "mViewModel",
        "Lcom/moslay/mvvm/viewmodels/quran/QuranSelectLanguageViewModel;",
        "Lcom/moslay/databinding/FragmentQuranSelectLanguageBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentQuranSelectLanguageBinding;",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "Lcom/moslay/database/GeneralInformation;",
        "generalInformation",
        "Lcom/moslay/database/GeneralInformation;",
        "Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;",
        "adapter",
        "Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;",
        "Lcom/moslay/mvvm/controls/SpacesFileRepository;",
        "spacesFileRepository",
        "Lcom/moslay/mvvm/controls/SpacesFileRepository;",
        "Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;",
        "selectedLanguage",
        "Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;",
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

.field public static final Companion:Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$Companion;

.field public static final IS_LANGUAGE_CHANGE_LISTENER_KEY:Ljava/lang/String; = "lan_change_listener"

.field private static final IS_NIGHT_MODE_ARG:Ljava/lang/String; = "is_dark"

.field public static final LANGUAGE_CODE_ARG:Ljava/lang/String; = "lang_code"


# instance fields
.field private adapter:Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;

.field private generalInformation:Lcom/moslay/database/GeneralInformation;

.field private googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private mBinding:Lcom/moslay/databinding/FragmentQuranSelectLanguageBinding;

.field private mViewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranSelectLanguageViewModel;

.field private selectedLanguage:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

.field private spacesFileRepository:Lcom/moslay/mvvm/controls/SpacesFileRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->Companion:Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->ENGLISH:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->selectedLanguage:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$back(Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->back()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$deleteLanguage(Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;Lcom/moslay/mvvm/data/model/QuranLanguage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->deleteLanguage(Lcom/moslay/mvvm/data/model/QuranLanguage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$downloadLanguage(Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;Lcom/moslay/mvvm/data/model/QuranLanguage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->downloadLanguage(Lcom/moslay/mvvm/data/model/QuranLanguage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getGetActivityActivity$p$s-1706016737(Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGoogleAnalyticsTracker$p(Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;)Lcom/moslay/control_2015/MyTrackerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSelectedLanguage$p(Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;)Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->selectedLanguage:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$selectLanguage(Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;Lcom/moslay/mvvm/data/model/QuranLanguage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->selectLanguage(Lcom/moslay/mvvm/data/model/QuranLanguage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setSpacesFileRepository$p(Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;Lcom/moslay/mvvm/controls/SpacesFileRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->spacesFileRepository:Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->initActions$lambda$3(Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;Landroid/view/View;)V

    return-void
.end method

.method private final back()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->spacesFileRepository:Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/moslay/mvvm/controls/SpacesFileRepository;->isDownloading()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->spacesFileRepository:Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/moslay/mvvm/controls/SpacesFileRepository;->cancelDownload()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0, p0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->initActions$lambda$3$lambda$2(Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final deleteLanguage(Lcom/moslay/mvvm/data/model/QuranLanguage;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/QuranLanguage;->getLanguage()Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->deleteLanguage(Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)Z

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "lan_change_listener"

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/i1;->i0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final downloadLanguage(Lcom/moslay/mvvm/data/model/QuranLanguage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->spacesFileRepository:Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/SpacesFileRepository;->isDownloading()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$downloadLanguage$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$downloadLanguage$1;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;Lcom/moslay/mvvm/data/model/QuranLanguage;Lkotlin/coroutines/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a(Lkotlin/jvm/functions/n;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final getArgs()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSelectLanguageViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "is_dark"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/viewmodels/quran/QuranSelectLanguageViewModel;->setNightMode(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v1, "lang_code"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v1, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->getTranslationLanguage(Ljava/lang/String;)Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->ENGLISH:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 45
    .line 46
    :cond_1
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->selectedLanguage:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private final initActions()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranSelectLanguageBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranSelectLanguageBinding;->imgBack:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v1, Lcom/moslay/fragments/salakheir/a;

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lcom/moslay/fragments/salakheir/a;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "mBinding"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method private static final initActions$lambda$3(Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/lt;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/lt;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final initActions$lambda$3$lambda$2(Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->back()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method

.method private final initVariables()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.moslay.databinding.FragmentQuranSelectLanguageBinding"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/moslay/databinding/FragmentQuranSelectLanguageBinding;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranSelectLanguageBinding;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 27
    .line 28
    const-string v1, "UA-25835306-5"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->getScreenName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendOpenScreenOrView(Landroid/app/Activity;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "googleAnalyticsTracker"

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0
.end method

.method private final selectLanguage(Lcom/moslay/mvvm/data/model/QuranLanguage;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$selectLanguage$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$selectLanguage$1;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;Lcom/moslay/mvvm/data/model/QuranLanguage;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a(Lkotlin/jvm/functions/n;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final setupRecyclerView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSelectLanguageViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/QuranSelectLanguageViewModel;->isNightMode()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$setupRecyclerView$1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$setupRecyclerView$1;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$setupRecyclerView$2;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$setupRecyclerView$2;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$setupRecyclerView$3;

    .line 28
    .line 29
    invoke-direct {v4, p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment$setupRecyclerView$3;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;-><init>(ZLkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->adapter:Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranSelectLanguageBinding;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranSelectLanguageBinding;->languagesRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->adapter:Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSelectLanguageViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->selectedLanguage:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/moslay/mvvm/viewmodels/quran/QuranSelectLanguageViewModel;->getTranslationLanguages(Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->updateAll(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v0, "adapter"

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_1
    const-string v0, "mBinding"

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_2
    return-void
.end method

.method private final setupViews()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranSelectLanguageBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSelectLanguageViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/QuranSelectLanguageViewModel;->isNightMode()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/moslay/databinding/FragmentQuranSelectLanguageBinding;->imgBack:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 24
    .line 25
    sget v3, Lcom/moslay/R$drawable;->back_beig_background_dark_night_mode:I

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/moslay/databinding/FragmentQuranSelectLanguageBinding;->titleTv:Lcom/moslay/view/NewFontTextView;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 37
    .line 38
    sget v3, Lcom/moslay/R$color;->white:I

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/moslay/databinding/FragmentQuranSelectLanguageBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 50
    .line 51
    sget v3, Lcom/moslay/R$color;->black:I

    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, v0, Lcom/moslay/databinding/FragmentQuranSelectLanguageBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    sget-object v2, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 65
    .line 66
    const-string v4, "getActivityActivity"

    .line 67
    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSelectLanguageViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lcom/moslay/mvvm/viewmodels/quran/QuranSelectLanguageViewModel;->isNightMode()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const-string v6, "mushaf_index_bg"

    .line 80
    .line 81
    invoke-virtual {v2, v3, v6, v5}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 89
    .line 90
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSelectLanguageViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/quran/QuranSelectLanguageViewModel;->isNightMode()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const-string v4, "back_beig_background"

    .line 102
    .line 103
    invoke-virtual {v2, v1, v4, v3}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getImgName(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranSelectLanguageBinding;->imgBack:Landroid/widget/ImageView;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 110
    .line 111
    invoke-static {v2, v1}, Lcom/moslay/media/Utilities;->getDrawableImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    const-string v0, "mBinding"

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    throw v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_quran_select_language:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0634\u0627\u0634\u0629 \u0627\u062e\u062a\u064a\u0627\u0631 \u0644\u063a\u0629 \u0627\u0644\u0645\u0635\u062d\u0641"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSelectLanguageViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSelectLanguageViewModel;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranSelectLanguageViewModel;

    if-nez v0, :cond_0

    new-instance v0, Lcom/moslay/mvvm/viewmodels/quran/QuranSelectLanguageViewModel;

    invoke-direct {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranSelectLanguageViewModel;-><init>()V

    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranSelectLanguageViewModel;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranSelectLanguageViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.mvvm.viewmodels.quran.QuranSelectLanguageViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
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
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->getArgs()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->initVariables()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->setupRecyclerView()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->initActions()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->setupViews()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
