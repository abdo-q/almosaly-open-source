.class public Lcom/madarsoft/firebasedatabasereader/control/ServerFilesControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADS_DATA_SERVER:Ljava/lang/String; = "ADS_DATA.json"


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

.method public static getAdsDataServerFileName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "_"

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "_ADS_DATA.json"

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static loadData(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/interfaces/DownloadAdsDataCallback;)V
    .locals 5

    .line 1
    const-string v0, "https://admin.almosaly.com/GetFile/DownloadFile"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/androidnetworking/a;->b(Ljava/lang/String;)Lcom/androidnetworking/common/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lcom/madarsoft/firebasedatabasereader/control/ServerFilesControl;->getAdsDataServerFileName(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/androidnetworking/common/c;->h:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v3, "file"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/util/List;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object p0, v0, Lcom/androidnetworking/common/c;->b:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p0, Lcom/androidnetworking/common/ANRequest;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/androidnetworking/common/ANRequest;-><init>(Lcom/androidnetworking/common/c;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/control/ServerFilesControl$1;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/madarsoft/firebasedatabasereader/control/ServerFilesControl$1;-><init>(Lcom/madarsoft/firebasedatabasereader/interfaces/DownloadAdsDataCallback;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/androidnetworking/common/ANRequest;->getAsString(Lcom/androidnetworking/interfaces/n;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
