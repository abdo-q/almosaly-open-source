.class public Lcom/moslay/control_2015/gdpr/GdprControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field apiService:Lcom/moslay/mvvm/network/ApiService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkGdprEnabled(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/moslay/control_2015/gdpr/GdprControl;->getGdprEnabledServiceApi()Lcom/moslay/mvvm/network/ApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/control/MobileNetworkDataControl;->getMCCCode(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "5"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/moslay/control_2015/DeviceDataControl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/moslay/mvvm/network/ApiService;->isGdprEnabled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/moslay/control_2015/gdpr/GdprControl$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/moslay/control_2015/gdpr/GdprControl$1;-><init>(Lcom/moslay/control_2015/gdpr/GdprControl;Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getGdprEnabledServiceApi()Lcom/moslay/mvvm/network/ApiService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/gdpr/GdprControl;->apiService:Lcom/moslay/mvvm/network/ApiService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "https://api.madarsoft.com"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lcom/moslay/mvvm/network/ApiService;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/moslay/mvvm/network/ApiService;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/moslay/control_2015/gdpr/GdprControl;->apiService:Lcom/moslay/mvvm/network/ApiService;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/moslay/control_2015/gdpr/GdprControl;->apiService:Lcom/moslay/mvvm/network/ApiService;

    .line 39
    .line 40
    return-object v0
.end method
