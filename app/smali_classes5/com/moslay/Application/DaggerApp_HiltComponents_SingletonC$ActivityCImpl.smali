.class final Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;
.super Lcom/moslay/Application/App_HiltComponents$ActivityC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method public constructor <init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/Application/App_HiltComponents$ActivityC;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 9
    .line 10
    return-void
.end method

.method private injectAzanActivity2(Lcom/moslay/activities/AzanActivity;)Lcom/moslay/activities/AzanActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatasourceProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/activities/AzanActivity_MembersInjector;->injectDayAndNightDatasource(Lcom/moslay/activities/AzanActivity;Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

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
    invoke-static {p1, v0}, Lcom/moslay/activities/AzanActivity_MembersInjector;->injectDa(Lcom/moslay/activities/AzanActivity;Lcom/moslay/database/DatabaseAdapter;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private injectLanguageSelectActivity2(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/activities/LanguageSelectActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->duaaPrefsHelper()Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/moslay/activities/LanguageSelectActivity_MembersInjector;->injectDuaaPrefsHelper(Lcom/moslay/activities/LanguageSelectActivity;Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

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
    invoke-static {p1, v0}, Lcom/moslay/activities/LanguageSelectActivity_MembersInjector;->injectSharedPref(Lcom/moslay/activities/LanguageSelectActivity;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private injectMushafActivity2(Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;)Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

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
    invoke-static {p1, v0}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity_MembersInjector;->injectFreeTrialHelper(Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->almosalyStarsHelper()Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity_MembersInjector;->injectAlmosalyStarsHelper(Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private injectNewMainActivity2(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->searchNearbyPlacesUseCase()Lcom/moslay/nearby_places/domain/usecase/SearchNearbyPlacesUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity_MembersInjector;->injectSearchNearbyPlacesUseCase(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Lcom/moslay/nearby_places/domain/usecase/SearchNearbyPlacesUseCase;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

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
    invoke-static {p1, v0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity_MembersInjector;->injectSharedPref(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideFreeTrialHelperProvider:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity_MembersInjector;->injectFreeTrialHelper(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method private injectNewsDetailsActivity2(Lcom/moslay/activities/NewsDetailsActivity;)Lcom/moslay/activities/NewsDetailsActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

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
    invoke-static {p1, v0}, Lcom/moslay/activities/NewsDetailsActivity_MembersInjector;->injectWorshipsHandler(Lcom/moslay/activities/NewsDetailsActivity;Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private injectSettingsActivity2(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/activities/SettingsActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

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
    invoke-static {p1, v0}, Lcom/moslay/activities/SettingsActivity_MembersInjector;->injectDatabase(Lcom/moslay/activities/SettingsActivity;Lcom/moslay/database/DatabaseAdapter;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

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
    invoke-static {p1, v0}, Lcom/moslay/activities/SettingsActivity_MembersInjector;->injectSharedPref(Lcom/moslay/activities/SettingsActivity;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method


# virtual methods
.method public almosalyStarsHelper()Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

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
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;-><init>(Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public duaaPrefsHelper()Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/moslay/compose/features/duaa/di/DatasourceModule_ProvideDuaaPrefsHelperFactory;->provideDuaaPrefsHelper(Landroid/content/Context;)Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public fragmentComponentBuilder()Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .locals 5

    .line 1
    new-instance v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$FragmentCBuilder;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->getViewModelKeys()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;->newInstance(Ljava/util/Map;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getViewModelComponentBuilder()Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 4

    .line 1
    new-instance v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getViewModelKeys()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x54

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/t0;->e(I)Lcom/google/common/collect/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel_HiltModules$KeyModule;->provide()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/AddedMainCitiesViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/AddedMainCitiesViewModel_HiltModules$KeyModule;->provide()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel_HiltModules$KeyModule;->provide()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel_HiltModules$KeyModule;->provide()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel_HiltModules$KeyModule;->provide()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel_HiltModules$KeyModule;->provide()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel_HiltModules$KeyModule;->provide()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {}, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel_HiltModules$KeyModule;->provide()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel_HiltModules$KeyModule;->provide()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel_HiltModules$KeyModule;->provide()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {}, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel_HiltModules$KeyModule;->provide()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/CampaignsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/CampaignsViewModel_HiltModules$KeyModule;->provide()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {}, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel_HiltModules$KeyModule;->provide()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel_HiltModules$KeyModule;->provide()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetViewModel_HiltModules$KeyModule;->provide()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel_HiltModules$KeyModule;->provide()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel_HiltModules$KeyModule;->provide()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel_HiltModules$KeyModule;->provide()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel_HiltModules$KeyModule;->provide()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMigrationViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMigrationViewModel_HiltModules$KeyModule;->provide()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel_HiltModules$KeyModule;->provide()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v1, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel_HiltModules$KeyModule;->provide()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {}, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel_HiltModules$KeyModule;->provide()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v1, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {}, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel_HiltModules$KeyModule;->provide()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    sget-object v1, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel_HiltModules$KeyModule;->provide()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget-object v1, Lcom/moslay/comments/presentation/community/report/CommunityReportViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {}, Lcom/moslay/comments/presentation/community/report/CommunityReportViewModel_HiltModules$KeyModule;->provide()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object v1, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel_HiltModules$KeyModule;->provide()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object v1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel_HiltModules$KeyModule;->provide()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel_HiltModules$KeyModule;->provide()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    sget-object v1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightDetailsScreenViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightDetailsScreenViewModel_HiltModules$KeyModule;->provide()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    sget-object v1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel_HiltModules$KeyModule;->provide()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    sget-object v1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel_HiltModules$KeyModule;->provide()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    sget-object v1, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel_HiltModules$KeyModule;->provide()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    sget-object v1, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel_HiltModules$KeyModule;->provide()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    sget-object v1, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel_HiltModules$KeyModule;->provide()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    sget-object v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel_HiltModules$KeyModule;->provide()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    sget-object v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel_HiltModules$KeyModule;->provide()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    sget-object v1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel_HiltModules$KeyModule;->provide()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    sget-object v1, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel_HiltModules$KeyModule;->provide()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    sget-object v1, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {}, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel_HiltModules$KeyModule;->provide()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel_HiltModules$KeyModule;->provide()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    sget-object v1, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel_HiltModules$KeyModule;->provide()Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    sget-object v1, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel_HiltModules$KeyModule;->provide()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    sget-object v1, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel_HiltModules$KeyModule;->provide()Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    sget-object v1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel_HiltModules$KeyModule;->provide()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    sget-object v1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel_HiltModules$KeyModule;->provide()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    sget-object v1, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {}, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel_HiltModules$KeyModule;->provide()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    sget-object v1, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {}, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel_HiltModules$KeyModule;->provide()Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    sget-object v1, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel_HiltModules$KeyModule;->provide()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    sget-object v1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel_HiltModules$KeyModule;->provide()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    sget-object v1, Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {}, Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaViewModel_HiltModules$KeyModule;->provide()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    sget-object v1, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel_HiltModules$KeyModule;->provide()Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    sget-object v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MohasbaWerdViewViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MohasbaWerdViewViewModel_HiltModules$KeyModule;->provide()Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    sget-object v1, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel_HiltModules$KeyModule;->provide()Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    sget-object v1, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel_HiltModules$KeyModule;->provide()Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    sget-object v1, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 723
    .line 724
    invoke-static {}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel_HiltModules$KeyModule;->provide()Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    sget-object v1, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 736
    .line 737
    invoke-static {}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel_HiltModules$KeyModule;->provide()Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    sget-object v1, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 749
    .line 750
    invoke-static {}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel_HiltModules$KeyModule;->provide()Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    sget-object v1, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 762
    .line 763
    invoke-static {}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel_HiltModules$KeyModule;->provide()Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    sget-object v1, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NavigationDrawerFragmentViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 775
    .line 776
    invoke-static {}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NavigationDrawerFragmentViewModel_HiltModules$KeyModule;->provide()Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    sget-object v1, Lcom/moslay/nearby_places/presentation/ui/halal/NearestHalalViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 788
    .line 789
    invoke-static {}, Lcom/moslay/nearby_places/presentation/ui/halal/NearestHalalViewModel_HiltModules$KeyModule;->provide()Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    sget-object v1, Lcom/moslay/nearby_places/presentation/ui/mosque/NearestMosqueViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 801
    .line 802
    invoke-static {}, Lcom/moslay/nearby_places/presentation/ui/mosque/NearestMosqueViewModel_HiltModules$KeyModule;->provide()Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    sget-object v1, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 814
    .line 815
    invoke-static {}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel_HiltModules$KeyModule;->provide()Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    sget-object v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/PayZakatViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 827
    .line 828
    invoke-static {}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/PayZakatViewModel_HiltModules$KeyModule;->provide()Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    sget-object v1, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/QdaaCardFragmentViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 840
    .line 841
    invoke-static {}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/QdaaCardFragmentViewModel_HiltModules$KeyModule;->provide()Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    sget-object v1, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 853
    .line 854
    invoke-static {}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel_HiltModules$KeyModule;->provide()Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    sget-object v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/QuickDonateViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 866
    .line 867
    invoke-static {}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/QuickDonateViewModel_HiltModules$KeyModule;->provide()Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    sget-object v1, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 879
    .line 880
    invoke-static {}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel_HiltModules$KeyModule;->provide()Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    sget-object v1, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationLinkedRepetitionHelpViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 892
    .line 893
    invoke-static {}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationLinkedRepetitionHelpViewModel_HiltModules$KeyModule;->provide()Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    sget-object v1, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 905
    .line 906
    invoke-static {}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel_HiltModules$KeyModule;->provide()Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    sget-object v1, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 918
    .line 919
    invoke-static {}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel_HiltModules$KeyModule;->provide()Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 931
    .line 932
    invoke-static {}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel_HiltModules$KeyModule;->provide()Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    sget-object v1, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 944
    .line 945
    invoke-static {}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel_HiltModules$KeyModule;->provide()Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    sget-object v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/SadqaViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 957
    .line 958
    invoke-static {}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/SadqaViewModel_HiltModules$KeyModule;->provide()Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    sget-object v1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 970
    .line 971
    invoke-static {}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel_HiltModules$KeyModule;->provide()Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    sget-object v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 983
    .line 984
    invoke-static {}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel_HiltModules$KeyModule;->provide()Z

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    sget-object v1, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 996
    .line 997
    invoke-static {}, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel_HiltModules$KeyModule;->provide()Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    sget-object v1, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-static {}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel_HiltModules$KeyModule;->provide()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    sget-object v1, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-static {}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel_HiltModules$KeyModule;->provide()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v1, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-static {}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel_HiltModules$KeyModule;->provide()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    sget-object v1, Lcom/moslay/mvvm/viewmodels/TaatkViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-static {}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel_HiltModules$KeyModule;->provide()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-static {}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel_HiltModules$KeyModule;->provide()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-static {}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel_HiltModules$KeyModule;->provide()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-static {}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenViewModel_HiltModules$KeyModule;->provide()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    const/4 v1, 0x1

    .line 1100
    invoke-virtual {v0, v1}, Lcom/google/common/collect/r0;->a(Z)Lcom/google/common/collect/a2;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    new-instance v1, Ldagger/internal/LazyClassKeyMap;

    .line 1105
    .line 1106
    invoke-direct {v1, v0}, Ldagger/internal/LazyClassKeyMap;-><init>(Lcom/google/common/collect/a2;)V

    .line 1107
    .line 1108
    .line 1109
    return-object v1
.end method

.method public injectAzanActivity(Lcom/moslay/activities/AzanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->injectAzanActivity2(Lcom/moslay/activities/AzanActivity;)Lcom/moslay/activities/AzanActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectFastingDaysActivity(Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;)V
    .locals 0

    return-void
.end method

.method public injectFragmentMainScreenActivity(Lcom/moslay/activities/FragmentMainScreenActivity;)V
    .locals 0

    return-void
.end method

.method public injectInAppPurchaseActivity(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V
    .locals 0

    return-void
.end method

.method public injectLanguageSelectActivity(Lcom/moslay/activities/LanguageSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->injectLanguageSelectActivity2(Lcom/moslay/activities/LanguageSelectActivity;)Lcom/moslay/activities/LanguageSelectActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectMainQdaaActivity(Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaActivity;)V
    .locals 0

    return-void
.end method

.method public injectMushafActivity(Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->injectMushafActivity2(Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;)Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectNewMainActivity(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->injectNewMainActivity2(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectNewsDetailsActivity(Lcom/moslay/activities/NewsDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->injectNewsDetailsActivity2(Lcom/moslay/activities/NewsDetailsActivity;)Lcom/moslay/activities/NewsDetailsActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectOnboardingActivity(Lcom/moslay/on_boarding/ui/activity/OnboardingActivity;)V
    .locals 0

    return-void
.end method

.method public injectSettingsActivity(Lcom/moslay/activities/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->injectSettingsActivity2(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/activities/SettingsActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectTasksListActivity(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)V
    .locals 0

    return-void
.end method

.method public viewComponentBuilder()Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
    .locals 5

    .line 1
    new-instance v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewCBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewCBuilder;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
