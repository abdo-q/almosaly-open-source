.class public final Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;
.super Lcom/moslay/on_boarding/ui/fragment/Hilt_OnboardingSelectLanguagesFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/on_boarding/ui/fragment/Hilt_OnboardingSelectLanguagesFragment<",
        "Lcom/moslay/on_boarding/view_model/OnboardingViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J1\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0004R\"\u0010%\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R$\u00102\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u00108\u001a\u00020\u00058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u0013\"\u0004\u0008;\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010A\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR$\u0010D\u001a\u0004\u0018\u00010C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010K\u001a\u0004\u0018\u00010J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0018\u0010Q\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\"\u0010T\u001a\u00020S8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010Y\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/on_boarding/view_model/OnboardingViewModel;",
        "<init>",
        "()V",
        "",
        "benefitIndex",
        "AzkarIndex",
        "Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;",
        "type",
        "Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;",
        "languageCode",
        "Lkotlin/d0;",
        "selectLanguage",
        "(IILcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V",
        "goTONext",
        "showThanksPopup",
        "setMainImage",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/on_boarding/view_model/OnboardingViewModel;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "onResume",
        "Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;",
        "duaaPrefsHelper",
        "Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;",
        "getDuaaPrefsHelper",
        "()Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;",
        "setDuaaPrefsHelper",
        "(Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;)V",
        "Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter$OnItemClickListener;",
        "itemClickListener",
        "Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter$OnItemClickListener;",
        "Lcom/moslay/databinding/FragmentOnboardingSelectLanguagesBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentOnboardingSelectLanguagesBinding;",
        "Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter;",
        "adapter",
        "Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter;",
        "getAdapter",
        "()Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter;",
        "setAdapter",
        "(Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter;)V",
        "rvHieght",
        "I",
        "getRvHieght",
        "setRvHieght",
        "(I)V",
        "Lcom/moslay/database/AzkarSettings;",
        "zekrSets",
        "Lcom/moslay/database/AzkarSettings;",
        "Lcom/moslay/entities/BenefitsSettings;",
        "benefitsSettings",
        "Lcom/moslay/entities/BenefitsSettings;",
        "Landroid/content/SharedPreferences;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "getPrefs",
        "()Landroid/content/SharedPreferences;",
        "setPrefs",
        "(Landroid/content/SharedPreferences;)V",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "setHandler",
        "(Landroid/os/Handler;)V",
        "mViewModel",
        "Lcom/moslay/on_boarding/view_model/OnboardingViewModel;",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "sharedPref",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "getSharedPref",
        "()Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "setSharedPref",
        "(Lcom/moslay/mosaly_community/data/local/PrefClient;)V",
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
.field private adapter:Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter;

.field private benefitsSettings:Lcom/moslay/entities/BenefitsSettings;

.field public duaaPrefsHelper:Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private itemClickListener:Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter$OnItemClickListener;

.field private mBinding:Lcom/moslay/databinding/FragmentOnboardingSelectLanguagesBinding;

.field private mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

.field private prefs:Landroid/content/SharedPreferences;

.field private rvHieght:I

.field public sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private zekrSets:Lcom/moslay/database/AzkarSettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/on_boarding/ui/fragment/Hilt_OnboardingSelectLanguagesFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/app/Dialog;Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->showThanksPopup$lambda$2(Landroid/app/Dialog;Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->onCreateView$lambda$1(Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/app/Dialog;Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->showThanksPopup$lambda$3(Landroid/app/Dialog;Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;Landroid/view/View;)V

    return-void
.end method

.method private final goTONext()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getMGeneralInfo()Lcom/moslay/database/GeneralInformation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->isLocationDetected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 34
    .line 35
    const-class v2, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "EXTRA_FROM_LANGUAGE_SELECT"

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->handler:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment$goTONext$runnable$1;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment$goTONext$runnable$1;-><init>(Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->handler:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v2, 0x5dc

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;ILandroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "lastTimeNotificationsFetchedKey"

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1, v2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveLong(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveBeforeAzanNotifications(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->getDuaaPrefsHelper()Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;->setDuaaLang(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object p2, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const-string v0, "n_onb_select_lang"

    .line 42
    .line 43
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lcom/moslay/R$array;->language:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    aget-object v1, v1, p1

    .line 56
    .line 57
    const-string v2, "lang"

    .line 58
    .line 59
    invoke-virtual {p2, v0, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_0
    iget-object p2, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getMGeneralInfo()Lcom/moslay/database/GeneralInformation;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getDataBase()Lcom/moslay/database/DatabaseAdapter;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, p2, v0}, Lcom/moslay/control_2015/LocalizationControl;->saveSelectedLanguageIdByIndex(ILcom/moslay/database/GeneralInformation;Lcom/moslay/database/DatabaseAdapter;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getMGeneralInfo()Lcom/moslay/database/GeneralInformation;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 p2, 0x0

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object p1, p2

    .line 105
    :goto_0
    const/4 v0, 0x0

    .line 106
    const/4 v1, 0x1

    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ne v2, v1, :cond_3

    .line 115
    .line 116
    sget v2, Lcom/moslay/fragments/BenefitsSettings;->ARABIC_INDEX:I

    .line 117
    .line 118
    sget-object v3, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->FRAME:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 119
    .line 120
    sget-object v4, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->ENGLISH:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 121
    .line 122
    invoke-direct {p0, v2, v0, v3, v4}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->selectLanguage(IILcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_e

    .line 126
    .line 127
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v3, 0x2

    .line 135
    if-ne v2, v3, :cond_5

    .line 136
    .line 137
    sget v2, Lcom/moslay/fragments/BenefitsSettings;->ENGLISH_INDEX:I

    .line 138
    .line 139
    sget-object v3, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TRANSLATE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 140
    .line 141
    sget-object v4, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->ENGLISH:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 142
    .line 143
    invoke-direct {p0, v2, v1, v3, v4}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->selectLanguage(IILcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_e

    .line 147
    .line 148
    :cond_5
    :goto_2
    const/4 v2, 0x3

    .line 149
    const/16 v3, 0x8

    .line 150
    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-ne v4, v3, :cond_7

    .line 159
    .line 160
    sget v3, Lcom/moslay/fragments/BenefitsSettings;->TURKISH_INDEX:I

    .line 161
    .line 162
    sget-object v4, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TRANSLATE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 163
    .line 164
    sget-object v5, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->TURKISH:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 165
    .line 166
    invoke-direct {p0, v3, v2, v4, v5}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->selectLanguage(IILcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_e

    .line 170
    .line 171
    :cond_7
    :goto_3
    const/16 v4, 0x9

    .line 172
    .line 173
    if-nez p1, :cond_8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-ne v5, v4, :cond_9

    .line 181
    .line 182
    sget v2, Lcom/moslay/fragments/BenefitsSettings;->ENGLISH_INDEX:I

    .line 183
    .line 184
    sget-object v3, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TRANSLATE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 185
    .line 186
    sget-object v4, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->GERMANY:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 187
    .line 188
    const/4 v5, 0x5

    .line 189
    invoke-direct {p0, v2, v5, v3, v4}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->selectLanguage(IILcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_e

    .line 193
    .line 194
    :cond_9
    :goto_4
    if-nez p1, :cond_a

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/4 v6, 0x7

    .line 202
    if-ne v5, v6, :cond_b

    .line 203
    .line 204
    sget v2, Lcom/moslay/fragments/BenefitsSettings;->FRENCH_INDEX:I

    .line 205
    .line 206
    sget-object v3, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TRANSLATE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 207
    .line 208
    sget-object v4, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->FRENCH:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 209
    .line 210
    invoke-direct {p0, v2, v6, v3, v4}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->selectLanguage(IILcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_e

    .line 214
    .line 215
    :cond_b
    :goto_5
    if-nez p1, :cond_c

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-ne v5, v2, :cond_d

    .line 223
    .line 224
    sget v2, Lcom/moslay/fragments/BenefitsSettings;->INDONESI_INDEX:I

    .line 225
    .line 226
    sget-object v3, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TRANSLATE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 227
    .line 228
    sget-object v5, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->INDONESIAN:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 229
    .line 230
    invoke-direct {p0, v2, v4, v3, v5}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->selectLanguage(IILcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_e

    .line 234
    .line 235
    :cond_d
    :goto_6
    const/16 v2, 0xb

    .line 236
    .line 237
    if-nez p1, :cond_e

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-ne v4, v2, :cond_f

    .line 245
    .line 246
    sget v2, Lcom/moslay/fragments/BenefitsSettings;->ENGLISH_INDEX:I

    .line 247
    .line 248
    sget-object v3, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TRANSLATE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 249
    .line 250
    sget-object v4, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->URDU:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 251
    .line 252
    invoke-direct {p0, v2, v1, v3, v4}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->selectLanguage(IILcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_e

    .line 256
    .line 257
    :cond_f
    :goto_7
    const/16 v4, 0xc

    .line 258
    .line 259
    if-nez p1, :cond_10

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-ne v5, v4, :cond_11

    .line 267
    .line 268
    sget v2, Lcom/moslay/fragments/BenefitsSettings;->ENGLISH_INDEX:I

    .line 269
    .line 270
    sget-object v4, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TRANSLATE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 271
    .line 272
    sget-object v5, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->TOUGARYA:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 273
    .line 274
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->selectLanguage(IILcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_e

    .line 278
    .line 279
    :cond_11
    :goto_8
    const/16 v3, 0xa

    .line 280
    .line 281
    if-nez p1, :cond_12

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-ne v5, v3, :cond_13

    .line 289
    .line 290
    sget v2, Lcom/moslay/fragments/BenefitsSettings;->ENGLISH_INDEX:I

    .line 291
    .line 292
    sget-object v3, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TRANSLATE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 293
    .line 294
    sget-object v4, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->SPANISH:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 295
    .line 296
    invoke-direct {p0, v2, v1, v3, v4}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->selectLanguage(IILcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V

    .line 297
    .line 298
    .line 299
    goto :goto_e

    .line 300
    :cond_13
    :goto_9
    if-nez p1, :cond_14

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    const/4 v6, 0x4

    .line 308
    if-ne v5, v6, :cond_15

    .line 309
    .line 310
    sget v2, Lcom/moslay/fragments/BenefitsSettings;->RUSSIAN_INDEX:I

    .line 311
    .line 312
    sget-object v4, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TRANSLATE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 313
    .line 314
    sget-object v5, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->ENGLISH:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 315
    .line 316
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->selectLanguage(IILcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V

    .line 317
    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_15
    :goto_a
    const/16 v3, 0xd

    .line 321
    .line 322
    if-nez p1, :cond_16

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-ne v5, v3, :cond_17

    .line 330
    .line 331
    sget v3, Lcom/moslay/fragments/BenefitsSettings;->PERSIAN_INDEX:I

    .line 332
    .line 333
    sget-object v4, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TRANSLATE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 334
    .line 335
    sget-object v5, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->PERSIAN:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 336
    .line 337
    invoke-direct {p0, v3, v2, v4, v5}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->selectLanguage(IILcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V

    .line 338
    .line 339
    .line 340
    goto :goto_e

    .line 341
    :cond_17
    :goto_b
    if-nez p1, :cond_18

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    const/16 v5, 0xe

    .line 349
    .line 350
    if-ne v2, v5, :cond_19

    .line 351
    .line 352
    sget v2, Lcom/moslay/fragments/BenefitsSettings;->SWAHILI_INDEX:I

    .line 353
    .line 354
    sget-object v3, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TRANSLATE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 355
    .line 356
    sget-object v5, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->SWAHILI:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 357
    .line 358
    invoke-direct {p0, v2, v4, v3, v5}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->selectLanguage(IILcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V

    .line 359
    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_19
    :goto_c
    if-nez p1, :cond_1a

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    const/16 v4, 0xf

    .line 370
    .line 371
    if-ne v2, v4, :cond_1b

    .line 372
    .line 373
    sget v2, Lcom/moslay/fragments/BenefitsSettings;->AMHARIC_INDEX:I

    .line 374
    .line 375
    sget-object v4, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TRANSLATE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 376
    .line 377
    sget-object v5, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->AMHARIC:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 378
    .line 379
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->selectLanguage(IILcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V

    .line 380
    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_1b
    :goto_d
    sget v2, Lcom/moslay/fragments/BenefitsSettings;->ENGLISH_INDEX:I

    .line 384
    .line 385
    sget-object v3, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TRANSLATE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 386
    .line 387
    sget-object v4, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->ENGLISH:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 388
    .line 389
    invoke-direct {p0, v2, v1, v3, v4}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->selectLanguage(IILcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V

    .line 390
    .line 391
    .line 392
    :goto_e
    new-instance v2, Lcom/moslay/control_2015/DuaaControl;

    .line 393
    .line 394
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 395
    .line 396
    const-string v4, "getActivityActivity"

    .line 397
    .line 398
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-direct {v2, v3}, Lcom/moslay/control_2015/DuaaControl;-><init>(Landroid/app/Activity;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Lcom/moslay/control_2015/DuaaControl;->resetLocalDoaaAndRokiaMainCards()V

    .line 405
    .line 406
    .line 407
    iget-object v2, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 408
    .line 409
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getDataBase()Lcom/moslay/database/DatabaseAdapter;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-eqz v2, :cond_1c

    .line 417
    .line 418
    iget-object v3, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 419
    .line 420
    invoke-virtual {v2, v3}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 421
    .line 422
    .line 423
    :cond_1c
    iget-object v2, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 424
    .line 425
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getDataBase()Lcom/moslay/database/DatabaseAdapter;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-eqz v2, :cond_1d

    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/moslay/database/DatabaseAdapter;->reInitializeWerdMohasbaWithTheRightLanguage()V

    .line 435
    .line 436
    .line 437
    :cond_1d
    iget-object v2, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 438
    .line 439
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getMGeneralInfo()Lcom/moslay/database/GeneralInformation;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 447
    .line 448
    invoke-static {v2, v3}, Lcom/moslay/control_2015/LocalizationControl;->AdjustaActivityLanguage(Lcom/moslay/database/GeneralInformation;Landroid/app/Activity;)V

    .line 449
    .line 450
    .line 451
    invoke-direct {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->setMainImage()V

    .line 452
    .line 453
    .line 454
    iget-object v2, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->adapter:Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter;

    .line 455
    .line 456
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object v3, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 460
    .line 461
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getMGeneralInfo()Lcom/moslay/database/GeneralInformation;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v3}, Lcom/moslay/control_2015/LocalizationControl;->getSelectedLanguageIndexBySavedId(Lcom/moslay/database/GeneralInformation;)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-virtual {v2, v3}, Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter;->setSelectedLanguageId(I)V

    .line 473
    .line 474
    .line 475
    iget-object v2, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->adapter:Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter;

    .line 476
    .line 477
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 481
    .line 482
    .line 483
    sget-object v2, Lcom/moslay/control_2015/WhatsNewControl;->Companion:Lcom/moslay/control_2015/WhatsNewControl$Companion;

    .line 484
    .line 485
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 486
    .line 487
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v3, v0}, Lcom/moslay/control_2015/WhatsNewControl$Companion;->saveLastWhatsNewId(Landroid/content/Context;I)V

    .line 491
    .line 492
    .line 493
    :try_start_1
    sget-object v2, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 494
    .line 495
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 496
    .line 497
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/utils/PrefHelper;->getIsLanguageSelected(Landroid/content/Context;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-nez v3, :cond_1e

    .line 505
    .line 506
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 507
    .line 508
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v3, v1}, Lcom/moslay/mvvm/utils/PrefHelper;->setIsLanguageSelected(Landroid/content/Context;Z)V

    .line 512
    .line 513
    .line 514
    iget-object v2, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 515
    .line 516
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    const-string v3, "onBoardingState"

    .line 527
    .line 528
    const-string v4, "state1"

    .line 529
    .line 530
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v2, "LanguageSelectActivity"

    .line 534
    .line 535
    const-string v3, "onboarding >> state1"

    .line 536
    .line 537
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 538
    .line 539
    .line 540
    :catch_1
    :cond_1e
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    .line 541
    .line 542
    const-string v3, "ACTION_DATE_CHANGED"

    .line 543
    .line 544
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 548
    .line 549
    invoke-static {v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v3, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 554
    .line 555
    .line 556
    goto :goto_f

    .line 557
    :catch_2
    move-exception v2

    .line 558
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    :goto_f
    :try_start_3
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 566
    .line 567
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v2}, Lcom/moslay/control_2015/Util;->updateLang(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 572
    .line 573
    .line 574
    goto :goto_10

    .line 575
    :catch_3
    move-exception v2

    .line 576
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    :goto_10
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 584
    .line 585
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    sget v4, Lcom/moslay/R$string;->select_lang_done:I

    .line 590
    .line 591
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 600
    .line 601
    .line 602
    invoke-direct {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->goTONext()V

    .line 603
    .line 604
    .line 605
    if-nez p1, :cond_1f

    .line 606
    .line 607
    goto :goto_11

    .line 608
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    if-eq p1, v1, :cond_24

    .line 613
    .line 614
    :goto_11
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 615
    .line 616
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getMGeneralInfo()Lcom/moslay/database/GeneralInformation;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    if-eqz p1, :cond_20

    .line 624
    .line 625
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getAlertsSound()I

    .line 626
    .line 627
    .line 628
    move-result p1

    .line 629
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object p2

    .line 633
    :cond_20
    if-nez p2, :cond_21

    .line 634
    .line 635
    goto :goto_12

    .line 636
    :cond_21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    if-nez p1, :cond_22

    .line 641
    .line 642
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    if-eq p1, v1, :cond_24

    .line 647
    .line 648
    :cond_22
    :goto_12
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 649
    .line 650
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getMGeneralInfo()Lcom/moslay/database/GeneralInformation;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    if-eqz p1, :cond_23

    .line 658
    .line 659
    invoke-virtual {p1, v1}, Lcom/moslay/database/GeneralInformation;->setAlertsSound(I)V

    .line 660
    .line 661
    .line 662
    :cond_23
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 663
    .line 664
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {p1}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getDataBase()Lcom/moslay/database/DatabaseAdapter;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    if-eqz p1, :cond_24

    .line 672
    .line 673
    iget-object p2, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 674
    .line 675
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p2}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getMGeneralInfo()Lcom/moslay/database/GeneralInformation;

    .line 679
    .line 680
    .line 681
    move-result-object p2

    .line 682
    invoke-virtual {p1, p2}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 683
    .line 684
    .line 685
    :cond_24
    :try_start_4
    sget-object p1, Lcom/moslay/control_2015/LocalizationControl;->Applocals:[Ljava/lang/String;

    .line 686
    .line 687
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 688
    .line 689
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 690
    .line 691
    .line 692
    move-result-object p2

    .line 693
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 694
    .line 695
    .line 696
    move-result-object p2

    .line 697
    invoke-virtual {p2}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 698
    .line 699
    .line 700
    move-result p2

    .line 701
    aget-object p1, p1, p2

    .line 702
    .line 703
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 704
    .line 705
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 706
    .line 707
    .line 708
    move-result-object p2

    .line 709
    invoke-static {p2, p1}, Lcom/moslay/control_2015/LocaleHelper;->applyLocale(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 710
    .line 711
    .line 712
    goto :goto_13

    .line 713
    :catch_4
    move-exception p1

    .line 714
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 715
    .line 716
    .line 717
    move-result-object p2

    .line 718
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    :goto_13
    new-instance p1, Landroid/content/Intent;

    .line 722
    .line 723
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 724
    .line 725
    .line 726
    move-result-object p2

    .line 727
    const-class v0, Lcom/moslay/appwidget/PaidAppWidgetProvider;

    .line 728
    .line 729
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 730
    .line 731
    .line 732
    const-string p2, "com.moslay.action.WIDGET_UPDATE_ALL"

    .line 733
    .line 734
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 735
    .line 736
    .line 737
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 738
    .line 739
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 740
    .line 741
    .line 742
    return-void
.end method

.method private final selectLanguage(IILcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->benefitsSettings:Lcom/moslay/entities/BenefitsSettings;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/moslay/entities/BenefitsSettings;->setLanguage(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getDataBase()Lcom/moslay/database/DatabaseAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->benefitsSettings:Lcom/moslay/entities/BenefitsSettings;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateBenefitsSettings(Lcom/moslay/entities/BenefitsSettings;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getDataBase()Lcom/moslay/database/DatabaseAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p2, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 62
    .line 63
    const-string v0, "getActivityActivity"

    .line 64
    .line 65
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->setMushafDisplayType(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 74
    .line 75
    invoke-virtual {p1, p2, p4}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->setMushafTranslationLanguage(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final setMainImage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getMGeneralInfo()Lcom/moslay/database/GeneralInformation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->prefs:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v1, "user_gender"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x2

    .line 47
    if-ne v1, v3, :cond_5

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v2, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingSelectLanguagesBinding;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lcom/moslay/databinding/FragmentOnboardingSelectLanguagesBinding;->mainImage:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Lcom/moslay/R$drawable;->alsalam_alaikum_icon_ar_female:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingSelectLanguagesBinding;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lcom/moslay/databinding/FragmentOnboardingSelectLanguagesBinding;->mainImage:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget v2, Lcom/moslay/R$drawable;->alsalam_alaikum_icon_en_female:I

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v2, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingSelectLanguagesBinding;

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lcom/moslay/databinding/FragmentOnboardingSelectLanguagesBinding;->mainImage:Landroid/widget/ImageView;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget v2, Lcom/moslay/R$drawable;->alsalam_alaikum_icon_ar_male:I

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingSelectLanguagesBinding;

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lcom/moslay/databinding/FragmentOnboardingSelectLanguagesBinding;->mainImage:Landroid/widget/ImageView;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget v2, Lcom/moslay/R$drawable;->alsalam_alaikum_icon_en_male:I

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private final showThanksPopup()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/fragment/Hilt_OnboardingSelectLanguagesFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isShowThanksToUyghurTranslatorPref"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/fragment/Hilt_OnboardingSelectLanguagesFragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget v2, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    sget v1, Lcom/moslay/R$layout;->thanks_to_uyghur_translator_popup:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 45
    .line 46
    .line 47
    sget v2, Lcom/moslay/R$id;->warning_ok:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/TextView;

    .line 54
    .line 55
    sget v3, Lcom/moslay/R$id;->warning_cancel:I

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/widget/ImageView;

    .line 62
    .line 63
    new-instance v4, Lcom/moslay/on_boarding/ui/fragment/i;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v4, v0, p0, v5}, Lcom/moslay/on_boarding/ui/fragment/i;-><init>(Landroid/app/Dialog;Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/moslay/on_boarding/ui/fragment/i;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-direct {v2, v0, p0, v4}, Lcom/moslay/on_boarding/ui/fragment/i;-><init>(Landroid/app/Dialog;Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method private static final showThanksPopup$lambda$2(Landroid/app/Dialog;Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/moslay/on_boarding/ui/fragment/Hilt_OnboardingSelectLanguagesFragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p2, "isShowThanksToUyghurTranslatorPref"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, p2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->goTONext()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final showThanksPopup$lambda$3(Landroid/app/Dialog;Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/moslay/on_boarding/ui/fragment/Hilt_OnboardingSelectLanguagesFragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p2, "isShowThanksToUyghurTranslatorPref"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, p2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->goTONext()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getAdapter()Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->adapter:Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuaaPrefsHelper()Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->duaaPrefsHelper:Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "duaaPrefsHelper"

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

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_onboarding_select_languages:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRvHieght()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->rvHieght:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0634\u0627\u0634\u0647 \u0627\u062e\u062a\u064a\u0627\u0631 \u0627\u0644\u0644\u063a\u0647 \u0627\u0644\u062c\u062f\u064a\u062f\u0629"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sharedPref"

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

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->getViewModel()Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/on_boarding/view_model/OnboardingViewModel;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    move-result-object v2

    .line 6
    const-string v3, "store"

    const-string v4, "factory"

    .line 7
    invoke-static {v0, v1, v3, v2, v4}, Lcom/moslay/adapter/k;->d(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/k1;Ljava/lang/String;Landroidx/lifecycle/h1;Ljava/lang/String;)Landroidx/lifecycle/viewmodel/c;

    move-result-object v0

    .line 8
    const-string v3, "defaultCreationExtras"

    .line 9
    invoke-static {v0, v3, v1, v2, v0}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    move-result-object v0

    .line 10
    const-class v1, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 11
    invoke-static {v1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    iput-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.on_boarding.view_model.OnboardingViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/mvvm/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentOnboardingSelectLanguagesBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentOnboardingSelectLanguagesBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingSelectLanguagesBinding;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/FragmentOnboardingSelectLanguagesBinding;->setViewModel(Lcom/moslay/on_boarding/view_model/OnboardingViewModel;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingSelectLanguagesBinding;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 48
    .line 49
    const-string p3, "getActivityActivity"

    .line 50
    .line 51
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->init(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->getScreenName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, p2, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendOpenScreenOrView(Landroid/app/Activity;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingSelectLanguagesBinding;

    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p2, Lcom/moslay/databinding/FragmentOnboardingSelectLanguagesBinding;->cloud1:Landroid/widget/ImageView;

    .line 88
    .line 89
    const-string v0, "cloud1"

    .line 90
    .line 91
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/high16 v0, 0x42480000    # 50.0f

    .line 95
    .line 96
    invoke-virtual {p1, p2, v0}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->animateUpDown(Landroid/view/View;F)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingSelectLanguagesBinding;

    .line 105
    .line 106
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p2, Lcom/moslay/databinding/FragmentOnboardingSelectLanguagesBinding;->cloud2:Landroid/widget/ImageView;

    .line 110
    .line 111
    const-string v1, "cloud2"

    .line 112
    .line 113
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2, v0}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->animateUpDown(Landroid/view/View;F)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getDataBase()Lcom/moslay/database/DatabaseAdapter;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 p2, 0x0

    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getAzkarSettings()Lcom/moslay/database/AzkarSettings;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    move-object p1, p2

    .line 137
    :goto_0
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 138
    .line 139
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getDataBase()Lcom/moslay/database/DatabaseAdapter;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getBenefitsSettings()Lcom/moslay/entities/BenefitsSettings;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    :cond_2
    iput-object p2, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->benefitsSettings:Lcom/moslay/entities/BenefitsSettings;

    .line 155
    .line 156
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingSelectLanguagesBinding;

    .line 157
    .line 158
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p1, Lcom/moslay/databinding/FragmentOnboardingSelectLanguagesBinding;->rvLangList:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/inmobi/media/ns;->t(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string p2, "getDefaultDisplay(...)"

    .line 177
    .line 178
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance p2, Landroid/graphics/Point;

    .line 182
    .line 183
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 187
    .line 188
    .line 189
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 190
    .line 191
    int-to-float p1, p1

    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    sget v0, Lcom/moslay/R$dimen;->fifty_dp:I

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    sub-float/2addr p1, p2

    .line 203
    float-to-int p1, p1

    .line 204
    iput p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->rvHieght:I

    .line 205
    .line 206
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 207
    .line 208
    const-string p2, "MOSALY"

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string p2, "getSharedPreferences(...)"

    .line 216
    .line 217
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->setMainImage()V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->adapter:Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter;

    .line 224
    .line 225
    if-nez p1, :cond_4

    .line 226
    .line 227
    sget-object p1, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 228
    .line 229
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 230
    .line 231
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/utils/PrefHelper;->getIsLanguageSelected(Landroid/content/Context;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_3

    .line 239
    .line 240
    new-instance p1, Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter;

    .line 241
    .line 242
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 243
    .line 244
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object p3, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 248
    .line 249
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getMGeneralInfo()Lcom/moslay/database/GeneralInformation;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-static {p3}, Lcom/moslay/control_2015/LocalizationControl;->getSelectedLanguageIndexBySavedId(Lcom/moslay/database/GeneralInformation;)I

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    iget v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->rvHieght:I

    .line 261
    .line 262
    invoke-direct {p1, p2, p3, v0}, Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;II)V

    .line 263
    .line 264
    .line 265
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->adapter:Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter;

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_3
    new-instance p1, Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter;

    .line 269
    .line 270
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 271
    .line 272
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 p3, -0x1

    .line 276
    iget v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->rvHieght:I

    .line 277
    .line 278
    invoke-direct {p1, p2, p3, v0}, Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;II)V

    .line 279
    .line 280
    .line 281
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->adapter:Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter;

    .line 282
    .line 283
    :cond_4
    :goto_1
    new-instance p1, Lcom/moslay/mvvm/view/fragments/quran/b;

    .line 284
    .line 285
    const/16 p2, 0xb

    .line 286
    .line 287
    invoke-direct {p1, p0, p2}, Lcom/moslay/mvvm/view/fragments/quran/b;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->itemClickListener:Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter$OnItemClickListener;

    .line 291
    .line 292
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->adapter:Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter;

    .line 293
    .line 294
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->itemClickListener:Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter$OnItemClickListener;

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter;->setOnItemClickListener(Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter$OnItemClickListener;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingSelectLanguagesBinding;

    .line 303
    .line 304
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p1, Lcom/moslay/databinding/FragmentOnboardingSelectLanguagesBinding;->rvLangList:Landroidx/recyclerview/widget/RecyclerView;

    .line 308
    .line 309
    iget-object p2, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->adapter:Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter;

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->itemClickListener:Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter$OnItemClickListener;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->adapter:Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter;->setOnItemClickListener(Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter$OnItemClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingSelectLanguagesBinding;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/moslay/databinding/FragmentOnboardingSelectLanguagesBinding;->rvLangList:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->adapter:Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingSelectLanguagesBinding;

    .line 38
    .line 39
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->getScreenName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method public final setAdapter(Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->adapter:Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final setDuaaPrefsHelper(Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->duaaPrefsHelper:Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;

    .line 7
    .line 8
    return-void
.end method

.method public final setHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrefs(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-void
.end method

.method public final setRvHieght(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->rvHieght:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSharedPref(Lcom/moslay/mosaly_community/data/local/PrefClient;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 7
    .line 8
    return-void
.end method
