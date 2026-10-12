.class public Lcom/moslay/control_2015/UpdateDatabasesFromWebControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static updateDatabaseService:Lcom/moslay/remote/UpdateDatabaseService;


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

.method public static getQueriesForUpdateDatabase(Landroid/content/Context;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/entities/DatabaseUpdateBody;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/entities/DatabaseUpdateBody;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Lcom/moslay/entities/DatabaseUpdateBody;->setProgramID(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lcom/moslay/entities/DatabaseUpdateBody;->setPlatform(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/moslay/control_2015/PackageInfoManager;->getCurrentAppVerion(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/moslay/entities/DatabaseUpdateBody;->setBuildNo(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p0, v1}, Lcom/moslay/control_2015/UpdateDatabaseControl;->getLastQueryIdForDb(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Lcom/moslay/entities/DatabaseUpdateBody;->setLastQueryId(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/moslay/control_2015/UpdateDatabasesFromWebControl;->getQueriesForUpdateDatabaseServiceApi()Lcom/moslay/remote/UpdateDatabaseService;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, v0}, Lcom/moslay/remote/UpdateDatabaseService;->getQueriesForUpdateDatabase(Lcom/moslay/entities/DatabaseUpdateBody;)Lretrofit2/Call;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Lcom/moslay/control_2015/UpdateDatabasesFromWebControl$1;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/moslay/control_2015/UpdateDatabasesFromWebControl$1;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static getQueriesForUpdateDatabaseServiceApi()Lcom/moslay/remote/UpdateDatabaseService;
    .locals 2

    .line 1
    sget-object v0, Lcom/moslay/control_2015/UpdateDatabasesFromWebControl;->updateDatabaseService:Lcom/moslay/remote/UpdateDatabaseService;

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
    const-class v1, Lcom/moslay/remote/UpdateDatabaseService;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/moslay/remote/UpdateDatabaseService;

    .line 35
    .line 36
    sput-object v0, Lcom/moslay/control_2015/UpdateDatabasesFromWebControl;->updateDatabaseService:Lcom/moslay/remote/UpdateDatabaseService;

    .line 37
    .line 38
    :cond_0
    sget-object v0, Lcom/moslay/control_2015/UpdateDatabasesFromWebControl;->updateDatabaseService:Lcom/moslay/remote/UpdateDatabaseService;

    .line 39
    .line 40
    return-object v0
.end method
