.class final Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;
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
.field private final id:I

.field private final singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method public constructor <init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    .line 6
    iput p2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    iget v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    invoke-static {}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/di/NetworkModule_ProvideRetrofitFactory;->provideRetrofit()Lretrofit2/Retrofit;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideRetrofitProvider2:Ldagger/internal/Provider;

    .line 22
    .line 23
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lretrofit2/Retrofit;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/di/NetworkModule_ProvideCurrencyApiFactory;->provideCurrencyApi(Lretrofit2/Retrofit;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/remote/api/CurrencyApi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideRetrofitProvider:Ldagger/internal/Provider;

    .line 37
    .line 38
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lretrofit2/Retrofit;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/di/NetworkModule_ProvideMetalApiFactory;->provideMetalApi(Lretrofit2/Retrofit;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/remote/api/MetalApi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_3
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/di/DbModule_ProvideFlightStatusDbFactory;->provideFlightStatusDb(Landroid/content/Context;)Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_4
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideFlightStatusDbProvider:Ldagger/internal/Provider;

    .line 67
    .line 68
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/di/DbModule_ProvideFlightStatusDaoFactory;->provideFlightStatusDao(Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;)Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_5
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/moslay/fawryPayment/di/NetworkModule_ProvideFirebaseAnalyticsFactory;->provideFirebaseAnalytics(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_6
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/moslay/compose/di/LocationModule_ProvideLocationStateListenerFactory;->provideLocationStateListener(Landroid/content/Context;)Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListener;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_7
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/moslay/compose/di/LocationModule_ProvideFusedLocationClientFactory;->provideFusedLocationClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_8
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideFusedLocationClientProvider:Ldagger/internal/Provider;

    .line 137
    .line 138
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/moslay/compose/di/LocationModule_ProvideLocationTrackerFactory;->provideLocationTracker(Landroid/content/Context;Lcom/google/android/gms/location/FusedLocationProviderClient;)Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTracker;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_9
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideRetrofitProvider:Ldagger/internal/Provider;

    .line 152
    .line 153
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lretrofit2/Retrofit;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/moslay/fawryPayment/di/NetworkModule_ProvideRamadanCommunityServiceFactory;->provideRamadanCommunityService(Lretrofit2/Retrofit;)Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_a
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/di/DbModule_ProvideFlightSupplicationDbFactory;->provideFlightSupplicationDb(Landroid/content/Context;)Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_b
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideFlightSupplicationDbProvider:Ldagger/internal/Provider;

    .line 182
    .line 183
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/di/DbModule_ProvideFlightSupplicationDaoFactory;->provideFlightSupplicationDao(Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase;)Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_c
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideRetrofitProvider:Ldagger/internal/Provider;

    .line 197
    .line 198
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lretrofit2/Retrofit;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/moslay/fawryPayment/di/NetworkModule_ProvidePrayersOnPlaneServiceFactory;->providePrayersOnPlaneService(Lretrofit2/Retrofit;)Lcom/moslay/prayers_on_plane/data/api_service/PrayersOnPlaneService;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_d
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideRetrofitProvider:Ldagger/internal/Provider;

    .line 212
    .line 213
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lretrofit2/Retrofit;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/moslay/fawryPayment/di/NetworkModule_ProvideAuthServiceFactory;->provideAuthService(Lretrofit2/Retrofit;)Lcom/moslay/fawryPayment/data/apiService/FawryService;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_e
    new-instance v0, Lcom/moslay/ramadan_qdaa/data/local/prefs/AppPreferencesHelper;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 227
    .line 228
    invoke-static {v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v0, v1}, Lcom/moslay/ramadan_qdaa/data/local/prefs/AppPreferencesHelper;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_f
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lcom/moslay/ramadan_qdaa/di/DatabaseModule_ProvideAppDatabaseFactory;->provideAppDatabase(Landroid/content/Context;)Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_10
    new-instance v0, Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;

    .line 256
    .line 257
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 258
    .line 259
    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideAppDatabaseProvider:Ldagger/internal/Provider;

    .line 260
    .line 261
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;-><init>(Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_11
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->appDbHelperProvider:Ldagger/internal/Provider;

    .line 274
    .line 275
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;

    .line 280
    .line 281
    invoke-static {v0}, Lcom/moslay/ramadan_qdaa/di/DatabaseModule_ProvideDbHelperFactory;->provideDbHelper(Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;)Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_12
    new-instance v0, Lcom/moslay/ramadan_qdaa/data/AppRepository;

    .line 287
    .line 288
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 289
    .line 290
    invoke-static {v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 299
    .line 300
    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDbHelperProvider:Ldagger/internal/Provider;

    .line 301
    .line 302
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;

    .line 307
    .line 308
    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 309
    .line 310
    iget-object v3, v3, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->appPreferencesHelperProvider:Ldagger/internal/Provider;

    .line 311
    .line 312
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;

    .line 317
    .line 318
    iget-object v4, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 319
    .line 320
    iget-object v4, v4, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideGsonProvider:Ldagger/internal/Provider;

    .line 321
    .line 322
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Lcom/google/gson/Gson;

    .line 327
    .line 328
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moslay/ramadan_qdaa/data/AppRepository;-><init>(Landroid/content/Context;Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;Lcom/google/gson/Gson;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_13
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 333
    .line 334
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideRetrofitProvider:Ldagger/internal/Provider;

    .line 335
    .line 336
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lretrofit2/Retrofit;

    .line 341
    .line 342
    invoke-static {v0}, Lcom/moslay/comments/di/NetworkModule_ProvideDuaaRequestCommentsServiceFactory;->provideDuaaRequestCommentsService(Lretrofit2/Retrofit;)Lcom/moslay/comments/data/netwoek/webservice/DuaaRequestsCommentsService;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_14
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 348
    .line 349
    invoke-static {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lcom/moslay/comments/di/DatastoreModule_ProvideDuaaCommentDataStoreFactory;->provideDuaaCommentDataStore(Landroid/content/Context;)Lcom/moslay/comments/data/local/duaa_request/DoaaRequestsCommentDatastore;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_15
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 363
    .line 364
    invoke-static {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 373
    .line 374
    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatasourceProvider:Ldagger/internal/Provider;

    .line 375
    .line 376
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;

    .line 381
    .line 382
    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 383
    .line 384
    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 385
    .line 386
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lcom/moslay/database/DatabaseAdapter;

    .line 391
    .line 392
    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 393
    .line 394
    iget-object v3, v3, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideWorshipsActivityHandlerProvider:Ldagger/internal/Provider;

    .line 395
    .line 396
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 401
    .line 402
    invoke-static {v0, v1, v2, v3}, Lcom/moslay/compose/features/day_and_night_work/di/DataModule_ProvideHandlerFactory;->provideHandler(Landroid/content/Context;Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_16
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 408
    .line 409
    invoke-static {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Lcom/moslay/compose/features/qibla/di/QiblaModule_ProvideDeviceAzimuthProviderFactory;->provideDeviceAzimuthProvider(Landroid/content/Context;)Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProvider;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_17
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 423
    .line 424
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideRetrofitProvider:Ldagger/internal/Provider;

    .line 425
    .line 426
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lretrofit2/Retrofit;

    .line 431
    .line 432
    invoke-static {v0}, Lcom/moslay/comments/di/NetworkModule_ProvideCommunityCommentsServiceFactory;->provideCommunityCommentsService(Lretrofit2/Retrofit;)Lcom/moslay/comments/data/netwoek/webservice/CommunityCommentsWebService;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_18
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 438
    .line 439
    invoke-static {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Lcom/moslay/comments/di/DatastoreModule_ProvideCommunityCommentDataStoreFactory;->provideCommunityCommentDataStore(Landroid/content/Context;)Lcom/moslay/comments/data/local/community/CommunityCommentDatastore;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_19
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 453
    .line 454
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideRetrofitProvider:Ldagger/internal/Provider;

    .line 455
    .line 456
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lretrofit2/Retrofit;

    .line 461
    .line 462
    invoke-static {v0}, Lcom/moslay/comments/di/NetworkModule_ProvideCommentSystemServiceFactory;->provideCommentSystemService(Lretrofit2/Retrofit;)Lcom/moslay/comments/data/netwoek/webservice/CommentSystemWebService;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :pswitch_1a
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 468
    .line 469
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideRetrofitProvider:Ldagger/internal/Provider;

    .line 470
    .line 471
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lretrofit2/Retrofit;

    .line 476
    .line 477
    invoke-static {v0}, Lcom/moslay/fawryPayment/di/NetworkModule_ProvideCurrencyExchangeServiceFactory;->provideCurrencyExchangeService(Lretrofit2/Retrofit;)Lcom/moslay/compose/features/charity_bank/data/api_service/CurrencyExchangeApiService;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_1b
    invoke-static {}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/di/GsonModule_ProvideGsonFactory;->provideGson()Lcom/google/gson/Gson;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_1c
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 488
    .line 489
    invoke-static {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/di/DatabaseModule_ProvideDatabaseFactory;->provideDatabase(Landroid/content/Context;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/database/CurrencyDatabase;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_1d
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 503
    .line 504
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideCharityBankDatabaseProvider:Ldagger/internal/Provider;

    .line 505
    .line 506
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase;

    .line 511
    .line 512
    invoke-static {v0}, Lcom/moslay/compose/features/charity_bank/di/CharityBankDbModule_ProvideMonthlyGoalDaoFactory;->provideMonthlyGoalDao(Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase;)Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_1e
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 518
    .line 519
    invoke-static {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Lcom/moslay/compose/features/charity_bank/di/CharityBankDbModule_ProvideCharityBankDatabaseFactory;->provideCharityBankDatabase(Landroid/content/Context;)Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_1f
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 533
    .line 534
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideCharityBankDatabaseProvider:Ldagger/internal/Provider;

    .line 535
    .line 536
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase;

    .line 541
    .line 542
    invoke-static {v0}, Lcom/moslay/compose/features/charity_bank/di/CharityBankDbModule_ProvideSadaqatDaoFactory;->provideSadaqatDao(Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase;)Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :pswitch_20
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 548
    .line 549
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideSadaqatDaoProvider:Ldagger/internal/Provider;

    .line 550
    .line 551
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao;

    .line 556
    .line 557
    invoke-static {v0}, Lcom/moslay/compose/features/charity_bank/di/CharityBankDbModule_ProvideSadaqatDataSourceFactory;->provideSadaqatDataSource(Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao;)Lcom/moslay/compose/features/charity_bank/data/datasource/SadaqatDatasource;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_21
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 563
    .line 564
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideRetrofitProvider:Ldagger/internal/Provider;

    .line 565
    .line 566
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lretrofit2/Retrofit;

    .line 571
    .line 572
    invoke-static {v0}, Lcom/moslay/fawryPayment/di/NetworkModule_ProvideGeneralApiServiceFactory;->provideGeneralApiService(Lretrofit2/Retrofit;)Lcom/moslay/mvvm/network/ApiService;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :pswitch_22
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 578
    .line 579
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideRetrofitProvider:Ldagger/internal/Provider;

    .line 580
    .line 581
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lretrofit2/Retrofit;

    .line 586
    .line 587
    invoke-static {v0}, Lcom/moslay/fawryPayment/di/NetworkModule_ProvideBeforeAzanServiceFactory;->provideBeforeAzanService(Lretrofit2/Retrofit;)Lcom/moslay/before_azan_notification/data/api_service/BeforeAzanService;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :pswitch_23
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 593
    .line 594
    invoke-static {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 603
    .line 604
    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 605
    .line 606
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lcom/moslay/database/DatabaseAdapter;

    .line 611
    .line 612
    invoke-static {v0, v1}, Lcom/moslay/compose/features/basket_of_goodness/di/LocalModule_ProvideDonationsDatabaseTransactionFactory;->provideDonationsDatabaseTransaction(Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;)Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    return-object v0

    .line 617
    :pswitch_24
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 618
    .line 619
    invoke-static {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 628
    .line 629
    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDonationsDatabaseTransactionProvider:Ldagger/internal/Provider;

    .line 630
    .line 631
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;

    .line 636
    .line 637
    invoke-static {v0, v1}, Lcom/moslay/compose/features/basket_of_goodness/di/LocalModule_ProvideDonationsLocalDatasourceFactory;->provideDonationsLocalDatasource(Landroid/content/Context;Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;)Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    return-object v0

    .line 642
    :pswitch_25
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 643
    .line 644
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideRetrofitProvider:Ldagger/internal/Provider;

    .line 645
    .line 646
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lretrofit2/Retrofit;

    .line 651
    .line 652
    invoke-static {v0}, Lcom/moslay/compose/features/basket_of_goodness/di/NetworkModule_ProvideApiServiceFactory;->provideApiService(Lretrofit2/Retrofit;)Lcom/moslay/compose/features/basket_of_goodness/data/remote/ApiService;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :pswitch_26
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 658
    .line 659
    invoke-static {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0}, Lcom/moslay/fawryPayment/di/NetworkModule_ProvideWebTokenRepoFactory;->provideWebTokenRepo(Landroid/content/Context;)Lcom/moslay/mvvm/repository/WebTokenRepoImpl;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    return-object v0

    .line 672
    :pswitch_27
    invoke-static {}, Lcom/moslay/fawryPayment/di/NetworkModule_ProvideAuthLoginRepoFactory;->provideAuthLoginRepo()Lcom/moslay/mvvm/repository/AuthLoginRepoImpl;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
    :pswitch_28
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 678
    .line 679
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideLoggingInterceptorProvider:Ldagger/internal/Provider;

    .line 680
    .line 681
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 686
    .line 687
    invoke-static {v0}, Lcom/moslay/madar_analytics/di/NetworkModule_ProvideAnalyticsClientFactory;->provideAnalyticsClient(Lokhttp3/logging/HttpLoggingInterceptor;)Lokhttp3/OkHttpClient;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    return-object v0

    .line 692
    :pswitch_29
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 693
    .line 694
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideAnalyticsClientProvider:Ldagger/internal/Provider;

    .line 695
    .line 696
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 701
    .line 702
    invoke-static {v0}, Lcom/moslay/madar_analytics/di/NetworkModule_ProvideAnalyticsRetrofitFactory;->provideAnalyticsRetrofit(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    return-object v0

    .line 707
    :pswitch_2a
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 708
    .line 709
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideAnalyticsRetrofitProvider:Ldagger/internal/Provider;

    .line 710
    .line 711
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Lretrofit2/Retrofit;

    .line 716
    .line 717
    invoke-static {v0}, Lcom/moslay/madar_analytics/di/NetworkModule_ProvideAnalyticsServiceFactory;->provideAnalyticsService(Lretrofit2/Retrofit;)Lcom/moslay/madar_analytics/data/api_service/AnalyticsService;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    return-object v0

    .line 722
    :pswitch_2b
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 723
    .line 724
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideRetrofitProvider:Ldagger/internal/Provider;

    .line 725
    .line 726
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Lretrofit2/Retrofit;

    .line 731
    .line 732
    invoke-static {v0}, Lcom/moslay/fawryPayment/di/NetworkModule_ProvideStarsServiceFactory;->provideStarsService(Lretrofit2/Retrofit;)Lcom/moslay/compose/features/almosaly_stars/data/api_service/StarsApiService;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    return-object v0

    .line 737
    :pswitch_2c
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 738
    .line 739
    invoke-static {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0}, Lcom/moslay/fawryPayment/di/NetworkModule_ProvideProfileFactory;->provideProfile(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    return-object v0

    .line 752
    :pswitch_2d
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 753
    .line 754
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideLoggingInterceptorProvider:Ldagger/internal/Provider;

    .line 755
    .line 756
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 761
    .line 762
    invoke-static {v0}, Lcom/moslay/fawryPayment/di/NetworkModule_ProvideFlightOkHttpClientFactory;->provideFlightOkHttpClient(Lokhttp3/logging/HttpLoggingInterceptor;)Lokhttp3/OkHttpClient;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    return-object v0

    .line 767
    :pswitch_2e
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 768
    .line 769
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideFlightOkHttpClientProvider:Ldagger/internal/Provider;

    .line 770
    .line 771
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 776
    .line 777
    invoke-static {v0}, Lcom/moslay/fawryPayment/di/NetworkModule_ProvideAdsRetrofitFactory;->provideAdsRetrofit(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    :pswitch_2f
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 783
    .line 784
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideAdsRetrofitProvider:Ldagger/internal/Provider;

    .line 785
    .line 786
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Lretrofit2/Retrofit;

    .line 791
    .line 792
    invoke-static {v0}, Lcom/moslay/fawryPayment/di/NetworkModule_ProvideAdsServiceFactory;->provideAdsService(Lretrofit2/Retrofit;)Lcom/moslay/free_trial/data/api_service/AdsService;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    return-object v0

    .line 797
    :pswitch_30
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 798
    .line 799
    invoke-static {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v0}, Lcom/moslay/compose/features/qibla/di/QiblaModule_ProvideARQiblaSensorManagerFactory;->provideARQiblaSensorManager(Landroid/content/Context;)Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManager;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    return-object v0

    .line 812
    :pswitch_31
    new-instance v0, Lcom/moslay/compose/core/utils/AppScope;

    .line 813
    .line 814
    invoke-direct {v0}, Lcom/moslay/compose/core/utils/AppScope;-><init>()V

    .line 815
    .line 816
    .line 817
    return-object v0

    .line 818
    :pswitch_32
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 819
    .line 820
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideRetrofitProvider:Ldagger/internal/Provider;

    .line 821
    .line 822
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Lretrofit2/Retrofit;

    .line 827
    .line 828
    invoke-static {v0}, Lcom/moslay/compose/features/day_and_night_work/di/NetworkModule_ProvideApiServiceFactory;->provideApiService(Lretrofit2/Retrofit;)Lcom/moslay/compose/features/day_and_night_work/data/remote/DayNightApiService;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    return-object v0

    .line 833
    :pswitch_33
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 834
    .line 835
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePrefClientProvider:Ldagger/internal/Provider;

    .line 836
    .line 837
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 842
    .line 843
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 844
    .line 845
    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 846
    .line 847
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, Lcom/moslay/database/DatabaseAdapter;

    .line 852
    .line 853
    invoke-static {v0, v1}, Lcom/moslay/mosaly_community/presentation/di/HelpersModule_ProvideFreeTrialHelperFactory;->provideFreeTrialHelper(Lcom/moslay/mosaly_community/data/local/PrefClient;Lcom/moslay/database/DatabaseAdapter;)Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    return-object v0

    .line 858
    :pswitch_34
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 859
    .line 860
    invoke-static {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v0}, Lcom/moslay/fawryPayment/di/NetworkModule_ProviceAuthInterceptorFactory;->proviceAuthInterceptor(Landroid/content/Context;)Lcom/moslay/mvvm/utils/CustomInterceptorDI;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    return-object v0

    .line 873
    :pswitch_35
    invoke-static {}, Lcom/moslay/fawryPayment/di/NetworkModule_ProvideLoggingInterceptorFactory;->provideLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    return-object v0

    .line 878
    :pswitch_36
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 879
    .line 880
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideLoggingInterceptorProvider:Ldagger/internal/Provider;

    .line 881
    .line 882
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 887
    .line 888
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 889
    .line 890
    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->proviceAuthInterceptorProvider:Ldagger/internal/Provider;

    .line 891
    .line 892
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, Lcom/moslay/mvvm/utils/CustomInterceptorDI;

    .line 897
    .line 898
    invoke-static {v0, v1}, Lcom/moslay/fawryPayment/di/NetworkModule_ProvideOkHttpClientFactory;->provideOkHttpClient(Lokhttp3/logging/HttpLoggingInterceptor;Lcom/moslay/mvvm/utils/CustomInterceptorDI;)Lokhttp3/OkHttpClient;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    return-object v0

    .line 903
    :pswitch_37
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 904
    .line 905
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideOkHttpClientProvider:Ldagger/internal/Provider;

    .line 906
    .line 907
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 912
    .line 913
    invoke-static {v0}, Lcom/moslay/fawryPayment/di/NetworkModule_ProvideRetrofitFactory;->provideRetrofit(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    return-object v0

    .line 918
    :pswitch_38
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 919
    .line 920
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideRetrofitProvider:Ldagger/internal/Provider;

    .line 921
    .line 922
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, Lretrofit2/Retrofit;

    .line 927
    .line 928
    invoke-static {v0}, Lcom/moslay/nearby_places/data/di/PlaceModule_ProvideSaveNearbyPlaceFactory;->provideSaveNearbyPlace(Lretrofit2/Retrofit;)Lcom/moslay/nearby_places/data/datasource/send_places_to_api/SaveNearbyPlacesApi;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    return-object v0

    .line 933
    :pswitch_39
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 934
    .line 935
    invoke-static {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-static {v0}, Lcom/moslay/nearby_places/data/di/PlaceModule_ProvidePlacesClientFactory;->providePlacesClient(Landroid/content/Context;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    return-object v0

    .line 948
    :pswitch_3a
    sget-object v0, Lcom/moslay/nearby_places/data/di/PlaceModule;->INSTANCE:Lcom/moslay/nearby_places/data/di/PlaceModule;

    .line 949
    .line 950
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 951
    .line 952
    invoke-static {v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v0, v1}, Lcom/moslay/nearby_places/data/di/PlaceModule;->provideSearchEngine(Landroid/content/Context;)Lcom/here/sdk/search/SearchEngine;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    return-object v0

    .line 965
    :pswitch_3b
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 966
    .line 967
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideQuranAudioDatabaseProvider:Ldagger/internal/Provider;

    .line 968
    .line 969
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase;

    .line 974
    .line 975
    invoke-static {v0}, Lcom/moslay/mvvm/quran/sounds/data/di/QuranAudioDatabaseModule_ProvideReaderBundleDaoFactory;->provideReaderBundleDao(Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase;)Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    return-object v0

    .line 980
    :pswitch_3c
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 981
    .line 982
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideQuranAudioDatabaseProvider:Ldagger/internal/Provider;

    .line 983
    .line 984
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase;

    .line 989
    .line 990
    invoke-static {v0}, Lcom/moslay/mvvm/quran/sounds/data/di/QuranAudioDatabaseModule_ProvideShiftedAyahDaoFactory;->provideShiftedAyahDao(Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase;)Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    return-object v0

    .line 995
    :pswitch_3d
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 996
    .line 997
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideQuranAudioDatabaseProvider:Ldagger/internal/Provider;

    .line 998
    .line 999
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase;

    .line 1004
    .line 1005
    invoke-static {v0}, Lcom/moslay/mvvm/quran/sounds/data/di/QuranAudioDatabaseModule_ProvideMissingAyahDaoFactory;->provideMissingAyahDao(Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase;)Lcom/moslay/mvvm/quran/sounds/data/dao/MissingAyahDao;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    return-object v0

    .line 1010
    :pswitch_3e
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 1011
    .line 1012
    invoke-static {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {v0}, Lcom/moslay/mvvm/quran/sounds/data/di/QuranAudioDatabaseModule_ProvideQuranAudioDatabaseFactory;->provideQuranAudioDatabase(Landroid/content/Context;)Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    return-object v0

    .line 1025
    :pswitch_3f
    new-instance v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;

    .line 1026
    .line 1027
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 1028
    .line 1029
    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideQuranAudioDatabaseProvider:Ldagger/internal/Provider;

    .line 1030
    .line 1031
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    check-cast v1, Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase;

    .line 1036
    .line 1037
    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 1038
    .line 1039
    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideMissingAyahDaoProvider:Ldagger/internal/Provider;

    .line 1040
    .line 1041
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    check-cast v2, Lcom/moslay/mvvm/quran/sounds/data/dao/MissingAyahDao;

    .line 1046
    .line 1047
    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 1048
    .line 1049
    iget-object v3, v3, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideShiftedAyahDaoProvider:Ldagger/internal/Provider;

    .line 1050
    .line 1051
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    check-cast v3, Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao;

    .line 1056
    .line 1057
    iget-object v4, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 1058
    .line 1059
    iget-object v4, v4, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideReaderBundleDaoProvider:Ldagger/internal/Provider;

    .line 1060
    .line 1061
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    check-cast v4, Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao;

    .line 1066
    .line 1067
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;-><init>(Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase;Lcom/moslay/mvvm/quran/sounds/data/dao/MissingAyahDao;Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao;Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao;)V

    .line 1068
    .line 1069
    .line 1070
    return-object v0

    .line 1071
    :pswitch_40
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 1072
    .line 1073
    invoke-static {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-static {v0}, Lcom/moslay/challenges/presentation/di/ControllersModule_ProvideTaatkControlFactory;->provideTaatkControl(Landroid/content/Context;)Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    return-object v0

    .line 1086
    :pswitch_41
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 1087
    .line 1088
    invoke-static {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 1097
    .line 1098
    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideTaatkControlProvider:Ldagger/internal/Provider;

    .line 1099
    .line 1100
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    check-cast v1, Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 1105
    .line 1106
    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 1107
    .line 1108
    iget-object v2, v2, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 1109
    .line 1110
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    check-cast v2, Lcom/moslay/database/DatabaseAdapter;

    .line 1115
    .line 1116
    invoke-static {v0, v1, v2}, Lcom/moslay/compose/features/worships_activities/di/WorshipsActivityModule_ProvideWorshipsActivityHandlerFactory;->provideWorshipsActivityHandler(Landroid/content/Context;Lcom/moslay/mvvm/controls/NewTaatkControl;Lcom/moslay/database/DatabaseAdapter;)Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    return-object v0

    .line 1121
    :pswitch_42
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 1122
    .line 1123
    invoke-static {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v0}, Lcom/moslay/fawryPayment/di/NetworkModule_ProvideDatabaseAdapterFactory;->provideDatabaseAdapter(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    return-object v0

    .line 1136
    :pswitch_43
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 1137
    .line 1138
    invoke-static {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-static {v0}, Lcom/moslay/compose/features/day_and_night_work/di/DatabaseModule_ProvideDatabaseProviderFactory;->provideDatabaseProvider(Landroid/content/Context;)Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    return-object v0

    .line 1151
    :pswitch_44
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 1152
    .line 1153
    invoke-static {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-static {v0}, Lcom/moslay/compose/di/AppDatabaseModule_ProvideDatabaseFactory;->provideDatabase(Landroid/content/Context;)Lcom/moslay/compose/core/data/database/AppDatabase;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    return-object v0

    .line 1166
    :pswitch_45
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 1167
    .line 1168
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 1169
    .line 1170
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, Lcom/moslay/compose/core/data/database/AppDatabase;

    .line 1175
    .line 1176
    invoke-static {v0}, Lcom/moslay/compose/features/day_and_night_work/di/DatabaseModule_ProvideDayAndNightCompletedTasksDaoFactory;->provideDayAndNightCompletedTasksDao(Lcom/moslay/compose/core/data/database/AppDatabase;)Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    return-object v0

    .line 1181
    :pswitch_46
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 1182
    .line 1183
    invoke-static {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 1192
    .line 1193
    iget-object v1, v1, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDayAndNightCompletedTasksDaoProvider:Ldagger/internal/Provider;

    .line 1194
    .line 1195
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    check-cast v1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao;

    .line 1200
    .line 1201
    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 1202
    .line 1203
    invoke-virtual {v2}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->dayAndNightDao()Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/DayAndNightDao;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 1208
    .line 1209
    iget-object v3, v3, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseAdapterProvider:Ldagger/internal/Provider;

    .line 1210
    .line 1211
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    check-cast v3, Lcom/moslay/database/DatabaseAdapter;

    .line 1216
    .line 1217
    iget-object v4, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 1218
    .line 1219
    iget-object v4, v4, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideWorshipsActivityHandlerProvider:Ldagger/internal/Provider;

    .line 1220
    .line 1221
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    check-cast v4, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 1226
    .line 1227
    invoke-static {v0, v1, v2, v3, v4}, Lcom/moslay/compose/features/day_and_night_work/di/DataModule_ProvideDatasourceFactory;->provideDatasource(Landroid/content/Context;Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao;Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/DayAndNightDao;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    return-object v0

    .line 1232
    :pswitch_47
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 1233
    .line 1234
    invoke-static {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v0}, Lcom/moslay/mosaly_community/data/di/PrefModule_ProvideSharedPreferencesFactory;->provideSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    return-object v0

    .line 1247
    :pswitch_48
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 1248
    .line 1249
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideSharedPreferencesProvider:Ldagger/internal/Provider;

    .line 1250
    .line 1251
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1256
    .line 1257
    invoke-static {v0}, Lcom/moslay/mosaly_community/data/di/PrefModule_ProvidePrefClientFactory;->providePrefClient(Landroid/content/SharedPreferences;)Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    return-object v0

    .line 1262
    nop

    .line 1263
    :pswitch_data_0
    .packed-switch 0x0
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
