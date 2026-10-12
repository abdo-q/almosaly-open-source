.class final Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final id:I

.field private final singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

.field private final viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;


# direct methods
.method public constructor <init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->activityRetainedCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 9
    .line 10
    iput p4, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    .line 11
    .line 12
    return-void
.end method

.method private get0()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 3
    :pswitch_0
    new-instance v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/QdaaCardFragmentViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->appRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/ramadan_qdaa/data/AppRepository;

    invoke-direct {v0, v1, v2}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/QdaaCardFragmentViewModel;-><init>(Landroid/content/Context;Lcom/moslay/ramadan_qdaa/data/AppRepository;)V

    return-object v0

    .line 4
    :pswitch_1
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/PayZakatViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideDonationLocalRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideCampaignsRemoteRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;

    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideProfileProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/entities/Profile;

    iget-object v4, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v4}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->firebaseAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/PayZakatViewModel;-><init>(Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;Lcom/moslay/entities/Profile;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;)V

    return-object v0

    .line 5
    :pswitch_2
    new-instance v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/database/DatabaseAdapter;

    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideFirebaseAnalyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v0, v1, v2, v3}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;-><init>(Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    return-object v0

    .line 6
    :pswitch_3
    new-instance v0, Lcom/moslay/nearby_places/presentation/ui/mosque/NearestMosqueViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->searchNearbyPlacesUseCase()Lcom/moslay/nearby_places/domain/usecase/SearchNearbyPlacesUseCase;

    move-result-object v2

    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/database/DatabaseAdapter;

    invoke-direct {v0, v1, v2, v3}, Lcom/moslay/nearby_places/presentation/ui/mosque/NearestMosqueViewModel;-><init>(Landroid/content/Context;Lcom/moslay/nearby_places/domain/usecase/SearchNearbyPlacesUseCase;Lcom/moslay/database/DatabaseAdapter;)V

    return-object v0

    .line 7
    :pswitch_4
    new-instance v0, Lcom/moslay/nearby_places/presentation/ui/halal/NearestHalalViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->searchNearbyPlacesUseCase()Lcom/moslay/nearby_places/domain/usecase/SearchNearbyPlacesUseCase;

    move-result-object v2

    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/database/DatabaseAdapter;

    invoke-direct {v0, v1, v2, v3}, Lcom/moslay/nearby_places/presentation/ui/halal/NearestHalalViewModel;-><init>(Landroid/content/Context;Lcom/moslay/nearby_places/domain/usecase/SearchNearbyPlacesUseCase;Lcom/moslay/database/DatabaseAdapter;)V

    return-object v0

    .line 8
    :pswitch_5
    new-instance v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NavigationDrawerFragmentViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideWorshipsActivityHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NavigationDrawerFragmentViewModel;-><init>(Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)V

    return-object v0

    .line 9
    :pswitch_6
    new-instance v2, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->providePostsRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;

    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/moslay/database/DatabaseAdapter;

    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/moslay/mosaly_community/data/local/PrefClient;

    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/u0;

    move-result-object v6

    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->myTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;-><init>(Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/mosaly_community/data/local/PrefClient;Landroidx/lifecycle/u0;Lcom/moslay/control_2015/MyTrackerManager;)V

    return-object v2

    .line 10
    :pswitch_7
    new-instance v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->providePostsRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;

    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/mosaly_community/data/local/PrefClient;

    iget-object v4, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v4}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/u0;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;-><init>(Landroid/content/Context;Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;Lcom/moslay/mosaly_community/data/local/PrefClient;Landroidx/lifecycle/u0;)V

    return-object v0

    .line 11
    :pswitch_8
    new-instance v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideRamadanCommunityServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;

    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl;-><init>(Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;)V

    return-object v0

    .line 12
    :pswitch_9
    new-instance v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->providePostActionsRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostActionsRepo;

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/database/DatabaseAdapter;

    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/mosaly_community/data/local/PrefClient;

    invoke-direct {v0, v1, v2, v3}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;-><init>(Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostActionsRepo;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    return-object v0

    .line 13
    :pswitch_a
    new-instance v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/database/DatabaseAdapter;

    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityNotificationsRepoImpl;-><init>(Lcom/moslay/database/DatabaseAdapter;)V

    return-object v0

    .line 14
    :pswitch_b
    new-instance v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideNotificationRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityNotificationsRepo;

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/u0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;-><init>(Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityNotificationsRepo;Landroidx/lifecycle/u0;)V

    return-object v0

    .line 15
    :pswitch_c
    new-instance v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->providePostsRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/u0;

    move-result-object v2

    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/database/DatabaseAdapter;

    iget-object v4, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moslay/mosaly_community/data/local/PrefClient;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;-><init>(Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;Landroidx/lifecycle/u0;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    return-object v0

    .line 16
    :pswitch_d
    new-instance v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->providePostsRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/database/DatabaseAdapter;

    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/mosaly_community/data/local/PrefClient;

    iget-object v4, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v4}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/u0;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;-><init>(Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/mosaly_community/data/local/PrefClient;Landroidx/lifecycle/u0;)V

    return-object v0

    .line 17
    :pswitch_e
    new-instance v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MohasbaWerdViewViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideWorshipsActivityHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MohasbaWerdViewViewModel;-><init>(Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)V

    return-object v0

    .line 18
    :pswitch_f
    new-instance v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/database/DatabaseAdapter;

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDeviceAzimuthProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProvider;

    invoke-direct {v0, v1, v2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;-><init>(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProvider;)V

    return-object v0

    .line 19
    :pswitch_10
    new-instance v0, Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->appRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/ramadan_qdaa/data/AppRepository;

    invoke-direct {v0, v1}, Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaViewModel;-><init>(Lcom/moslay/ramadan_qdaa/data/AppRepository;)V

    return-object v0

    .line 20
    :pswitch_11
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;-><init>()V

    return-object v0

    .line 21
    :pswitch_12
    new-instance v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideLocationTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTracker;

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideLocationStateListenerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListener;

    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/database/DatabaseAdapter;

    invoke-direct {v0, v1, v2, v3}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;-><init>(Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTracker;Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListener;Lcom/moslay/database/DatabaseAdapter;)V

    return-object v0

    .line 22
    :pswitch_13
    new-instance v0, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->providePostsRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;

    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/mosaly_community/data/local/PrefClient;

    invoke-direct {v0, v1, v2, v3}, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;-><init>(Landroid/content/Context;Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    return-object v0

    .line 23
    :pswitch_14
    new-instance v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideRamadanCommunityServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/mosaly_community/data/local/PrefClient;

    invoke-direct {v0, v1, v2}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;-><init>(Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    return-object v0

    .line 24
    :pswitch_15
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->providePostsRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;

    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/mosaly_community/data/local/PrefClient;

    invoke-direct {v0, v1, v2, v3}, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;-><init>(Landroid/content/Context;Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    return-object v0

    .line 25
    :pswitch_16
    new-instance v0, Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideFlightSupplicationDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao;

    invoke-direct {v0, v1}, Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl;-><init>(Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao;)V

    return-object v0

    .line 26
    :pswitch_17
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideSupplicationsRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/prayers_on_plane/domain/repo/FlightSupplicationsRepo;

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/u0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;-><init>(Lcom/moslay/prayers_on_plane/domain/repo/FlightSupplicationsRepo;Landroidx/lifecycle/u0;)V

    return-object v0

    .line 27
    :pswitch_18
    new-instance v0, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrayersOnPlaneServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/prayers_on_plane/data/api_service/PrayersOnPlaneService;

    invoke-direct {v0, v1}, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl;-><init>(Lcom/moslay/prayers_on_plane/data/api_service/PrayersOnPlaneService;)V

    return-object v0

    .line 28
    :pswitch_19
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->providePrayersOnPlaneRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/prayers_on_plane/domain/repo/PrayersOnPlaneRepo;

    invoke-direct {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;-><init>(Lcom/moslay/prayers_on_plane/domain/repo/PrayersOnPlaneRepo;)V

    return-object v0

    .line 29
    :pswitch_1a
    new-instance v0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideUserRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/fawryPayment/domain/repo/FawryRepo;

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/u0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;-><init>(Lcom/moslay/fawryPayment/domain/repo/FawryRepo;Landroidx/lifecycle/u0;)V

    return-object v0

    .line 30
    :pswitch_1b
    new-instance v0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideAuthServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/fawryPayment/data/apiService/FawryService;

    invoke-direct {v0, v1}, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl;-><init>(Lcom/moslay/fawryPayment/data/apiService/FawryService;)V

    return-object v0

    .line 31
    :pswitch_1c
    new-instance v0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideUserRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/fawryPayment/domain/repo/FawryRepo;

    invoke-direct {v0, v1}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel;-><init>(Lcom/moslay/fawryPayment/domain/repo/FawryRepo;)V

    return-object v0

    .line 32
    :pswitch_1d
    new-instance v0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->appRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/ramadan_qdaa/data/AppRepository;

    invoke-direct {v0, v1}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;-><init>(Lcom/moslay/ramadan_qdaa/data/AppRepository;)V

    return-object v0

    .line 33
    :pswitch_1e
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideFreeTrialHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v2}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->almosalyStarsHelper()Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/moslay/compose/features/duaa/di/HandlersModule_ProvidePrivilegesHandlerFactory;->providePrivilegesHandler(Landroid/content/Context;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/PrivilegesHandler;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_1f
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->bindSoundsRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/compose/features/duaa/domain/repository/DuaaSoundsRepository;

    invoke-static {v0}, Lcom/moslay/compose/features/duaa/di/UseCasesModule_ProvideCancelDownloadingSoundsUseCaseFactory;->provideCancelDownloadingSoundsUseCase(Lcom/moslay/compose/features/duaa/domain/repository/DuaaSoundsRepository;)Lcom/moslay/compose/features/duaa/domain/usecase/sounds/CancelDownloadingSoundsUseCase;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_20
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->bindSoundsRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/compose/features/duaa/domain/repository/DuaaSoundsRepository;

    invoke-static {v0}, Lcom/moslay/compose/features/duaa/di/UseCasesModule_ProvideDeleteReaderSoundsUseCaseFactory;->provideDeleteReaderSoundsUseCase(Lcom/moslay/compose/features/duaa/domain/repository/DuaaSoundsRepository;)Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DeleteReaderSoundsUseCase;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_21
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->bindSoundsRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/compose/features/duaa/domain/repository/DuaaSoundsRepository;

    invoke-static {v0}, Lcom/moslay/compose/features/duaa/di/UseCasesModule_ProvideDownloadWerdSoundForSheikhFactory;->provideDownloadWerdSoundForSheikh(Lcom/moslay/compose/features/duaa/domain/repository/DuaaSoundsRepository;)Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DownloadAllSoundsForReaderUseCase;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_22
    new-instance v0, Lcom/moslay/compose/features/duaa/data/repository/DuaaSoundsRepositoryImpl;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->duaaSoundsDatasource()Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moslay/compose/features/duaa/data/repository/DuaaSoundsRepositoryImpl;-><init>(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;)V

    return-object v0

    .line 38
    :pswitch_23
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->bindSoundsRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/compose/features/duaa/domain/repository/DuaaSoundsRepository;

    invoke-static {v0}, Lcom/moslay/compose/features/duaa/di/UseCasesModule_ProvideGetReadersListWithDownloadStateUseCaseFactory;->provideGetReadersListWithDownloadStateUseCase(Lcom/moslay/compose/features/duaa/domain/repository/DuaaSoundsRepository;)Lcom/moslay/compose/features/duaa/domain/usecase/GetReadersListWithDownloadStateUseCase;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_24
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->bindDuaaRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;

    invoke-static {v0}, Lcom/moslay/compose/features/duaa/di/UseCasesModule_ProvideUpdateDuaaReaderIdUseCaseFactory;->provideUpdateDuaaReaderIdUseCase(Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;)Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaReaderIdUseCase;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_25
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->bindDuaaRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;

    invoke-static {v0}, Lcom/moslay/compose/features/duaa/di/UseCasesModule_ProvideUpdateDuaaLanguageUseCaseFactory;->provideUpdateDuaaLanguageUseCase(Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;)Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaLanguageUseCase;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_26
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->bindDuaaRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;

    invoke-static {v0}, Lcom/moslay/compose/features/duaa/di/UseCasesModule_ProvideUpdateDuaaFontSizeUseCaseFactory;->provideUpdateDuaaFontSizeUseCase(Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;)Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaFontSizeUseCase;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_27
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->bindDuaaRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;

    invoke-static {v0}, Lcom/moslay/compose/features/duaa/di/UseCasesModule_ProvideUpdateDuaaThemeOrderUseCaseFactory;->provideUpdateDuaaThemeOrderUseCase(Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;)Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaThemeOrderUseCase;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_28
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->bindDuaaRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;

    invoke-static {v0}, Lcom/moslay/compose/features/duaa/di/UseCasesModule_ProvideGetDuaaSettingsUseCaseFactory;->provideGetDuaaSettingsUseCase(Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;)Lcom/moslay/compose/features/duaa/domain/usecase/settings/GetDuaaSettingsUseCase;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_29
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideGetDuaaSettingsUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/compose/features/duaa/domain/usecase/settings/GetDuaaSettingsUseCase;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideUpdateDuaaThemeOrderUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaThemeOrderUseCase;

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideUpdateDuaaFontSizeUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaFontSizeUseCase;

    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v3, v3, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideUpdateDuaaLanguageUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaLanguageUseCase;

    iget-object v4, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v4, v4, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideUpdateDuaaReaderIdUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaReaderIdUseCase;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/moslay/compose/features/duaa/di/HandlersModule_ProvideSettingsHandlerFactory;->provideSettingsHandler(Lcom/moslay/compose/features/duaa/domain/usecase/settings/GetDuaaSettingsUseCase;Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaThemeOrderUseCase;Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaFontSizeUseCase;Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaLanguageUseCase;Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaReaderIdUseCase;)Lcom/moslay/compose/features/duaa/presentation/shared/handlers/DuaaSettingsHandler;

    move-result-object v0

    return-object v0

    .line 45
    :pswitch_2a
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideSettingsHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/DuaaSettingsHandler;

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v2}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->duaaSoundsHandler()Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v3, v3, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->providePrivilegesHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/PrivilegesHandler;

    iget-object v4, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v4}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->firebaseAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;-><init>(Lcom/moslay/compose/features/duaa/presentation/shared/handlers/DuaaSettingsHandler;Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/PrivilegesHandler;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;)V

    return-object v0

    .line 46
    :pswitch_2b
    new-instance v0, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->bindsDuaaRequestCommentRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/comments/domain/repository/doaa_requests/DoaaRequestsRepo;

    invoke-direct {v0, v1, v2}, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel;-><init>(Landroid/content/Context;Lcom/moslay/comments/domain/repository/doaa_requests/DoaaRequestsRepo;)V

    return-object v0

    .line 47
    :pswitch_2c
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->bindDuaaRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;

    invoke-static {v0}, Lcom/moslay/compose/features/duaa/di/UseCasesModule_ProvideGetDuaaLanguageUseCaseFactory;->provideGetDuaaLanguageUseCase(Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;)Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaLanguageUseCase;

    move-result-object v0

    return-object v0

    .line 48
    :pswitch_2d
    new-instance v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideGetDuaaLanguageUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaLanguageUseCase;

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;-><init>(Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaLanguageUseCase;)V

    return-object v0

    .line 49
    :pswitch_2e
    new-instance v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideCampaignsRemoteRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v2}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->firebaseAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel;-><init>(Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;)V

    return-object v0

    .line 50
    :pswitch_2f
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideCampaignsRemoteRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideDonationLocalRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;

    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v3}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->firebaseAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel;-><init>(Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;)V

    return-object v0

    .line 51
    :pswitch_30
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideCampaignsRemoteRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideDonationLocalRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;

    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/database/DatabaseAdapter;

    iget-object v4, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v4}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->firebaseAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel;-><init>(Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;)V

    return-object v0

    .line 52
    :pswitch_31
    new-instance v0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->bindsDuaaRequestCommentRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/comments/domain/repository/doaa_requests/DoaaRequestsRepo;

    invoke-direct {v0, v1, v2}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;-><init>(Landroid/content/Context;Lcom/moslay/comments/domain/repository/doaa_requests/DoaaRequestsRepo;)V

    return-object v0

    .line 53
    :pswitch_32
    new-instance v0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDuaaCommentDataStoreProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/comments/data/local/duaa_request/DoaaRequestsCommentDatastore;

    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDuaaRequestCommentsServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/comments/data/netwoek/webservice/DuaaRequestsCommentsService;

    invoke-direct {v0, v1, v2, v3}, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;-><init>(Landroid/content/Context;Lcom/moslay/comments/data/local/duaa_request/DoaaRequestsCommentDatastore;Lcom/moslay/comments/data/netwoek/webservice/DuaaRequestsCommentsService;)V

    return-object v0

    .line 54
    :pswitch_33
    new-instance v0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->bindsDuaaRequestCommentRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/comments/domain/repository/doaa_requests/DoaaRequestsRepo;

    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v3}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/u0;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;-><init>(Landroid/content/Context;Lcom/moslay/comments/domain/repository/doaa_requests/DoaaRequestsRepo;Landroidx/lifecycle/u0;)V

    return-object v0

    .line 55
    :pswitch_34
    new-instance v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/database/DatabaseAdapter;

    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v3}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/u0;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;-><init>(Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;Landroidx/lifecycle/u0;)V

    return-object v0

    .line 56
    :pswitch_35
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->dayNightLocalRepositoryImpl()Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightLocalRepositoryImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v2}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->firebaseAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;-><init>(Lcom/moslay/compose/features/day_and_night_work/domain/repos/DayNightLocalRepository;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;)V

    return-object v0

    .line 57
    :pswitch_36
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->dayNightLocalRepositoryImpl()Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightLocalRepositoryImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;-><init>(Lcom/moslay/compose/features/day_and_night_work/domain/repos/DayNightLocalRepository;)V

    return-object v0

    .line 58
    :pswitch_37
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightDetailsScreenViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->dayNightLocalRepositoryImpl()Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightLocalRepositoryImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightDetailsScreenViewModel;-><init>(Lcom/moslay/compose/features/day_and_night_work/domain/repos/DayNightLocalRepository;)V

    return-object v0

    .line 59
    :pswitch_38
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->bindDuaaRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;

    invoke-static {v0}, Lcom/moslay/compose/features/duaa/di/UseCasesModule_ProvideToggleDuaaDailyMessageActivationUseCaseFactory;->provideToggleDuaaDailyMessageActivationUseCase(Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;)Lcom/moslay/compose/features/duaa/domain/usecase/ToggleDuaaDailyMessageActivationUseCase;

    move-result-object v0

    return-object v0

    .line 60
    :pswitch_39
    new-instance v0, Lcom/moslay/compose/features/duaa/data/repository/DuaaRepositoryImpl;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->duaaDatasource()Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moslay/compose/features/duaa/data/repository/DuaaRepositoryImpl;-><init>(Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;)V

    return-object v0

    .line 61
    :pswitch_3a
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->bindDuaaRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;

    invoke-static {v0}, Lcom/moslay/compose/features/duaa/di/UseCasesModule_ProvideGetDailyDuaaMessageUseCaseFactory;->provideGetDailyDuaaMessageUseCase(Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;)Lcom/moslay/compose/features/duaa/domain/usecase/GetDailyDuaaMessageUseCase;

    move-result-object v0

    return-object v0

    .line 62
    :pswitch_3b
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->firebaseAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideGetDailyDuaaMessageUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/compose/features/duaa/domain/usecase/GetDailyDuaaMessageUseCase;

    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v3, v3, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideToggleDuaaDailyMessageActivationUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/compose/features/duaa/domain/usecase/ToggleDuaaDailyMessageActivationUseCase;

    invoke-direct {v0, v1, v2, v3}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;-><init>(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/duaa/domain/usecase/GetDailyDuaaMessageUseCase;Lcom/moslay/compose/features/duaa/domain/usecase/ToggleDuaaDailyMessageActivationUseCase;)V

    return-object v0

    .line 63
    :pswitch_3c
    new-instance v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->currencyRepository()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/repository/CurrencyRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v2}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->firebaseAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/repository/CurrencyRepository;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;)V

    return-object v0

    .line 64
    :pswitch_3d
    new-instance v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/database/DatabaseAdapter;

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDeviceAzimuthProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProvider;

    invoke-direct {v0, v1, v2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;-><init>(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProvider;)V

    return-object v0

    .line 65
    :pswitch_3e
    new-instance v0, Lcom/moslay/comments/presentation/community/report/CommunityReportViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->bindsCommunityCommentsRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/comments/domain/repository/community/CommunityCommentsRepo;

    invoke-direct {v0, v1, v2}, Lcom/moslay/comments/presentation/community/report/CommunityReportViewModel;-><init>(Landroid/content/Context;Lcom/moslay/comments/domain/repository/community/CommunityCommentsRepo;)V

    return-object v0

    .line 66
    :pswitch_3f
    new-instance v0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->bindsCommunityCommentsRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/comments/domain/repository/community/CommunityCommentsRepo;

    invoke-direct {v0, v1, v2}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;-><init>(Landroid/content/Context;Lcom/moslay/comments/domain/repository/community/CommunityCommentsRepo;)V

    return-object v0

    .line 67
    :pswitch_40
    new-instance v0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideCommunityCommentDataStoreProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore;

    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideCommunityCommentsServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/comments/data/netwoek/webservice/CommunityCommentsWebService;

    invoke-direct {v0, v1, v2, v3}, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl;-><init>(Landroid/content/Context;Lcom/moslay/comments/data/local/community/CommunityCommentDatastore;Lcom/moslay/comments/data/netwoek/webservice/CommunityCommentsWebService;)V

    return-object v0

    .line 68
    :pswitch_41
    new-instance v0, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->bindsCommunityCommentsRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/comments/domain/repository/community/CommunityCommentsRepo;

    invoke-direct {v0, v1, v2}, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;-><init>(Landroid/content/Context;Lcom/moslay/comments/domain/repository/community/CommunityCommentsRepo;)V

    return-object v0

    .line 69
    :pswitch_42
    new-instance v0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->bindsCommentSystemRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;

    invoke-direct {v0, v1, v2}, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;-><init>(Landroid/content/Context;Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;)V

    return-object v0

    .line 70
    :pswitch_43
    new-instance v0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->bindsCommentSystemRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;

    invoke-direct {v0, v1, v2}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;-><init>(Landroid/content/Context;Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;)V

    return-object v0

    .line 71
    :pswitch_44
    new-instance v0, Lcom/moslay/comments/data/repository/comment_system/CommentsSystemRepositoryImpl;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideCommentSystemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/comments/data/netwoek/webservice/CommentSystemWebService;

    invoke-direct {v0, v1, v2}, Lcom/moslay/comments/data/repository/comment_system/CommentsSystemRepositoryImpl;-><init>(Landroid/content/Context;Lcom/moslay/comments/data/netwoek/webservice/CommentSystemWebService;)V

    return-object v0

    .line 72
    :pswitch_45
    new-instance v0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->bindsCommentSystemRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;

    invoke-direct {v0, v1, v2}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;-><init>(Landroid/content/Context;Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;)V

    return-object v0

    .line 73
    :pswitch_46
    new-instance v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMigrationViewModel;

    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideDonationLocalRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;

    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideSadaqaLocalRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/moslay/compose/features/charity_bank/domain/repo/SadaqaLocalRepo;

    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideMonthlyGoalLocalRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;

    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideCampaignsRemoteRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;

    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideProfileProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/moslay/entities/Profile;

    invoke-direct/range {v3 .. v8}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMigrationViewModel;-><init>(Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;Lcom/moslay/compose/features/charity_bank/domain/repo/SadaqaLocalRepo;Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;Lcom/moslay/entities/Profile;)V

    return-object v3

    .line 74
    :pswitch_47
    new-instance v4, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideCampaignsRemoteRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;

    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideSadaqaLocalRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/moslay/compose/features/charity_bank/domain/repo/SadaqaLocalRepo;

    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideMonthlyGoalLocalRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;

    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->currencyRepository()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/repository/CurrencyRepository;

    move-result-object v8

    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/moslay/database/DatabaseAdapter;

    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideProfileProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/moslay/entities/Profile;

    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->firebaseAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;-><init>(Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;Lcom/moslay/compose/features/charity_bank/domain/repo/SadaqaLocalRepo;Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/repository/CurrencyRepository;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/entities/Profile;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;)V

    return-object v4

    .line 75
    :pswitch_48
    new-instance v0, Lcom/moslay/compose/features/charity_bank/data/repo/CurrencyExchangeRemoteRepoImpl;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->currencyExchangeRemoteDatasource()Lcom/moslay/compose/features/charity_bank/data/datasource/CurrencyExchangeRemoteDatasource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moslay/compose/features/charity_bank/data/repo/CurrencyExchangeRemoteRepoImpl;-><init>(Lcom/moslay/compose/features/charity_bank/data/datasource/CurrencyExchangeRemoteDatasource;)V

    return-object v0

    .line 76
    :pswitch_49
    new-instance v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;

    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideMonthlyGoalLocalRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;

    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->currencyRepository()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/repository/CurrencyRepository;

    move-result-object v4

    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/moslay/database/DatabaseAdapter;

    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideCurrencyExchangeRemoteRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/moslay/compose/features/charity_bank/domain/repo/CurrencyExchangeRemoteRepo;

    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideProfileProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/moslay/entities/Profile;

    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideCampaignsRemoteRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;

    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->firebaseAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;-><init>(Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/repository/CurrencyRepository;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/compose/features/charity_bank/domain/repo/CurrencyExchangeRemoteRepo;Lcom/moslay/entities/Profile;Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;)V

    return-object v2

    .line 77
    :pswitch_4a
    new-instance v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideSadaqaLocalRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/compose/features/charity_bank/domain/repo/SadaqaLocalRepo;

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v2}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->firebaseAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel;-><init>(Lcom/moslay/compose/features/charity_bank/domain/repo/SadaqaLocalRepo;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;)V

    return-object v0

    .line 78
    :pswitch_4b
    new-instance v0, Lcom/moslay/compose/features/charity_bank/data/repo/MonthlyGoalLocalRepoImpl;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->monthlyGoalDatasource()Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moslay/compose/features/charity_bank/data/repo/MonthlyGoalLocalRepoImpl;-><init>(Lcom/moslay/compose/features/charity_bank/data/datasource/MonthlyGoalDatasource;)V

    return-object v0

    .line 79
    :pswitch_4c
    new-instance v0, Lcom/moslay/compose/features/charity_bank/data/repo/SadaqaLocalRepoImpl;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideSadaqatDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/compose/features/charity_bank/data/datasource/SadaqatDatasource;

    invoke-direct {v0, v1}, Lcom/moslay/compose/features/charity_bank/data/repo/SadaqaLocalRepoImpl;-><init>(Lcom/moslay/compose/features/charity_bank/data/datasource/SadaqatDatasource;)V

    return-object v0

    .line 80
    :pswitch_4d
    new-instance v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;

    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideCampaignsRemoteRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;

    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideSadaqaLocalRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/moslay/compose/features/charity_bank/domain/repo/SadaqaLocalRepo;

    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideMonthlyGoalLocalRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;

    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->currencyRepository()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/repository/CurrencyRepository;

    move-result-object v6

    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideProfileProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/moslay/entities/Profile;

    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/moslay/database/DatabaseAdapter;

    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->firebaseAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;-><init>(Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;Lcom/moslay/compose/features/charity_bank/domain/repo/SadaqaLocalRepo;Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/repository/CurrencyRepository;Lcom/moslay/entities/Profile;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;)V

    return-object v2

    .line 81
    :pswitch_4e
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideCampaignsRemoteRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideDonationLocalRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;

    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v3}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->firebaseAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetViewModel;-><init>(Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;)V

    return-object v0

    .line 82
    :pswitch_4f
    new-instance v0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideDetailsRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/challenges/domain/repo/ChallengeDetailsRepo;

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/u0;

    move-result-object v2

    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/mosaly_community/data/local/PrefClient;

    iget-object v4, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moslay/database/DatabaseAdapter;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;-><init>(Lcom/moslay/challenges/domain/repo/ChallengeDetailsRepo;Landroidx/lifecycle/u0;Lcom/moslay/mosaly_community/data/local/PrefClient;Lcom/moslay/database/DatabaseAdapter;)V

    return-object v0

    .line 83
    :pswitch_50
    new-instance v0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideGeneralApiServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/mvvm/network/ApiService;

    invoke-direct {v0, v1}, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl;-><init>(Lcom/moslay/mvvm/network/ApiService;)V

    return-object v0

    .line 84
    :pswitch_51
    new-instance v0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideDetailsRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/challenges/domain/repo/ChallengeDetailsRepo;

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/u0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;-><init>(Lcom/moslay/challenges/domain/repo/ChallengeDetailsRepo;Landroidx/lifecycle/u0;)V

    return-object v0

    .line 85
    :pswitch_52
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/CampaignsViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideCampaignsRemoteRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v2}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->firebaseAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/CampaignsViewModel;-><init>(Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;)V

    return-object v0

    .line 86
    :pswitch_53
    new-instance v0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideBeforeAzanServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/before_azan_notification/data/api_service/BeforeAzanService;

    invoke-direct {v0, v1}, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl;-><init>(Lcom/moslay/before_azan_notification/data/api_service/BeforeAzanService;)V

    return-object v0

    .line 87
    :pswitch_54
    new-instance v0, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideBeforeAzanRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/before_azan_notification/domain/repo/BeforeAzanRepo;

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/database/DatabaseAdapter;

    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/mosaly_community/data/local/PrefClient;

    invoke-direct {v0, v1, v2, v3}, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;-><init>(Lcom/moslay/before_azan_notification/domain/repo/BeforeAzanRepo;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    return-object v0

    .line 88
    :pswitch_55
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/DonationLocalRepositoryImpl;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDonationsLocalDatasourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;

    invoke-direct {v0, v1}, Lcom/moslay/compose/features/basket_of_goodness/data/repository/DonationLocalRepositoryImpl;-><init>(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;)V

    return-object v0

    .line 89
    :pswitch_56
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->campaignsRemoteDataSource()Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;

    move-result-object v1

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/database/DatabaseAdapter;

    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v3

    invoke-static {v3}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moslay/mosaly_community/data/local/PrefClient;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moslay/compose/features/basket_of_goodness/data/repository/CampaignsRemoteRepositoryImpl;-><init>(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;Lcom/moslay/database/DatabaseAdapter;Landroid/content/Context;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    return-object v0

    .line 90
    :pswitch_57
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideCampaignsRemoteRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideDonationLocalRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;

    invoke-direct {v0, v1, v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;-><init>(Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;)V

    return-object v0

    .line 91
    :pswitch_58
    new-instance v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideWorshipsActivityHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;-><init>(Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)V

    return-object v0

    .line 92
    :pswitch_59
    new-instance v0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideAuthLoginRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/mvvm/repository/AuthLoginRepoImpl;

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideWebTokenRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/mvvm/repository/WebTokenRepoImpl;

    invoke-direct {v0, v1, v2}, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;-><init>(Lcom/moslay/mvvm/repository/AuthLoginRepoImpl;Lcom/moslay/mvvm/repository/WebTokenRepoImpl;)V

    return-object v0

    .line 93
    :pswitch_5a
    new-instance v0, Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideAnalyticsServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/madar_analytics/data/api_service/AnalyticsService;

    invoke-direct {v0, v1}, Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl;-><init>(Lcom/moslay/madar_analytics/data/api_service/AnalyticsService;)V

    return-object v0

    .line 94
    :pswitch_5b
    new-instance v0, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideAnalyticsRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/madar_analytics/domain/repo/AnalyticsRepo;

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/database/DatabaseAdapter;

    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideProfileProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/entities/Profile;

    invoke-direct {v0, v1, v2, v3}, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;-><init>(Lcom/moslay/madar_analytics/domain/repo/AnalyticsRepo;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/entities/Profile;)V

    return-object v0

    .line 95
    :pswitch_5c
    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/data/repo/StarsRepoImpl;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->starsRemoteDatasource()Lcom/moslay/compose/features/almosaly_stars/data/datasource/StarsRemoteDatasource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moslay/compose/features/almosaly_stars/data/repo/StarsRepoImpl;-><init>(Lcom/moslay/compose/features/almosaly_stars/data/datasource/StarsRemoteDatasource;)V

    return-object v0

    .line 96
    :pswitch_5d
    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideStarsRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/compose/features/almosaly_stars/domain/repo/StarsRepo;

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/mosaly_community/data/local/PrefClient;

    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v3}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->myTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;-><init>(Lcom/moslay/compose/features/almosaly_stars/domain/repo/StarsRepo;Lcom/moslay/mosaly_community/data/local/PrefClient;Lcom/moslay/control_2015/MyTrackerManager;)V

    return-object v0

    .line 97
    :pswitch_5e
    new-instance v4, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;

    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideTaatkControlProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/moslay/mvvm/controls/NewTaatkControl;

    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/moslay/mosaly_community/data/local/PrefClient;

    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideProfileProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/moslay/entities/Profile;

    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/moslay/database/DatabaseAdapter;

    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->firebaseAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;-><init>(Lcom/moslay/mvvm/controls/NewTaatkControl;Lcom/moslay/mosaly_community/data/local/PrefClient;Lcom/moslay/entities/Profile;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;)V

    return-object v4

    .line 98
    :pswitch_5f
    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/mosaly_community/data/local/PrefClient;

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v2}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->firebaseAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;-><init>(Lcom/moslay/mosaly_community/data/local/PrefClient;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;)V

    return-object v0

    .line 99
    :pswitch_60
    new-instance v0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideAdsServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/free_trial/data/api_service/AdsService;

    invoke-direct {v0, v1}, Lcom/moslay/free_trial/data/repo/AdsRepoImpl;-><init>(Lcom/moslay/free_trial/data/api_service/AdsService;)V

    return-object v0

    .line 100
    :pswitch_61
    new-instance v0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideAdsRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/free_trial/domain/repo/AdsRepo;

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/database/DatabaseAdapter;

    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/mosaly_community/data/local/PrefClient;

    invoke-direct {v0, v1, v2, v3}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;-><init>(Lcom/moslay/free_trial/domain/repo/AdsRepo;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    return-object v0

    .line 101
    :pswitch_62
    new-instance v0, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/AddedMainCitiesViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/AddedMainCitiesViewModel;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 102
    :pswitch_63
    new-instance v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideARQiblaSensorManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManager;

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/database/DatabaseAdapter;

    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/mosaly_community/data/local/PrefClient;

    invoke-direct {v0, v1, v2, v3}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;-><init>(Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManager;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private get1()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    iget v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenViewModel;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideCampaignsRemoteRepoProvider:Ldagger/internal/Provider;

    .line 19
    .line 20
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 29
    .line 30
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/moslay/database/DatabaseAdapter;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->firebaseAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v0, v1, v2, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenViewModel;-><init>(Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/remote/repository/CurrencyTransferRepositoryImpl;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideCurrencyApiProvider:Ldagger/internal/Provider;

    .line 51
    .line 52
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/remote/api/CurrencyApi;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/remote/repository/CurrencyTransferRepositoryImpl;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/remote/api/CurrencyApi;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_2
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/remote/repository/MetalRepositoryImpl;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideMetalApiProvider:Ldagger/internal/Provider;

    .line 67
    .line 68
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/remote/api/MetalApi;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/remote/repository/MetalRepositoryImpl;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/remote/api/MetalApi;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_3
    new-instance v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->currencyRepository()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/repository/CurrencyRepository;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 89
    .line 90
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v4, v0

    .line 95
    check-cast v4, Lcom/moslay/database/DatabaseAdapter;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->bindMetalRepositoryProvider:Ldagger/internal/Provider;

    .line 100
    .line 101
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v5, v0

    .line 106
    check-cast v5, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/repository/MetalRepository;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->firebaseAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideProfileProvider:Ldagger/internal/Provider;

    .line 117
    .line 118
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v7, v0

    .line 123
    check-cast v7, Lcom/moslay/entities/Profile;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->bindCurrencyTransferRepositoryProvider:Ldagger/internal/Provider;

    .line 128
    .line 129
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v8, v0

    .line 134
    check-cast v8, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/repository/CurrencyTransferRepository;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideCampaignsRemoteRepoProvider:Ldagger/internal/Provider;

    .line 139
    .line 140
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v9, v0

    .line 145
    check-cast v9, Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;

    .line 146
    .line 147
    invoke-direct/range {v2 .. v9}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/repository/CurrencyRepository;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/repository/MetalRepository;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/entities/Profile;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/repository/CurrencyTransferRepository;Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_4
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->providePrayersOnPlaneRepoProvider:Ldagger/internal/Provider;

    .line 156
    .line 157
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/moslay/prayers_on_plane/domain/repo/PrayersOnPlaneRepo;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 164
    .line 165
    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 166
    .line 167
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/moslay/database/DatabaseAdapter;

    .line 172
    .line 173
    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 174
    .line 175
    invoke-static {v3}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/u0;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-direct {v0, v1, v2, v3}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;-><init>(Lcom/moslay/prayers_on_plane/domain/repo/PrayersOnPlaneRepo;Lcom/moslay/database/DatabaseAdapter;Landroidx/lifecycle/u0;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_5
    new-instance v0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideWorshipsActivityHandlerProvider:Ldagger/internal/Provider;

    .line 188
    .line 189
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;-><init>(Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_6
    new-instance v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 204
    .line 205
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/moslay/database/DatabaseAdapter;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;-><init>(Lcom/moslay/database/DatabaseAdapter;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_7
    new-instance v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 218
    .line 219
    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 220
    .line 221
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/moslay/database/DatabaseAdapter;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;-><init>(Lcom/moslay/database/DatabaseAdapter;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_8
    new-instance v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;

    .line 232
    .line 233
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 234
    .line 235
    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 236
    .line 237
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/moslay/database/DatabaseAdapter;

    .line 242
    .line 243
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;-><init>(Lcom/moslay/database/DatabaseAdapter;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_9
    new-instance v0, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel;

    .line 248
    .line 249
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 250
    .line 251
    invoke-static {v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_a
    new-instance v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel;

    .line 264
    .line 265
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideDonationLocalRepoProvider:Ldagger/internal/Provider;

    .line 268
    .line 269
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object v3, v0

    .line 274
    check-cast v3, Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;

    .line 275
    .line 276
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideCampaignsRemoteRepoProvider:Ldagger/internal/Provider;

    .line 279
    .line 280
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v4, v0

    .line 285
    check-cast v4, Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;

    .line 286
    .line 287
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideProfileProvider:Ldagger/internal/Provider;

    .line 290
    .line 291
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object v5, v0

    .line 296
    check-cast v5, Lcom/moslay/entities/Profile;

    .line 297
    .line 298
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 301
    .line 302
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object v6, v0

    .line 307
    check-cast v6, Lcom/moslay/database/DatabaseAdapter;

    .line 308
    .line 309
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->firebaseAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-direct/range {v2 .. v7}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel;-><init>(Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;Lcom/moslay/entities/Profile;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;)V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :pswitch_b
    new-instance v0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;

    .line 320
    .line 321
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 322
    .line 323
    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideFlightStatusDaoProvider:Ldagger/internal/Provider;

    .line 324
    .line 325
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;

    .line 330
    .line 331
    invoke-direct {v0, v1}, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;-><init>(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_c
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 336
    .line 337
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 338
    .line 339
    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideFavRepoProvider:Ldagger/internal/Provider;

    .line 340
    .line 341
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lcom/moslay/prayers_on_plane/domain/repo/SavedFlightsRepo;

    .line 346
    .line 347
    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 348
    .line 349
    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 350
    .line 351
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lcom/moslay/database/DatabaseAdapter;

    .line 356
    .line 357
    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 358
    .line 359
    invoke-static {v3}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/u0;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-direct {v0, v1, v2, v3}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;-><init>(Lcom/moslay/prayers_on_plane/domain/repo/SavedFlightsRepo;Lcom/moslay/database/DatabaseAdapter;Landroidx/lifecycle/u0;)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_d
    new-instance v4, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/SadqaViewModel;

    .line 368
    .line 369
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 370
    .line 371
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideCampaignsRemoteRepoProvider:Ldagger/internal/Provider;

    .line 372
    .line 373
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object v5, v0

    .line 378
    check-cast v5, Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;

    .line 379
    .line 380
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 381
    .line 382
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideDonationLocalRepoProvider:Ldagger/internal/Provider;

    .line 383
    .line 384
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object v6, v0

    .line 389
    check-cast v6, Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;

    .line 390
    .line 391
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 392
    .line 393
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideProfileProvider:Ldagger/internal/Provider;

    .line 394
    .line 395
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move-object v7, v0

    .line 400
    check-cast v7, Lcom/moslay/entities/Profile;

    .line 401
    .line 402
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 403
    .line 404
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 405
    .line 406
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    move-object v8, v0

    .line 411
    check-cast v8, Lcom/moslay/database/DatabaseAdapter;

    .line 412
    .line 413
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->firebaseAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-direct/range {v4 .. v9}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/SadqaViewModel;-><init>(Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;Lcom/moslay/entities/Profile;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;)V

    .line 420
    .line 421
    .line 422
    return-object v4

    .line 423
    :pswitch_e
    new-instance v0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;

    .line 424
    .line 425
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 426
    .line 427
    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideUserRepoProvider:Ldagger/internal/Provider;

    .line 428
    .line 429
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lcom/moslay/fawryPayment/domain/repo/FawryRepo;

    .line 434
    .line 435
    invoke-direct {v0, v1}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;-><init>(Lcom/moslay/fawryPayment/domain/repo/FawryRepo;)V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_f
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 440
    .line 441
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideGetDuaaLanguageUseCaseProvider:Ldagger/internal/Provider;

    .line 442
    .line 443
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaLanguageUseCase;

    .line 448
    .line 449
    invoke-static {v0}, Lcom/moslay/compose/features/duaa/di/HandlersModule_ProvideThemeHandlerFactory;->provideThemeHandler(Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaLanguageUseCase;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ThemeHandler;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_10
    invoke-static {}, Lcom/moslay/compose/features/duaa/di/HandlersModule_ProvideFontSizeHandlerFactory;->provideFontSizeHandler()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/FontSizeHandler;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_11
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 460
    .line 461
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->bindDuaaRepositoryProvider:Ldagger/internal/Provider;

    .line 462
    .line 463
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;

    .line 468
    .line 469
    invoke-static {v0}, Lcom/moslay/compose/features/duaa/di/UseCasesModule_ProvideShowShareOrRateAppUseCaseFactory;->provideShowShareOrRateAppUseCase(Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;)Lcom/moslay/compose/features/duaa/domain/usecase/ShowShareOrRateAppUseCase;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_12
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 475
    .line 476
    invoke-static {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 485
    .line 486
    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideShowShareOrRateAppUseCaseProvider:Ldagger/internal/Provider;

    .line 487
    .line 488
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lcom/moslay/compose/features/duaa/domain/usecase/ShowShareOrRateAppUseCase;

    .line 493
    .line 494
    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 495
    .line 496
    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideWorshipsActivityHandlerProvider:Ldagger/internal/Provider;

    .line 497
    .line 498
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 503
    .line 504
    invoke-static {v0, v1, v2}, Lcom/moslay/compose/features/duaa/di/HandlersModule_ProvideReadingProgressHandlerFactory;->provideReadingProgressHandler(Landroid/content/Context;Lcom/moslay/compose/features/duaa/domain/usecase/ShowShareOrRateAppUseCase;Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_13
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 510
    .line 511
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->bindDuaaRepositoryProvider:Ldagger/internal/Provider;

    .line 512
    .line 513
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;

    .line 518
    .line 519
    invoke-static {v0}, Lcom/moslay/compose/features/duaa/di/UseCasesModule_ProvideInsertDuaaToFavoriteUseCaseFactory;->provideInsertDuaaToFavoriteUseCase(Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;)Lcom/moslay/compose/features/duaa/domain/usecase/ToggleDuaaToFavoriteUseCase;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :pswitch_14
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 525
    .line 526
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideInsertDuaaToFavoriteUseCaseProvider:Ldagger/internal/Provider;

    .line 527
    .line 528
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lcom/moslay/compose/features/duaa/domain/usecase/ToggleDuaaToFavoriteUseCase;

    .line 533
    .line 534
    invoke-static {v0}, Lcom/moslay/compose/features/duaa/di/HandlersModule_ProvideFavoriteHandlerFactory;->provideFavoriteHandler(Lcom/moslay/compose/features/duaa/domain/usecase/ToggleDuaaToFavoriteUseCase;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/FavoriteHandler;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_15
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 540
    .line 541
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->bindDuaaRepositoryProvider:Ldagger/internal/Provider;

    .line 542
    .line 543
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;

    .line 548
    .line 549
    invoke-static {v0}, Lcom/moslay/compose/features/duaa/di/UseCasesModule_ProvideGetDuaaAwradByTypeUseCaseFactory;->provideGetDuaaAwradByTypeUseCase(Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;)Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :pswitch_16
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 555
    .line 556
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->bindDuaaRepositoryProvider:Ldagger/internal/Provider;

    .line 557
    .line 558
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;

    .line 563
    .line 564
    invoke-static {v0}, Lcom/moslay/compose/features/duaa/di/UseCasesModule_ProvideGetDuaaListByTypeUseCaseFactory;->provideGetDuaaListByTypeUseCase(Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;)Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_17
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 570
    .line 571
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideGetDuaaListByTypeUseCaseProvider:Ldagger/internal/Provider;

    .line 572
    .line 573
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase;

    .line 578
    .line 579
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 580
    .line 581
    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideGetDuaaAwradByTypeUseCaseProvider:Ldagger/internal/Provider;

    .line 582
    .line 583
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase;

    .line 588
    .line 589
    invoke-static {v0, v1}, Lcom/moslay/compose/features/duaa/di/HandlersModule_ProvideDataLoadingHandlerFactory;->provideDataLoadingHandler(Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase;Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :pswitch_18
    new-instance v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    .line 595
    .line 596
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 597
    .line 598
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideDataLoadingHandlerProvider:Ldagger/internal/Provider;

    .line 599
    .line 600
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    move-object v2, v0

    .line 605
    check-cast v2, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler;

    .line 606
    .line 607
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 608
    .line 609
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideFavoriteHandlerProvider:Ldagger/internal/Provider;

    .line 610
    .line 611
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    move-object v3, v0

    .line 616
    check-cast v3, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/FavoriteHandler;

    .line 617
    .line 618
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 619
    .line 620
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideReadingProgressHandlerProvider:Ldagger/internal/Provider;

    .line 621
    .line 622
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    move-object v4, v0

    .line 627
    check-cast v4, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;

    .line 628
    .line 629
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 630
    .line 631
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideFontSizeHandlerProvider:Ldagger/internal/Provider;

    .line 632
    .line 633
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    move-object v5, v0

    .line 638
    check-cast v5, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/FontSizeHandler;

    .line 639
    .line 640
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 641
    .line 642
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideThemeHandlerProvider:Ldagger/internal/Provider;

    .line 643
    .line 644
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    move-object v6, v0

    .line 649
    check-cast v6, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ThemeHandler;

    .line 650
    .line 651
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 652
    .line 653
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->duaaSoundsHandler()Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 658
    .line 659
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideSettingsHandlerProvider:Ldagger/internal/Provider;

    .line 660
    .line 661
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    move-object v8, v0

    .line 666
    check-cast v8, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/DuaaSettingsHandler;

    .line 667
    .line 668
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 669
    .line 670
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->providePrivilegesHandlerProvider:Ldagger/internal/Provider;

    .line 671
    .line 672
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    move-object v9, v0

    .line 677
    check-cast v9, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/PrivilegesHandler;

    .line 678
    .line 679
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 680
    .line 681
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->firebaseAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    invoke-direct/range {v1 .. v10}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/FavoriteHandler;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/FontSizeHandler;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ThemeHandler;Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;Lcom/moslay/compose/features/duaa/presentation/shared/handlers/DuaaSettingsHandler;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/PrivilegesHandler;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;)V

    .line 686
    .line 687
    .line 688
    return-object v1

    .line 689
    :pswitch_19
    new-instance v0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;

    .line 690
    .line 691
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 692
    .line 693
    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 694
    .line 695
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Lcom/moslay/database/DatabaseAdapter;

    .line 700
    .line 701
    invoke-direct {v0, v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;-><init>(Lcom/moslay/database/DatabaseAdapter;)V

    .line 702
    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_1a
    new-instance v0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 706
    .line 707
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 708
    .line 709
    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 710
    .line 711
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Lcom/moslay/database/DatabaseAdapter;

    .line 716
    .line 717
    invoke-direct {v0, v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;-><init>(Lcom/moslay/database/DatabaseAdapter;)V

    .line 718
    .line 719
    .line 720
    return-object v0

    .line 721
    :pswitch_1b
    new-instance v0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationLinkedRepetitionHelpViewModel;

    .line 722
    .line 723
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 724
    .line 725
    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 726
    .line 727
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Lcom/moslay/database/DatabaseAdapter;

    .line 732
    .line 733
    invoke-direct {v0, v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationLinkedRepetitionHelpViewModel;-><init>(Lcom/moslay/database/DatabaseAdapter;)V

    .line 734
    .line 735
    .line 736
    return-object v0

    .line 737
    :pswitch_1c
    new-instance v0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 738
    .line 739
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 740
    .line 741
    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 742
    .line 743
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Lcom/moslay/database/DatabaseAdapter;

    .line 748
    .line 749
    invoke-direct {v0, v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;-><init>(Lcom/moslay/database/DatabaseAdapter;)V

    .line 750
    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_1d
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/QuickDonateViewModel;

    .line 754
    .line 755
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 756
    .line 757
    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideDonationLocalRepoProvider:Ldagger/internal/Provider;

    .line 758
    .line 759
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;

    .line 764
    .line 765
    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 766
    .line 767
    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->provideCampaignsRemoteRepoProvider:Ldagger/internal/Provider;

    .line 768
    .line 769
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;

    .line 774
    .line 775
    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 776
    .line 777
    invoke-virtual {v3}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->firebaseAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-direct {v0, v1, v2, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/QuickDonateViewModel;-><init>(Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;)V

    .line 782
    .line 783
    .line 784
    return-object v0

    .line 785
    :pswitch_1e
    new-instance v4, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;

    .line 786
    .line 787
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 788
    .line 789
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 790
    .line 791
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    move-object v5, v0

    .line 796
    check-cast v5, Lcom/moslay/database/DatabaseAdapter;

    .line 797
    .line 798
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 799
    .line 800
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    .line 801
    .line 802
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    move-object v6, v0

    .line 807
    check-cast v6, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 808
    .line 809
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 810
    .line 811
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideFreeTrialHelperProvider:Ldagger/internal/Provider;

    .line 812
    .line 813
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    move-object v7, v0

    .line 818
    check-cast v7, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 819
    .line 820
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 821
    .line 822
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->almosalyStarsHelper()Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 827
    .line 828
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->myTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    invoke-direct/range {v4 .. v9}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;-><init>(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/mosaly_community/data/local/PrefClient;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 833
    .line 834
    .line 835
    return-object v4

    .line 836
    nop

    .line 837
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x64

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->get1()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    iget v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->get0()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
