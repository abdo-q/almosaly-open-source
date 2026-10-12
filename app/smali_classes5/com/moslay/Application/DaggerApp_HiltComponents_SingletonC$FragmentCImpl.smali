.class final Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;
.super Lcom/moslay/Application/App_HiltComponents$FragmentC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FragmentCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final fragmentCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;

.field private final singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method public constructor <init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/Application/App_HiltComponents$FragmentC;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    .line 11
    .line 12
    return-void
.end method

.method private injectAdWebViewDialogFragment2(Lcom/moslay/free_trial/presentation/fragment/AdWebViewDialogFragment;)Lcom/moslay/free_trial/presentation/fragment/AdWebViewDialogFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/free_trial/presentation/fragment/AdWebViewDialogFragment_MembersInjector;->injectSharedPref(Lcom/moslay/free_trial/presentation/fragment/AdWebViewDialogFragment;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/moslay/free_trial/presentation/fragment/AdWebViewDialogFragment_MembersInjector;->injectDb(Lcom/moslay/free_trial/presentation/fragment/AdWebViewDialogFragment;Lcom/moslay/database/DatabaseAdapter;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->myTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/moslay/free_trial/presentation/fragment/AdWebViewDialogFragment_MembersInjector;->injectAnalytics(Lcom/moslay/free_trial/presentation/fragment/AdWebViewDialogFragment;Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method private injectAddSupplicationBottomSheet2(Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;)Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet_MembersInjector;->injectDb(Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;Lcom/moslay/database/DatabaseAdapter;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet_MembersInjector;->injectCategoriesAdapter(Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->myTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet_MembersInjector;->injectAnalytics(Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method private injectAlmosalyStarsFragment2(Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsFragment;)Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->myTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsFragment_MembersInjector;->injectAnalytics(Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsFragment;Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private injectAudioPlayerFragment2(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment_MembersInjector;->injectSharedPref(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideFreeTrialHelperProvider:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment_MembersInjector;->injectFreeTrialHelper(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->almosalyStarsHelper()Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment_MembersInjector;->injectAlmosalyStarsHelper(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method private injectAudioPlayerTimerPickerBottomSheet2(Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;)Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet_MembersInjector;->injectSharedPref(Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->myTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet_MembersInjector;->injectAnalytics(Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private injectAzkarInsideFragement2(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/fragments/AzkarInsideFragement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideWorshipsActivityHandlerProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/fragments/AzkarInsideFragement_MembersInjector;->injectWorshipsHandler(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideFreeTrialHelperProvider:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/moslay/fragments/AzkarInsideFragement_MembersInjector;->injectFreeTrialHelper(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->almosalyStarsHelper()Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/moslay/fragments/AzkarInsideFragement_MembersInjector;->injectAlmosalyStarsHelper(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method private injectAzkarSettingsBottomSheet2(Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;)Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet_MembersInjector;->injectDb(Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;Lcom/moslay/database/DatabaseAdapter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->azkarThemesAdapter()Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet_MembersInjector;->injectThemesAdapter(Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideFreeTrialHelperProvider:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet_MembersInjector;->injectFreeTrialHelper(Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->myTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet_MembersInjector;->injectAnalytics(Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method private injectAzkarSettingsFragment2(Lcom/moslay/fragments/AzkarSettingsFragment;)Lcom/moslay/fragments/AzkarSettingsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideFreeTrialHelperProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/fragments/AzkarSettingsFragment_MembersInjector;->injectFreeTrialHelper(Lcom/moslay/fragments/AzkarSettingsFragment;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->almosalyStarsHelper()Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/moslay/fragments/AzkarSettingsFragment_MembersInjector;->injectAlmosalyStarsHelper(Lcom/moslay/fragments/AzkarSettingsFragment;Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private injectBasketOfGoodnessMainFragment2(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment_MembersInjector;->injectDb(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;Lcom/moslay/database/DatabaseAdapter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->firebaseAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment_MembersInjector;->injectAnalyticsHandler(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private injectChallengeCountriesAdapter(Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;)Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter_MembersInjector;->injectDb(Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;Lcom/moslay/database/DatabaseAdapter;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideTaatkControlProvider:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter_MembersInjector;->injectTaatkControl(Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;Lcom/moslay/mvvm/controls/NewTaatkControl;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private injectChallengeCountriesBottomSheet2(Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;)Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->challengeCountriesAdapter()Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet_MembersInjector;->injectCountriesAdapter(Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private injectChallengeDetailsFragment2(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->mosalyCommunityPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment_MembersInjector;->injectPostsAdapter(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment_MembersInjector;->injectLoadStateAdapter(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 19
    .line 20
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment_MembersInjector;->injectDb(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Lcom/moslay/database/DatabaseAdapter;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment_MembersInjector;->injectSharedPref(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->myTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment_MembersInjector;->injectAnalytics(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method private injectChallengeListFragment2(Lcom/moslay/challenges/fragments/ChallengeListFragment;)Lcom/moslay/challenges/fragments/ChallengeListFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->myTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/moslay/challenges/fragments/ChallengeListFragment_MembersInjector;->injectAnalytics(Lcom/moslay/challenges/fragments/ChallengeListFragment;Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private injectChallengesHomeCardFragment2(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;)Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->myTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment_MembersInjector;->injectAnalytics(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private injectDayAndNightWorkFragment2(Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkFragment;)Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->firebaseAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkFragment_MembersInjector;->injectAnalyticsHandler(Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkFragment;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private injectDayAndNightWorkMainScreenCardFragment2(Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkMainScreenCardFragment;)Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkMainScreenCardFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->firebaseAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkMainScreenCardFragment_MembersInjector;->injectAnalyticsHandler(Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkMainScreenCardFragment;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private injectDhuAlHijaCardsContainerFragment2(Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsContainerFragment;)Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsContainerFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsContainerFragment_MembersInjector;->injectDb(Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsContainerFragment;Lcom/moslay/database/DatabaseAdapter;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private injectDhuAlHijaCardsFragment2(Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsFragment;)Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/dhu_al_hija_card/presentation/adapter/DhuAlHijaCardsAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/dhu_al_hija_card/presentation/adapter/DhuAlHijaCardsAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsFragment_MembersInjector;->injectCardsAdapter(Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsFragment;Lcom/moslay/dhu_al_hija_card/presentation/adapter/DhuAlHijaCardsAdapter;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsFragment_MembersInjector;->injectDb(Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsFragment;Lcom/moslay/database/DatabaseAdapter;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method private injectDoaaDetailsFragment2(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;)Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->myTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment_MembersInjector;->injectTrackerManager(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private injectDuaaNewFragment2(Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;)Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->myTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment_MembersInjector;->injectAnalyticsManager(Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private injectFlightPrayersTimesFragment2(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;)Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment_MembersInjector;->injectDb(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;Lcom/moslay/database/DatabaseAdapter;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment_MembersInjector;->injectSharedPref(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private injectFlightStatusFragment2(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment_MembersInjector;->injectDb(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Lcom/moslay/database/DatabaseAdapter;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment_MembersInjector;->injectSharedPref(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private injectFlightStatusHomeCardFragment2(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment_MembersInjector;->injectDb(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Lcom/moslay/database/DatabaseAdapter;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment_MembersInjector;->injectSharedPref(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->myTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment_MembersInjector;->injectAnalytics(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method private injectFlightSupplicationsFragment2(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;)Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment_MembersInjector;->injectSupplicationsAdapter(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->myTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment_MembersInjector;->injectAnalytics(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method private injectFollowingFragment2(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;)Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->followingAdapter()Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment_MembersInjector;->injectFollowingAdapter(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment_MembersInjector;->injectSharedPref(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private injectFreeTrialBottomSheet2(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;)Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet_MembersInjector;->injectSharedPref(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->myTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet_MembersInjector;->injectAnalytics(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private injectHalalListFragment2(Lcom/moslay/nearby_places/presentation/ui/halal/list/HalalListFragment;)Lcom/moslay/nearby_places/presentation/ui/halal/list/HalalListFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->myTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment_MembersInjector;->injectAnalytics(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private injectHalalMapFragment2(Lcom/moslay/nearby_places/presentation/ui/halal/map/HalalMapFragment;)Lcom/moslay/nearby_places/presentation/ui/halal/map/HalalMapFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->myTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment_MembersInjector;->injectAnalytics(Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private injectMainPrayersOnPlaneFragment2(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment_MembersInjector;->injectSharedPref(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment_MembersInjector;->injectDb(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Lcom/moslay/database/DatabaseAdapter;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private injectMainScreenFragment2(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideFreeTrialHelperProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment_MembersInjector;->injectFreeTrialHelper(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->almosalyStarsHelper()Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment_MembersInjector;->injectAlmosalyStarsHelper(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->dayNightDbUpdateRepositoryImpl()Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment_MembersInjector;->injectDayTonightDatabaseUpdateRepo(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Lcom/moslay/compose/features/day_and_night_work/domain/repos/DayNightUpdateRepository;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    .line 35
    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment_MembersInjector;->injectSharedPref(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method private injectMosalyCommunityAddPostFragment2(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->myTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment_MembersInjector;->injectAnalytics(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private injectMosalyCommunityFavouritesFragment2(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->mosalyCommunityPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment_MembersInjector;->injectPostsAdapter(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment_MembersInjector;->injectLoadStateAdapter(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    .line 19
    .line 20
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment_MembersInjector;->injectSharedPref(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment_MembersInjector;->injectDb(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;Lcom/moslay/database/DatabaseAdapter;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->myTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment_MembersInjector;->injectAnalytics(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method private injectMosalyCommunityFollowersFragment2(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->mosalyCommunityMyFollowersAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment_MembersInjector;->injectFollowersAdapter(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment_MembersInjector;->injectSharedPref(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private injectMosalyCommunityHomeCardFragment2(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment_MembersInjector;->injectDb(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;Lcom/moslay/database/DatabaseAdapter;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment_MembersInjector;->injectSharedPref(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->myTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment_MembersInjector;->injectAnalytics(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method private injectMosalyCommunityHomeItemFragment2(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeItemFragment;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeItemFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeItemFragment_MembersInjector;->injectDb(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeItemFragment;Lcom/moslay/database/DatabaseAdapter;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeItemFragment_MembersInjector;->injectSharedPref(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeItemFragment;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->myTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeItemFragment_MembersInjector;->injectAnalytics(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeItemFragment;Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method private injectMosalyCommunityNotificationsFragment2(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment_MembersInjector;->injectNotificationsAdapter(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment_MembersInjector;->injectDb(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;Lcom/moslay/database/DatabaseAdapter;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method private injectMosalyCommunityPostDetailsFragment2(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment_MembersInjector;->injectSharedPref(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment_MembersInjector;->injectDb(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/database/DatabaseAdapter;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->myTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment_MembersInjector;->injectAnalytics(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method private injectMosalyCommunityPostsFragment2(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment_MembersInjector;->injectLoadStateAdapter(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment_MembersInjector;->injectSharedPref(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 25
    .line 26
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment_MembersInjector;->injectDb(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;Lcom/moslay/database/DatabaseAdapter;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->myTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment_MembersInjector;->injectAnalytics(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method private injectMosalyCommunityProfileFragment2(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->mosalyCommunityPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment_MembersInjector;->injectPostsAdapter(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment_MembersInjector;->injectLoadStateAdapter(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    .line 19
    .line 20
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment_MembersInjector;->injectSharedPref(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment_MembersInjector;->injectDb(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Lcom/moslay/database/DatabaseAdapter;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->myTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment_MembersInjector;->injectAnalytics(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method private injectMosalyCommunitySearchFragment2(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->mosalyCommunityPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment_MembersInjector;->injectPostsAdapter(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment_MembersInjector;->injectLoadStateAdapter(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunitySearchHistoryAdapter;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunitySearchHistoryAdapter;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment_MembersInjector;->injectSearchHistoryAdapter(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunitySearchHistoryAdapter;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    .line 27
    .line 28
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment_MembersInjector;->injectSharedPref(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 40
    .line 41
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment_MembersInjector;->injectDb(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;Lcom/moslay/database/DatabaseAdapter;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->myTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment_MembersInjector;->injectAnalytics(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method private injectMosalyCommunitySuggestedToYouFragment2(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment_MembersInjector;->injectLoadStateAdapter(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->mosalyCommunityPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment_MembersInjector;->injectPostsAdapter(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    .line 19
    .line 20
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment_MembersInjector;->injectSharedPref(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->myTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment_MembersInjector;->injectAnalytics(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 41
    .line 42
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment_MembersInjector;->injectDb(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Lcom/moslay/database/DatabaseAdapter;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method private injectMosqueListFragment2(Lcom/moslay/nearby_places/presentation/ui/mosque/list/MosqueListFragment;)Lcom/moslay/nearby_places/presentation/ui/mosque/list/MosqueListFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->myTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment_MembersInjector;->injectAnalytics(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private injectMosqueMapFragment2(Lcom/moslay/nearby_places/presentation/ui/mosque/map/MosqueMapFragment;)Lcom/moslay/nearby_places/presentation/ui/mosque/map/MosqueMapFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->myTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment_MembersInjector;->injectAnalytics(Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private injectNearestPlacesListFragment2(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;)Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->myTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment_MembersInjector;->injectAnalytics(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private injectNearestPlacesMapFragment2(Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;)Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->myTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment_MembersInjector;->injectAnalytics(Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private injectNewCounterFragment2(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideFreeTrialHelperProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment_MembersInjector;->injectFreeTrialHelper(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->almosalyStarsHelper()Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment_MembersInjector;->injectAlmosalyStarsHelper(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideWorshipsActivityHandlerProvider:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment_MembersInjector;->injectWorshipsHandler(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method private injectNewSebhaTabFragment2(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideFreeTrialHelperProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment_MembersInjector;->injectFreeTrialHelper(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->almosalyStarsHelper()Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment_MembersInjector;->injectAlmosalyStarsHelper(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideWorshipsActivityHandlerProvider:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment_MembersInjector;->injectWorshipsHandler(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method private injectNewWhatsNewFragment2(Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;)Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->myTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/moslay/whats_new/fragment/NewWhatsNewFragment_MembersInjector;->injectAnalytics(Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private injectNotificationsSoundsFragment2(Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;)Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideFreeTrialHelperProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment_MembersInjector;->injectFreeTrialHelper(Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private injectOnboardingProfileFragment2(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;)Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment_MembersInjector;->injectSharedPref(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private injectOnboardingSelectLanguagesFragment2(Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;)Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->duaaPrefsHelper()Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment_MembersInjector;->injectDuaaPrefsHelper(Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment_MembersInjector;->injectSharedPref(Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private injectPaymentMethodsBottomSheet2(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;)Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet_MembersInjector;->injectPaymentMethodsAdapter(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private injectPaymentMethodsRestoreBottomSheet2(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;)Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet_MembersInjector;->injectPaymentMethodsAdapter(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private injectPrayersTimesView2(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;)Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->myTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView_MembersInjector;->injectAnalytics(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView_MembersInjector;->injectSharedPref(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private injectQiblaFragment2(Lcom/moslay/compose/features/qibla/presentation/fragment/QiblaFragment;)Lcom/moslay/compose/features/qibla/presentation/fragment/QiblaFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/compose/features/qibla/presentation/fragment/QiblaFragment_MembersInjector;->injectSharedPref(Lcom/moslay/compose/features/qibla/presentation/fragment/QiblaFragment;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private injectQuranFrameInternalFragment2(Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment;)Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideWorshipsActivityHandlerProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment_MembersInjector;->injectWorshipsHandler(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private injectQuranMeaningsInternalFragment2(Lcom/moslay/mvvm/view/fragments/quran/QuranMeaningsInternalFragment;)Lcom/moslay/mvvm/view/fragments/quran/QuranMeaningsInternalFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideWorshipsActivityHandlerProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment_MembersInjector;->injectWorshipsHandler(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private injectQuranMemorizationAudioPlayerFragment2(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;)Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment_MembersInjector;->injectDb(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;Lcom/moslay/database/DatabaseAdapter;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private injectQuranMemorizationBottomSheet2(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;)Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet_MembersInjector;->injectDb(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;Lcom/moslay/database/DatabaseAdapter;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet_MembersInjector;->injectSurahsAdapter(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet_MembersInjector;->injectAyatNumbersAdapter(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private injectQuranMemorizationLinkedRepetitionHelpBottomSheet2(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;)Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet_MembersInjector;->injectDb(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;Lcom/moslay/database/DatabaseAdapter;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private injectQuranMemorizationPlanAudioPlayerFragment2(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;)Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment_MembersInjector;->injectDb(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/database/DatabaseAdapter;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment_MembersInjector;->injectReadersAdapter(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment_MembersInjector;->injectSurahsAdapter(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment_MembersInjector;->injectAyatNumbersAdapter(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method private injectQuranMemorizationPlanBottomSheet2(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanBottomSheet;)Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanBottomSheet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanBottomSheet_MembersInjector;->injectDb(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanBottomSheet;Lcom/moslay/database/DatabaseAdapter;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanBottomSheet_MembersInjector;->injectSurahsAdapter(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanBottomSheet;Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanBottomSheet_MembersInjector;->injectAyatNumbersAdapter(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanBottomSheet;Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private injectQuranMemorizationPlanStepDoneDialog2(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;)Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog_MembersInjector;->injectDb(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;Lcom/moslay/database/DatabaseAdapter;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private injectQuranMemorizationReadersBottomSheet2(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet;)Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet_MembersInjector;->injectReadersAdapter(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet;Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet_MembersInjector;->injectDb(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet;Lcom/moslay/database/DatabaseAdapter;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method private injectQuranTextFragment2(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideFreeTrialHelperProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment_MembersInjector;->injectFreeTrialHelper(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->almosalyStarsHelper()Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment_MembersInjector;->injectAlmosalyStarsHelper(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private injectQuranTfaseerInternalFragment2(Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;)Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideWorshipsActivityHandlerProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment_MembersInjector;->injectWorshipsHandler(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private injectQuranTranslateInternalFragment2(Lcom/moslay/mvvm/view/fragments/quran/QuranTranslateInternalFragment;)Lcom/moslay/mvvm/view/fragments/quran/QuranTranslateInternalFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideWorshipsActivityHandlerProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment_MembersInjector;->injectWorshipsHandler(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private injectRamadanCardsContainerFragment2(Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment;)Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment_MembersInjector;->injectDb(Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment;Lcom/moslay/database/DatabaseAdapter;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private injectRamadanCardsFragment2(Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;)Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment_MembersInjector;->injectCardsAdapter(Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsAdapter;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment_MembersInjector;->injectDb(Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;Lcom/moslay/database/DatabaseAdapter;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method private injectRecordAudioBottomSheetDialogFragment2(Lcom/moslay/mosaly_community/presentation/fragment/dialogs/RecordAudioBottomSheetDialogFragment;)Lcom/moslay/mosaly_community/presentation/fragment/dialogs/RecordAudioBottomSheetDialogFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->myTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/RecordAudioBottomSheetDialogFragment_MembersInjector;->injectAnalytics(Lcom/moslay/mosaly_community/presentation/fragment/dialogs/RecordAudioBottomSheetDialogFragment;Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private injectRewardsByShareFragment2(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;)Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideFreeTrialHelperProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment_MembersInjector;->injectFreeTrialHelper(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->almosalyStarsHelper()Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment_MembersInjector;->injectAlmosalyStarsHelper(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private injectSavedFlightsFragment2(Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;)Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment_MembersInjector;->injectFlightsAdapter(Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private injectStoredDataChildFragment2(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;)Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment_MembersInjector;->injectStoredDataAdapter(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private injectStoredDataFragment2(Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;)Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment_MembersInjector;->injectStoredDataAdapter(Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private injectTaatkRewardsFragment2(Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;)Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment_MembersInjector;->injectSharedPref(Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private injectTransitFlightsDialogFragment2(Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;)Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment_MembersInjector;->injectTransitFlightsAdapter(Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private injectZakatCalculatorFragment2(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/ZakatCalculatorFragment;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/ZakatCalculatorFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/ZakatCalculatorFragment_MembersInjector;->injectDb(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/ZakatCalculatorFragment;Lcom/moslay/database/DatabaseAdapter;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public azkarThemesAdapter()Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/moslay/database/DatabaseAdapter;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;-><init>(Lcom/moslay/database/DatabaseAdapter;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public challengeCountriesAdapter()Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter_Factory;->newInstance()Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectChallengeCountriesAdapter(Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;)Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public firebaseAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->myTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;-><init>(Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public followingAdapter()Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;-><init>(Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public injectAdDetailsFragment(Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment;)V
    .locals 0

    return-void
.end method

.method public injectAdWebViewDialogFragment(Lcom/moslay/free_trial/presentation/fragment/AdWebViewDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectAdWebViewDialogFragment2(Lcom/moslay/free_trial/presentation/fragment/AdWebViewDialogFragment;)Lcom/moslay/free_trial/presentation/fragment/AdWebViewDialogFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectAddSupplicationBottomSheet(Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectAddSupplicationBottomSheet2(Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;)Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectAlmosalyStarsFragment(Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectAlmosalyStarsFragment2(Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsFragment;)Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectAudioPlayerFragment(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectAudioPlayerFragment2(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectAudioPlayerTimerPickerBottomSheet(Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectAudioPlayerTimerPickerBottomSheet2(Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;)Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectAzkarInsideFragement(Lcom/moslay/fragments/AzkarInsideFragement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectAzkarInsideFragement2(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/fragments/AzkarInsideFragement;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectAzkarSettingsBottomSheet(Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectAzkarSettingsBottomSheet2(Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;)Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectAzkarSettingsFragment(Lcom/moslay/fragments/AzkarSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectAzkarSettingsFragment2(Lcom/moslay/fragments/AzkarSettingsFragment;)Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectBasketOfGoodnessMainFragment(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectBasketOfGoodnessMainFragment2(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectChallengeCountriesBottomSheet(Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectChallengeCountriesBottomSheet2(Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;)Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectChallengeDetailsFragment(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectChallengeDetailsFragment2(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectChallengeListFragment(Lcom/moslay/challenges/fragments/ChallengeListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectChallengeListFragment2(Lcom/moslay/challenges/fragments/ChallengeListFragment;)Lcom/moslay/challenges/fragments/ChallengeListFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectChallengesHomeCardFragment(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectChallengesHomeCardFragment2(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;)Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectCharityBankFragment(Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment;)V
    .locals 0

    return-void
.end method

.method public injectCommentDialogFragment(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;)V
    .locals 0

    return-void
.end method

.method public injectCommentSystemCommentsFragment(Lcom/moslay/comments/presentation/comment_system/comment/CommentSystemCommentsFragment;)V
    .locals 0

    return-void
.end method

.method public injectCommentSystemRepliesFragment(Lcom/moslay/comments/presentation/comment_system/reply/CommentSystemRepliesFragment;)V
    .locals 0

    return-void
.end method

.method public injectCommentSystemReportFragment(Lcom/moslay/comments/presentation/comment_system/report/CommentSystemReportFragment;)V
    .locals 0

    return-void
.end method

.method public injectCommunityCommentsFragment(Lcom/moslay/comments/presentation/community/comment/CommunityCommentsFragment;)V
    .locals 0

    return-void
.end method

.method public injectCommunityRepliesFragment(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesFragment;)V
    .locals 0

    return-void
.end method

.method public injectCommunityReportFragment(Lcom/moslay/comments/presentation/community/report/CommunityReportFragment;)V
    .locals 0

    return-void
.end method

.method public injectDayAndNightWorkFragment(Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectDayAndNightWorkFragment2(Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkFragment;)Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectDayAndNightWorkMainScreenCardFragment(Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkMainScreenCardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectDayAndNightWorkMainScreenCardFragment2(Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkMainScreenCardFragment;)Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkMainScreenCardFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectDhuAlHijaCardsContainerFragment(Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsContainerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectDhuAlHijaCardsContainerFragment2(Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsContainerFragment;)Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsContainerFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectDhuAlHijaCardsFragment(Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectDhuAlHijaCardsFragment2(Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsFragment;)Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectDoaaDetailsFragment(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectDoaaDetailsFragment2(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;)Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectDoaaRequestRepliesFragment(Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestRepliesFragment;)V
    .locals 0

    return-void
.end method

.method public injectDoaaRequestReportFragment(Lcom/moslay/comments/presentation/duaa_requests/report/DoaaRequestReportFragment;)V
    .locals 0

    return-void
.end method

.method public injectDoaaRequestsCommentsFragment(Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsFragment;)V
    .locals 0

    return-void
.end method

.method public injectDoaaView(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;)V
    .locals 0

    return-void
.end method

.method public injectDuaaNewFragment(Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectDuaaNewFragment2(Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;)Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectFawryCodeSentBottomSheet(Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;)V
    .locals 0

    return-void
.end method

.method public injectFlightPrayersTimesFragment(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectFlightPrayersTimesFragment2(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;)Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectFlightStatusFragment(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectFlightStatusFragment2(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;)Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectFlightStatusHomeCardFragment(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectFlightStatusHomeCardFragment2(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectFlightSupplicationsFragment(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectFlightSupplicationsFragment2(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;)Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectFollowingFragment(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectFollowingFragment2(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;)Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectFreeTrialBottomSheet(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectFreeTrialBottomSheet2(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;)Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectHalalListFragment(Lcom/moslay/nearby_places/presentation/ui/halal/list/HalalListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectHalalListFragment2(Lcom/moslay/nearby_places/presentation/ui/halal/list/HalalListFragment;)Lcom/moslay/nearby_places/presentation/ui/halal/list/HalalListFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectHalalMapFragment(Lcom/moslay/nearby_places/presentation/ui/halal/map/HalalMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectHalalMapFragment2(Lcom/moslay/nearby_places/presentation/ui/halal/map/HalalMapFragment;)Lcom/moslay/nearby_places/presentation/ui/halal/map/HalalMapFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectMainPrayersOnPlaneFragment(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectMainPrayersOnPlaneFragment2(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectMainScreenFragment(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectMainScreenFragment2(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectMohasbaWerdView(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MohasbaWerdView;)V
    .locals 0

    return-void
.end method

.method public injectMosalyCommunityAddPostFragment(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectMosalyCommunityAddPostFragment2(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectMosalyCommunityFavouritesFragment(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectMosalyCommunityFavouritesFragment2(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectMosalyCommunityFollowersFragment(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectMosalyCommunityFollowersFragment2(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectMosalyCommunityHomeCardFragment(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectMosalyCommunityHomeCardFragment2(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectMosalyCommunityHomeItemFragment(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeItemFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectMosalyCommunityHomeItemFragment2(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeItemFragment;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeItemFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectMosalyCommunityNotificationsFragment(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectMosalyCommunityNotificationsFragment2(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectMosalyCommunityPostDetailsFragment(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectMosalyCommunityPostDetailsFragment2(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectMosalyCommunityPostsFragment(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectMosalyCommunityPostsFragment2(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectMosalyCommunityProfileFragment(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectMosalyCommunityProfileFragment2(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectMosalyCommunityReportBottomSheet(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityReportBottomSheet;)V
    .locals 0

    return-void
.end method

.method public injectMosalyCommunitySearchFragment(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectMosalyCommunitySearchFragment2(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectMosalyCommunitySuggestedToYouFragment(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectMosalyCommunitySuggestedToYouFragment2(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectMosqueListFragment(Lcom/moslay/nearby_places/presentation/ui/mosque/list/MosqueListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectMosqueListFragment2(Lcom/moslay/nearby_places/presentation/ui/mosque/list/MosqueListFragment;)Lcom/moslay/nearby_places/presentation/ui/mosque/list/MosqueListFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectMosqueMapFragment(Lcom/moslay/nearby_places/presentation/ui/mosque/map/MosqueMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectMosqueMapFragment2(Lcom/moslay/nearby_places/presentation/ui/mosque/map/MosqueMapFragment;)Lcom/moslay/nearby_places/presentation/ui/mosque/map/MosqueMapFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectNavigationDrawerFragment(Lcom/moslay/fragments/NavigationDrawerFragment;)V
    .locals 0

    return-void
.end method

.method public injectNearestPlacesListFragment(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectNearestPlacesListFragment2(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;)Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectNearestPlacesMapFragment(Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectNearestPlacesMapFragment2(Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;)Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectNewCounterFragment(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectNewCounterFragment2(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectNewSebhaSettingsBottomSheet(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet;)V
    .locals 0

    return-void
.end method

.method public injectNewSebhaTabFragment(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectNewSebhaTabFragment2(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectNewWhatsNewFragment(Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectNewWhatsNewFragment2(Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;)Lcom/moslay/whats_new/fragment/NewWhatsNewFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectNotificationsSoundsFragment(Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectNotificationsSoundsFragment2(Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;)Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectOnboardingProfileFragment(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectOnboardingProfileFragment2(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;)Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectOnboardingSelectLanguagesFragment(Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectOnboardingSelectLanguagesFragment2(Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;)Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectPaymentDoneDialogFragment(Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;)V
    .locals 0

    return-void
.end method

.method public injectPaymentMethodsBottomSheet(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectPaymentMethodsBottomSheet2(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;)Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectPaymentMethodsRestoreBottomSheet(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectPaymentMethodsRestoreBottomSheet2(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;)Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectPrayersOnPlaneSuggestionsDialogFragment(Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;)V
    .locals 0

    return-void
.end method

.method public injectPrayersTimesView(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectPrayersTimesView2(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;)Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectQdaaCardFragment(Lcom/moslay/mvvm/view/fragments/mainscreen/QdaaCardFragment;)V
    .locals 0

    return-void
.end method

.method public injectQiblaFragment(Lcom/moslay/compose/features/qibla/presentation/fragment/QiblaFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectQiblaFragment2(Lcom/moslay/compose/features/qibla/presentation/fragment/QiblaFragment;)Lcom/moslay/compose/features/qibla/presentation/fragment/QiblaFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectQuranFrameInternalFragment(Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectQuranFrameInternalFragment2(Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment;)Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectQuranMeaningsInternalFragment(Lcom/moslay/mvvm/view/fragments/quran/QuranMeaningsInternalFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectQuranMeaningsInternalFragment2(Lcom/moslay/mvvm/view/fragments/quran/QuranMeaningsInternalFragment;)Lcom/moslay/mvvm/view/fragments/quran/QuranMeaningsInternalFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectQuranMemorizationAudioPlayerFragment(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectQuranMemorizationAudioPlayerFragment2(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;)Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectQuranMemorizationBottomSheet(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectQuranMemorizationBottomSheet2(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;)Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectQuranMemorizationLinkedRepetitionHelpBottomSheet(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectQuranMemorizationLinkedRepetitionHelpBottomSheet2(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;)Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectQuranMemorizationPlanAudioPlayerFragment(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectQuranMemorizationPlanAudioPlayerFragment2(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;)Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectQuranMemorizationPlanBottomSheet(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectQuranMemorizationPlanBottomSheet2(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanBottomSheet;)Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanBottomSheet;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectQuranMemorizationPlanStepDoneDialog(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectQuranMemorizationPlanStepDoneDialog2(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;)Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectQuranMemorizationPlanStepsBottomSheet(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;)V
    .locals 0

    return-void
.end method

.method public injectQuranMemorizationReadersBottomSheet(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectQuranMemorizationReadersBottomSheet2(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet;)Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectQuranTextFragment(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectQuranTextFragment2(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectQuranTfaseerInternalFragment(Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectQuranTfaseerInternalFragment2(Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;)Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectQuranTranslateInternalFragment(Lcom/moslay/mvvm/view/fragments/quran/QuranTranslateInternalFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectQuranTranslateInternalFragment2(Lcom/moslay/mvvm/view/fragments/quran/QuranTranslateInternalFragment;)Lcom/moslay/mvvm/view/fragments/quran/QuranTranslateInternalFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectRamadanCalBottomSheet(Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;)V
    .locals 0

    return-void
.end method

.method public injectRamadanCardsContainerFragment(Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectRamadanCardsContainerFragment2(Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment;)Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectRamadanCardsFragment(Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectRamadanCardsFragment2(Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;)Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectRecordAudioBottomSheetDialogFragment(Lcom/moslay/mosaly_community/presentation/fragment/dialogs/RecordAudioBottomSheetDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectRecordAudioBottomSheetDialogFragment2(Lcom/moslay/mosaly_community/presentation/fragment/dialogs/RecordAudioBottomSheetDialogFragment;)Lcom/moslay/mosaly_community/presentation/fragment/dialogs/RecordAudioBottomSheetDialogFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectReplyDialogFragment(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;)V
    .locals 0

    return-void
.end method

.method public injectReportBottomSheetFragment(Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;)V
    .locals 0

    return-void
.end method

.method public injectRewardsByShareFragment(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectRewardsByShareFragment2(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;)Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectSavedFlightsFragment(Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectSavedFlightsFragment2(Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;)Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectStoredDataChildFragment(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectStoredDataChildFragment2(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;)Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectStoredDataFragment(Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectStoredDataFragment2(Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;)Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectTaatkBadgesFragment(Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;)V
    .locals 0

    return-void
.end method

.method public injectTaatkFragment(Lcom/moslay/mvvm/view/fragments/TaatkFragment;)V
    .locals 0

    return-void
.end method

.method public injectTaatkRewardsFragment(Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectTaatkRewardsFragment2(Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;)Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectTransitFlightsDialogFragment(Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectTransitFlightsDialogFragment2(Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;)Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectZakatCalculatorFragment(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/ZakatCalculatorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectZakatCalculatorFragment2(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/ZakatCalculatorFragment;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/ZakatCalculatorFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectZekrTextMainScreen(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;)V
    .locals 0

    return-void
.end method

.method public mosalyCommunityMyFollowersAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;-><init>(Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public mosalyCommunityPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;-><init>(Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public viewWithFragmentComponentBuilder()Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;
    .locals 6

    .line 1
    new-instance v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
