.class final Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;
.super Lcom/moslay/Application/App_HiltComponents$SingletonC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingletonCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field appDbHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;",
            ">;"
        }
    .end annotation
.end field

.field appPreferencesHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/ramadan_qdaa/data/local/prefs/AppPreferencesHelper;",
            ">;"
        }
    .end annotation
.end field

.field appRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/ramadan_qdaa/data/AppRepository;",
            ">;"
        }
    .end annotation
.end field

.field appScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/core/utils/AppScope;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field bindQuranAudioRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranMissedAyatRepository;",
            ">;"
        }
    .end annotation
.end field

.field proviceAuthInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mvvm/utils/CustomInterceptorDI;",
            ">;"
        }
    .end annotation
.end field

.field provideARQiblaSensorManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManager;",
            ">;"
        }
    .end annotation
.end field

.field provideAdsRetrofitProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field provideAdsServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/free_trial/data/api_service/AdsService;",
            ">;"
        }
    .end annotation
.end field

.field provideAnalyticsClientProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field provideAnalyticsRetrofitProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field provideAnalyticsServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/madar_analytics/data/api_service/AnalyticsService;",
            ">;"
        }
    .end annotation
.end field

.field provideApiServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/day_and_night_work/data/remote/DayNightApiService;",
            ">;"
        }
    .end annotation
.end field

.field provideApiServiceProvider2:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/basket_of_goodness/data/remote/ApiService;",
            ">;"
        }
    .end annotation
.end field

.field provideAppDatabaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;",
            ">;"
        }
    .end annotation
.end field

.field provideAuthLoginRepoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mvvm/repository/AuthLoginRepoImpl;",
            ">;"
        }
    .end annotation
.end field

.field provideAuthServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/fawryPayment/data/apiService/FawryService;",
            ">;"
        }
    .end annotation
.end field

.field provideBeforeAzanServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/before_azan_notification/data/api_service/BeforeAzanService;",
            ">;"
        }
    .end annotation
.end field

.field provideCharityBankDatabaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase;",
            ">;"
        }
    .end annotation
.end field

.field provideCommentSystemServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/comments/data/netwoek/webservice/CommentSystemWebService;",
            ">;"
        }
    .end annotation
.end field

.field provideCommunityCommentDataStoreProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/comments/data/local/community/CommunityCommentDatastore;",
            ">;"
        }
    .end annotation
.end field

.field provideCommunityCommentsServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/comments/data/netwoek/webservice/CommunityCommentsWebService;",
            ">;"
        }
    .end annotation
.end field

.field provideCurrencyApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/remote/api/CurrencyApi;",
            ">;"
        }
    .end annotation
.end field

.field provideCurrencyExchangeServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/charity_bank/data/api_service/CurrencyExchangeApiService;",
            ">;"
        }
    .end annotation
.end field

.field provideDatabaseAdapterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/database/DatabaseAdapter;",
            ">;"
        }
    .end annotation
.end field

.field provideDatabaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/core/data/database/AppDatabase;",
            ">;"
        }
    .end annotation
.end field

.field provideDatabaseProvider2:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;",
            ">;"
        }
    .end annotation
.end field

.field provideDatabaseProvider3:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/database/CurrencyDatabase;",
            ">;"
        }
    .end annotation
.end field

.field provideDatasourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;",
            ">;"
        }
    .end annotation
.end field

.field provideDayAndNightCompletedTasksDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao;",
            ">;"
        }
    .end annotation
.end field

.field provideDbHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;",
            ">;"
        }
    .end annotation
.end field

.field provideDeviceAzimuthProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProvider;",
            ">;"
        }
    .end annotation
.end field

.field provideDonationsDatabaseTransactionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;",
            ">;"
        }
    .end annotation
.end field

.field provideDonationsLocalDatasourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;",
            ">;"
        }
    .end annotation
.end field

.field provideDuaaCommentDataStoreProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/comments/data/local/duaa_request/DoaaRequestsCommentDatastore;",
            ">;"
        }
    .end annotation
.end field

.field provideDuaaRequestCommentsServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/comments/data/netwoek/webservice/DuaaRequestsCommentsService;",
            ">;"
        }
    .end annotation
.end field

.field provideFirebaseAnalyticsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field provideFlightOkHttpClientProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field provideFlightStatusDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;",
            ">;"
        }
    .end annotation
.end field

.field provideFlightStatusDbProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;",
            ">;"
        }
    .end annotation
.end field

.field provideFlightSupplicationDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao;",
            ">;"
        }
    .end annotation
.end field

.field provideFlightSupplicationDbProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase;",
            ">;"
        }
    .end annotation
.end field

.field provideFreeTrialHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
            ">;"
        }
    .end annotation
.end field

.field provideFusedLocationClientProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/android/gms/location/FusedLocationProviderClient;",
            ">;"
        }
    .end annotation
.end field

.field provideGeneralApiServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mvvm/network/ApiService;",
            ">;"
        }
    .end annotation
.end field

.field provideGsonProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field provideHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;",
            ">;"
        }
    .end annotation
.end field

.field provideLocationStateListenerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListener;",
            ">;"
        }
    .end annotation
.end field

.field provideLocationTrackerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTracker;",
            ">;"
        }
    .end annotation
.end field

.field provideLoggingInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field provideMetalApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/remote/api/MetalApi;",
            ">;"
        }
    .end annotation
.end field

.field provideMissingAyahDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mvvm/quran/sounds/data/dao/MissingAyahDao;",
            ">;"
        }
    .end annotation
.end field

.field provideMonthlyGoalDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;",
            ">;"
        }
    .end annotation
.end field

.field provideOkHttpClientProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field providePlacesClientProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/android/libraries/places/api/net/PlacesClient;",
            ">;"
        }
    .end annotation
.end field

.field providePrayersOnPlaneServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/prayers_on_plane/data/api_service/PrayersOnPlaneService;",
            ">;"
        }
    .end annotation
.end field

.field providePrefClientProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mosaly_community/data/local/PrefClient;",
            ">;"
        }
    .end annotation
.end field

.field provideProfileProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/entities/Profile;",
            ">;"
        }
    .end annotation
.end field

.field provideQuranAudioDatabaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase;",
            ">;"
        }
    .end annotation
.end field

.field provideRamadanCommunityServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;",
            ">;"
        }
    .end annotation
.end field

.field provideReaderBundleDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao;",
            ">;"
        }
    .end annotation
.end field

.field provideRetrofitProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field provideRetrofitProvider2:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field provideSadaqatDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao;",
            ">;"
        }
    .end annotation
.end field

.field provideSadaqatDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/charity_bank/data/datasource/SadaqatDatasource;",
            ">;"
        }
    .end annotation
.end field

.field provideSaveNearbyPlaceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/nearby_places/data/datasource/send_places_to_api/SaveNearbyPlacesApi;",
            ">;"
        }
    .end annotation
.end field

.field provideSearchEngineProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/here/sdk/search/SearchEngine;",
            ">;"
        }
    .end annotation
.end field

.field provideSharedPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field provideShiftedAyahDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao;",
            ">;"
        }
    .end annotation
.end field

.field provideStarsServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/almosaly_stars/data/api_service/StarsApiService;",
            ">;"
        }
    .end annotation
.end field

.field provideTaatkControlProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mvvm/controls/NewTaatkControl;",
            ">;"
        }
    .end annotation
.end field

.field provideWebTokenRepoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mvvm/repository/WebTokenRepoImpl;",
            ">;"
        }
    .end annotation
.end field

.field provideWorshipsActivityHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;",
            ">;"
        }
    .end annotation
.end field

.field quranMissedAyatRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/Application/App_HiltComponents$SingletonC;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->initialize(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->initialize2(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->initialize3(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    return-object p0
.end method

.method private initialize(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideSharedPreferencesProvider:Ldagger/internal/Provider;

    .line 14
    .line 15
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    .line 28
    .line 29
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 42
    .line 43
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDayAndNightCompletedTasksDaoProvider:Ldagger/internal/Provider;

    .line 56
    .line 57
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider2:Ldagger/internal/Provider;

    .line 70
    .line 71
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 84
    .line 85
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideTaatkControlProvider:Ldagger/internal/Provider;

    .line 99
    .line 100
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideWorshipsActivityHandlerProvider:Ldagger/internal/Provider;

    .line 113
    .line 114
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatasourceProvider:Ldagger/internal/Provider;

    .line 127
    .line 128
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideQuranAudioDatabaseProvider:Ldagger/internal/Provider;

    .line 142
    .line 143
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 146
    .line 147
    const/16 v1, 0xb

    .line 148
    .line 149
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideMissingAyahDaoProvider:Ldagger/internal/Provider;

    .line 157
    .line 158
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 161
    .line 162
    const/16 v1, 0xc

    .line 163
    .line 164
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideShiftedAyahDaoProvider:Ldagger/internal/Provider;

    .line 172
    .line 173
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 176
    .line 177
    const/16 v1, 0xd

    .line 178
    .line 179
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideReaderBundleDaoProvider:Ldagger/internal/Provider;

    .line 187
    .line 188
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 191
    .line 192
    const/16 v1, 0x9

    .line 193
    .line 194
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->quranMissedAyatRepositoryImplProvider:Ldagger/internal/Provider;

    .line 198
    .line 199
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->bindQuranAudioRepositoryProvider:Ldagger/internal/Provider;

    .line 204
    .line 205
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 208
    .line 209
    const/16 v1, 0xe

    .line 210
    .line 211
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideSearchEngineProvider:Ldagger/internal/Provider;

    .line 219
    .line 220
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 221
    .line 222
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 223
    .line 224
    const/16 v1, 0xf

    .line 225
    .line 226
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePlacesClientProvider:Ldagger/internal/Provider;

    .line 234
    .line 235
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 238
    .line 239
    const/16 v1, 0x13

    .line 240
    .line 241
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideLoggingInterceptorProvider:Ldagger/internal/Provider;

    .line 249
    .line 250
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 251
    .line 252
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 253
    .line 254
    const/16 v1, 0x14

    .line 255
    .line 256
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->proviceAuthInterceptorProvider:Ldagger/internal/Provider;

    .line 264
    .line 265
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 266
    .line 267
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 268
    .line 269
    const/16 v1, 0x12

    .line 270
    .line 271
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideOkHttpClientProvider:Ldagger/internal/Provider;

    .line 279
    .line 280
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 281
    .line 282
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 283
    .line 284
    const/16 v1, 0x11

    .line 285
    .line 286
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideRetrofitProvider:Ldagger/internal/Provider;

    .line 294
    .line 295
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 296
    .line 297
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 298
    .line 299
    const/16 v1, 0x10

    .line 300
    .line 301
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideSaveNearbyPlaceProvider:Ldagger/internal/Provider;

    .line 309
    .line 310
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 311
    .line 312
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 313
    .line 314
    const/16 v1, 0x15

    .line 315
    .line 316
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideFreeTrialHelperProvider:Ldagger/internal/Provider;

    .line 324
    .line 325
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 326
    .line 327
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 328
    .line 329
    const/16 v1, 0x16

    .line 330
    .line 331
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideApiServiceProvider:Ldagger/internal/Provider;

    .line 339
    .line 340
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 341
    .line 342
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 343
    .line 344
    const/16 v1, 0x17

    .line 345
    .line 346
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->appScopeProvider:Ldagger/internal/Provider;

    .line 354
    .line 355
    return-void
.end method

.method private initialize2(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideARQiblaSensorManagerProvider:Ldagger/internal/Provider;

    .line 15
    .line 16
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 19
    .line 20
    const/16 v1, 0x1b

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideFlightOkHttpClientProvider:Ldagger/internal/Provider;

    .line 30
    .line 31
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 34
    .line 35
    const/16 v1, 0x1a

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideAdsRetrofitProvider:Ldagger/internal/Provider;

    .line 45
    .line 46
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 49
    .line 50
    const/16 v1, 0x19

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideAdsServiceProvider:Ldagger/internal/Provider;

    .line 60
    .line 61
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 64
    .line 65
    const/16 v1, 0x1c

    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideProfileProvider:Ldagger/internal/Provider;

    .line 75
    .line 76
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 79
    .line 80
    const/16 v1, 0x1d

    .line 81
    .line 82
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideStarsServiceProvider:Ldagger/internal/Provider;

    .line 90
    .line 91
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 94
    .line 95
    const/16 v1, 0x20

    .line 96
    .line 97
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideAnalyticsClientProvider:Ldagger/internal/Provider;

    .line 105
    .line 106
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 109
    .line 110
    const/16 v1, 0x1f

    .line 111
    .line 112
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideAnalyticsRetrofitProvider:Ldagger/internal/Provider;

    .line 120
    .line 121
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 124
    .line 125
    const/16 v1, 0x1e

    .line 126
    .line 127
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideAnalyticsServiceProvider:Ldagger/internal/Provider;

    .line 135
    .line 136
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 139
    .line 140
    const/16 v1, 0x21

    .line 141
    .line 142
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideAuthLoginRepoProvider:Ldagger/internal/Provider;

    .line 150
    .line 151
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 154
    .line 155
    const/16 v1, 0x22

    .line 156
    .line 157
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideWebTokenRepoProvider:Ldagger/internal/Provider;

    .line 165
    .line 166
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 169
    .line 170
    const/16 v1, 0x23

    .line 171
    .line 172
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideApiServiceProvider2:Ldagger/internal/Provider;

    .line 180
    .line 181
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 184
    .line 185
    const/16 v1, 0x25

    .line 186
    .line 187
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDonationsDatabaseTransactionProvider:Ldagger/internal/Provider;

    .line 195
    .line 196
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 199
    .line 200
    const/16 v1, 0x24

    .line 201
    .line 202
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDonationsLocalDatasourceProvider:Ldagger/internal/Provider;

    .line 210
    .line 211
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 214
    .line 215
    const/16 v1, 0x26

    .line 216
    .line 217
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideBeforeAzanServiceProvider:Ldagger/internal/Provider;

    .line 225
    .line 226
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 229
    .line 230
    const/16 v1, 0x27

    .line 231
    .line 232
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideGeneralApiServiceProvider:Ldagger/internal/Provider;

    .line 240
    .line 241
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 244
    .line 245
    const/16 v1, 0x2a

    .line 246
    .line 247
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideCharityBankDatabaseProvider:Ldagger/internal/Provider;

    .line 255
    .line 256
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 257
    .line 258
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 259
    .line 260
    const/16 v1, 0x29

    .line 261
    .line 262
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideSadaqatDaoProvider:Ldagger/internal/Provider;

    .line 270
    .line 271
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 272
    .line 273
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 274
    .line 275
    const/16 v1, 0x28

    .line 276
    .line 277
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideSadaqatDataSourceProvider:Ldagger/internal/Provider;

    .line 285
    .line 286
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 287
    .line 288
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 289
    .line 290
    const/16 v1, 0x2b

    .line 291
    .line 292
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideMonthlyGoalDaoProvider:Ldagger/internal/Provider;

    .line 300
    .line 301
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 302
    .line 303
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 304
    .line 305
    const/16 v1, 0x2c

    .line 306
    .line 307
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider3:Ldagger/internal/Provider;

    .line 315
    .line 316
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 317
    .line 318
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 319
    .line 320
    const/16 v1, 0x2d

    .line 321
    .line 322
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideGsonProvider:Ldagger/internal/Provider;

    .line 330
    .line 331
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 332
    .line 333
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 334
    .line 335
    const/16 v1, 0x2e

    .line 336
    .line 337
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideCurrencyExchangeServiceProvider:Ldagger/internal/Provider;

    .line 345
    .line 346
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 347
    .line 348
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 349
    .line 350
    const/16 v1, 0x2f

    .line 351
    .line 352
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideCommentSystemServiceProvider:Ldagger/internal/Provider;

    .line 360
    .line 361
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 362
    .line 363
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 364
    .line 365
    const/16 v1, 0x30

    .line 366
    .line 367
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideCommunityCommentDataStoreProvider:Ldagger/internal/Provider;

    .line 375
    .line 376
    return-void
.end method

.method private initialize3(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    const/16 v1, 0x31

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideCommunityCommentsServiceProvider:Ldagger/internal/Provider;

    .line 15
    .line 16
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 19
    .line 20
    const/16 v1, 0x32

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDeviceAzimuthProvider:Ldagger/internal/Provider;

    .line 30
    .line 31
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 34
    .line 35
    const/16 v1, 0x33

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideHandlerProvider:Ldagger/internal/Provider;

    .line 45
    .line 46
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 49
    .line 50
    const/16 v1, 0x34

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDuaaCommentDataStoreProvider:Ldagger/internal/Provider;

    .line 60
    .line 61
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 64
    .line 65
    const/16 v1, 0x35

    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDuaaRequestCommentsServiceProvider:Ldagger/internal/Provider;

    .line 75
    .line 76
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 79
    .line 80
    const/16 v1, 0x39

    .line 81
    .line 82
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideAppDatabaseProvider:Ldagger/internal/Provider;

    .line 90
    .line 91
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 94
    .line 95
    const/16 v1, 0x38

    .line 96
    .line 97
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->appDbHelperProvider:Ldagger/internal/Provider;

    .line 105
    .line 106
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 109
    .line 110
    const/16 v1, 0x37

    .line 111
    .line 112
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDbHelperProvider:Ldagger/internal/Provider;

    .line 120
    .line 121
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 124
    .line 125
    const/16 v1, 0x3a

    .line 126
    .line 127
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->appPreferencesHelperProvider:Ldagger/internal/Provider;

    .line 135
    .line 136
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 139
    .line 140
    const/16 v1, 0x36

    .line 141
    .line 142
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->appRepositoryProvider:Ldagger/internal/Provider;

    .line 150
    .line 151
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 154
    .line 155
    const/16 v1, 0x3b

    .line 156
    .line 157
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideAuthServiceProvider:Ldagger/internal/Provider;

    .line 165
    .line 166
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 169
    .line 170
    const/16 v1, 0x3c

    .line 171
    .line 172
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrayersOnPlaneServiceProvider:Ldagger/internal/Provider;

    .line 180
    .line 181
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 184
    .line 185
    const/16 v1, 0x3e

    .line 186
    .line 187
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideFlightSupplicationDbProvider:Ldagger/internal/Provider;

    .line 195
    .line 196
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 199
    .line 200
    const/16 v1, 0x3d

    .line 201
    .line 202
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideFlightSupplicationDaoProvider:Ldagger/internal/Provider;

    .line 210
    .line 211
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 214
    .line 215
    const/16 v1, 0x3f

    .line 216
    .line 217
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideRamadanCommunityServiceProvider:Ldagger/internal/Provider;

    .line 225
    .line 226
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 229
    .line 230
    const/16 v1, 0x41

    .line 231
    .line 232
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideFusedLocationClientProvider:Ldagger/internal/Provider;

    .line 240
    .line 241
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 244
    .line 245
    const/16 v1, 0x40

    .line 246
    .line 247
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideLocationTrackerProvider:Ldagger/internal/Provider;

    .line 255
    .line 256
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 257
    .line 258
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 259
    .line 260
    const/16 v1, 0x42

    .line 261
    .line 262
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideLocationStateListenerProvider:Ldagger/internal/Provider;

    .line 270
    .line 271
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 272
    .line 273
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 274
    .line 275
    const/16 v1, 0x43

    .line 276
    .line 277
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideFirebaseAnalyticsProvider:Ldagger/internal/Provider;

    .line 285
    .line 286
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 287
    .line 288
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 289
    .line 290
    const/16 v1, 0x45

    .line 291
    .line 292
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideFlightStatusDbProvider:Ldagger/internal/Provider;

    .line 300
    .line 301
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 302
    .line 303
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 304
    .line 305
    const/16 v1, 0x44

    .line 306
    .line 307
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideFlightStatusDaoProvider:Ldagger/internal/Provider;

    .line 315
    .line 316
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 317
    .line 318
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 319
    .line 320
    const/16 v1, 0x46

    .line 321
    .line 322
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideMetalApiProvider:Ldagger/internal/Provider;

    .line 330
    .line 331
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 332
    .line 333
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 334
    .line 335
    const/16 v1, 0x48

    .line 336
    .line 337
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideRetrofitProvider2:Ldagger/internal/Provider;

    .line 345
    .line 346
    new-instance p1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 347
    .line 348
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 349
    .line 350
    const/16 v1, 0x47

    .line 351
    .line 352
    invoke-direct {p1, v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideCurrencyApiProvider:Ldagger/internal/Provider;

    .line 360
    .line 361
    return-void
.end method

.method private injectBootReciever2(Lcom/moslay/alerts_firebase_dispatcher/BootReciever;)Lcom/moslay/alerts_firebase_dispatcher/BootReciever;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/moslay/alerts_firebase_dispatcher/BootReciever_MembersInjector;->injectSharedPref(Lcom/moslay/alerts_firebase_dispatcher/BootReciever;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private injectFlightAlarmReceiver2(Lcom/moslay/prayers_on_plane/data/receivers/FlightAlarmReceiver;)Lcom/moslay/prayers_on_plane/data/receivers/FlightAlarmReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/moslay/prayers_on_plane/data/receivers/FlightAlarmReceiver_MembersInjector;->injectDb(Lcom/moslay/prayers_on_plane/data/receivers/FlightAlarmReceiver;Lcom/moslay/database/DatabaseAdapter;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private injectRunNotificationAsReciever2(Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;)Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatasourceProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever_MembersInjector;->injectDayAndNightDatasource(Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

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
    invoke-static {p1, v0}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever_MembersInjector;->injectSharedPref(Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private injectStarsAlarmReceiver2(Lcom/moslay/compose/features/almosaly_stars/data/receivers/StarsAlarmReceiver;)Lcom/moslay/compose/features/almosaly_stars/data/receivers/StarsAlarmReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/moslay/compose/features/almosaly_stars/data/receivers/StarsAlarmReceiver_MembersInjector;->injectDb(Lcom/moslay/compose/features/almosaly_stars/data/receivers/StarsAlarmReceiver;Lcom/moslay/database/DatabaseAdapter;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method


# virtual methods
.method public currencyDao()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/dao/CurrencyDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider3:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/database/CurrencyDatabase;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/di/DatabaseModule_ProvideCurrencyDaoFactory;->provideCurrencyDao(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/database/CurrencyDatabase;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/dao/CurrencyDao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public dayAndNightDao()Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/DayAndNightDao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->dayNightDatabase()Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/moslay/compose/features/day_and_night_work/di/DatabaseModule_ProvideDayAndNightDaoFactory;->provideDayAndNightDao(Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase;)Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/DayAndNightDao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public dayAndNightDbUpdateDataSource()Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 4
    .line 5
    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideApiServiceProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/moslay/compose/features/day_and_night_work/data/remote/DayNightApiService;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;-><init>(Landroid/content/Context;Lcom/moslay/compose/features/day_and_night_work/data/remote/DayNightApiService;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public dayNightDatabase()Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider2:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/moslay/compose/features/day_and_night_work/di/DatabaseModule_ProvideDatabaseFactory;->provideDatabase(Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;)Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public dayNightDbUpdateRepositoryImpl()Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;
    .locals 5

    .line 1
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 4
    .line 5
    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->dayAndNightDbUpdateDataSource()Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider2:Ldagger/internal/Provider;

    .line 14
    .line 15
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->appScopeProvider:Ldagger/internal/Provider;

    .line 22
    .line 23
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/moslay/compose/core/utils/AppScope;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;-><init>(Landroid/content/Context;Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;Lcom/moslay/compose/core/utils/AppScope;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public dayNightLocalRepositoryImpl()Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightLocalRepositoryImpl;
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightLocalRepositoryImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatasourceProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideHandlerProvider:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightLocalRepositoryImpl;-><init>(Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getDayAndNightDatasource()Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatasourceProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDisableFragmentGetContextFix()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/common/collect/z0;->c:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/c2;->j:Lcom/google/common/collect/c2;

    .line 4
    .line 5
    return-object v0
.end method

.method public getQuranAudioRepository()Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranMissedAyatRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->bindQuranAudioRepositoryProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranMissedAyatRepository;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWorshipsActivityHandler()Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideWorshipsActivityHandlerProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWorshipsHandler()Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideWorshipsActivityHandlerProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 8
    .line 9
    return-object v0
.end method

.method public googlePlaceDataSource()Lcom/moslay/nearby_places/data/datasource/google/GooglePlaceDataSource;
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/nearby_places/data/datasource/google/GooglePlaceDataSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePlacesClientProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/moslay/nearby_places/data/datasource/google/GooglePlaceDataSource;-><init>(Lcom/google/android/libraries/places/api/net/PlacesClient;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public herePlaceDataSource()Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideSearchEngineProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/here/sdk/search/SearchEngine;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/moslay/database/DatabaseAdapter;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;-><init>(Lcom/here/sdk/search/SearchEngine;Lcom/moslay/database/DatabaseAdapter;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public injectApp(Lcom/moslay/Application/App;)V
    .locals 0

    return-void
.end method

.method public injectBootReciever(Lcom/moslay/alerts_firebase_dispatcher/BootReciever;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->injectBootReciever2(Lcom/moslay/alerts_firebase_dispatcher/BootReciever;)Lcom/moslay/alerts_firebase_dispatcher/BootReciever;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectFlightAlarmReceiver(Lcom/moslay/prayers_on_plane/data/receivers/FlightAlarmReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->injectFlightAlarmReceiver2(Lcom/moslay/prayers_on_plane/data/receivers/FlightAlarmReceiver;)Lcom/moslay/prayers_on_plane/data/receivers/FlightAlarmReceiver;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectRunNotificationAsReciever(Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->injectRunNotificationAsReciever2(Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;)Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectStarsAlarmReceiver(Lcom/moslay/compose/features/almosaly_stars/data/receivers/StarsAlarmReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->injectStarsAlarmReceiver2(Lcom/moslay/compose/features/almosaly_stars/data/receivers/StarsAlarmReceiver;)Lcom/moslay/compose/features/almosaly_stars/data/receivers/StarsAlarmReceiver;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public myTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 2
    .line 3
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/moslay/mosaly_community/presentation/di/HelpersModule_ProvideGoogleAnalyticsTrackerFactory;->provideGoogleAnalyticsTracker(Landroid/content/Context;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public placeRepository()Lcom/moslay/nearby_places/domain/repository/PlaceRepository;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->herePlaceDataSource()Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->googlePlaceDataSource()Lcom/moslay/nearby_places/data/datasource/google/GooglePlaceDataSource;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->sendNearbyPlacesToServerDataSource()Lcom/moslay/nearby_places/data/datasource/send_places_to_api/SendNearbyPlacesToServerDataSource;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 14
    .line 15
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/moslay/database/DatabaseAdapter;

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lcom/moslay/nearby_places/domain/di/PlacesModule_ProvidePlaceRepositoryFactory;->providePlaceRepository(Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;Lcom/moslay/nearby_places/data/datasource/google/GooglePlaceDataSource;Lcom/moslay/nearby_places/data/datasource/send_places_to_api/SendNearbyPlacesToServerDataSource;Lcom/moslay/database/DatabaseAdapter;)Lcom/moslay/nearby_places/domain/repository/PlaceRepository;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public retainedComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCBuilder;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public searchNearbyPlacesUseCase()Lcom/moslay/nearby_places/domain/usecase/SearchNearbyPlacesUseCase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->placeRepository()Lcom/moslay/nearby_places/domain/repository/PlaceRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/moslay/nearby_places/domain/di/PlacesModule_ProvideNearbySearchUseCaseFactory;->provideNearbySearchUseCase(Lcom/moslay/nearby_places/domain/repository/PlaceRepository;)Lcom/moslay/nearby_places/domain/usecase/SearchNearbyPlacesUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sendNearbyPlacesToServerDataSource()Lcom/moslay/nearby_places/data/datasource/send_places_to_api/SendNearbyPlacesToServerDataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideSaveNearbyPlaceProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/nearby_places/data/datasource/send_places_to_api/SaveNearbyPlacesApi;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/moslay/nearby_places/data/di/PlaceModule_ProvideSendPlacesDatasourceFactory;->provideSendPlacesDatasource(Lcom/moslay/nearby_places/data/datasource/send_places_to_api/SaveNearbyPlacesApi;)Lcom/moslay/nearby_places/data/datasource/send_places_to_api/SendNearbyPlacesToServerDataSource;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public serviceComponentBuilder()Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ServiceCBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ServiceCBuilder;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
