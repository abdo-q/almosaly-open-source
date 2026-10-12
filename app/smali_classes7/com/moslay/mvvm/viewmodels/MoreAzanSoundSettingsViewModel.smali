.class public Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$MoreAzanSoundSettingsInterface;,
        Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$MoreAzanSoundSettingsInterface2;
    }
.end annotation


# instance fields
.field private azanCountriesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/AzanSoundCountries;",
            ">;"
        }
    .end annotation
.end field

.field public azanSettingsLoadingVisibility:Landroidx/databinding/ObservableInt;

.field private final azanSoundList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/AzanSound;",
            ">;"
        }
    .end annotation
.end field

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private final context:Landroid/app/Activity;

.field da:Lcom/moslay/database/DatabaseAdapter;

.field private downloadedAzanSounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/AzanSound;",
            ">;"
        }
    .end annotation
.end field

.field private moreAzanSoundSettingsInterface:Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$MoreAzanSoundSettingsInterface;

.field private moreAzanSoundSettingsInterface2:Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$MoreAzanSoundSettingsInterface2;

.field public noMoreAzanVisibility:Landroidx/databinding/ObservableInt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->downloadedAzanSounds:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->azanSoundList:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->azanCountriesList:Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->context:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->azanSettingsLoadingVisibility:Landroidx/databinding/ObservableInt;

    .line 46
    .line 47
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->noMoreAzanVisibility:Landroidx/databinding/ObservableInt;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getAllAzanSound()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->downloadedAzanSounds:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->loadAzanSoundsListFromWeb()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->azanCountriesList:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->azanSoundList:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->downloadedAzanSounds:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;)Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$MoreAzanSoundSettingsInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->moreAzanSoundSettingsInterface:Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$MoreAzanSoundSettingsInterface;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;)Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$MoreAzanSoundSettingsInterface2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->moreAzanSoundSettingsInterface2:Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$MoreAzanSoundSettingsInterface2;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->azanCountriesList:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic g(Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->getDownloadedCountriesFromList(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getCountriesIdsArray(Ljava/util/List;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/AzanSoundCountries;",
            ">;)[I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/moslay/mvvm/data/model/AzanSoundCountries;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/AzanSoundCountries;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method private getDownloadedCountriesFromList(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/moslay/mvvm/data/model/AzanSoundCountries;",
            ">;",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/AzanSound;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/AzanSoundCountries;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/moslay/mvvm/data/model/AzanSound;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/AzanSound;->isDownloaded()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/moslay/mvvm/data/model/AzanSound;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/AzanSound;->getCountryId()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/moslay/mvvm/data/model/AzanSoundCountries;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v0
.end method

.method private getHashMapOfCountries(Ljava/util/List;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/AzanSoundCountries;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/moslay/mvvm/data/model/AzanSoundCountries;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/moslay/mvvm/data/model/AzanSoundCountries;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/AzanSoundCountries;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/moslay/mvvm/data/model/AzanSoundCountries;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;Ljava/util/List;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->getHashMapOfCountries(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->removeDownloadedAzanFromList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private removeDownloadedAzanFromList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/AzanSound;",
            ">;",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/AzanSound;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/AzanSound;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    move v3, v1

    .line 15
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/moslay/mvvm/data/model/AzanSound;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/moslay/mvvm/data/model/AzanSound;->getWebId()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/moslay/mvvm/data/model/AzanSound;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/moslay/mvvm/data/model/AzanSound;->getWebId()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ne v4, v5, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    :goto_3
    if-ltz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    return-object p1
.end method


# virtual methods
.method public getAzanSoundCountriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/AzanSoundCountries;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->azanCountriesList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAzanSoundList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/AzanSound;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->azanSoundList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadAzanSoundsListFromWeb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->context:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "ar"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "id"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->azanSettingsLoadingVisibility:Landroidx/databinding/ObservableInt;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->context:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/moslay/Application/App;->create(Landroid/content/Context;)Lcom/moslay/Application/App;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/moslay/Application/App;->getNewApisService()Lcom/moslay/mvvm/network/ApiService;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v2, v0}, Lcom/moslay/mvvm/network/ApiService;->getAzanSoundsList(Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1}, Lcom/moslay/Application/App;->subscribeScheduler()Lio/reactivex/Scheduler;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$1;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$1;-><init>(Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$2;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$2;-><init>(Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->context:Landroid/app/Activity;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->context:Landroid/app/Activity;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget v3, Lcom/moslay/R$string;->no_internet:I

    .line 111
    .line 112
    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public loadAzansForCountries(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/AzanSoundCountries;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->getCountriesIdsArray(Ljava/util/List;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->moreAzanSoundSettingsInterface:Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$MoreAzanSoundSettingsInterface;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    array-length v3, p1

    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    move v3, v1

    .line 20
    :goto_1
    iget-object v4, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->azanSoundList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->azanSoundList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/moslay/mvvm/data/model/AzanSound;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/moslay/mvvm/data/model/AzanSound;->getCountryId()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    aget v5, p1, v2

    .line 41
    .line 42
    if-ne v4, v5, :cond_0

    .line 43
    .line 44
    iget-object v4, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->azanSoundList:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/moslay/mvvm/data/model/AzanSound;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-lez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->moreAzanSoundSettingsInterface:Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$MoreAzanSoundSettingsInterface;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$MoreAzanSoundSettingsInterface;->onFilterAzanByCountries(Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->moreAzanSoundSettingsInterface:Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$MoreAzanSoundSettingsInterface;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$MoreAzanSoundSettingsInterface;->onFilterAzanByCountries(Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->context:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->context:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v2, Lcom/moslay/R$string;->no_azan_in_such_country:I

    .line 91
    .line 92
    invoke-static {v0, v2, p1, v1}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public onAddAzanSoundForYourCountryClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->moreAzanSoundSettingsInterface:Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$MoreAzanSoundSettingsInterface;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$MoreAzanSoundSettingsInterface;->onAddAzanForCountryClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAzanSortClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->moreAzanSoundSettingsInterface:Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$MoreAzanSoundSettingsInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$MoreAzanSoundSettingsInterface;->onSortClicked(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCountriesFilterClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->moreAzanSoundSettingsInterface:Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$MoreAzanSoundSettingsInterface;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$MoreAzanSoundSettingsInterface;->onFilterClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onLoadMoreAzanSoundsClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->moreAzanSoundSettingsInterface:Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$MoreAzanSoundSettingsInterface;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$MoreAzanSoundSettingsInterface;->onLoadMoreAzanSoundsClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMoreAzanSoundSettingsInterface(Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$MoreAzanSoundSettingsInterface;Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$MoreAzanSoundSettingsInterface2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->moreAzanSoundSettingsInterface:Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$MoreAzanSoundSettingsInterface;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->moreAzanSoundSettingsInterface2:Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel$MoreAzanSoundSettingsInterface2;

    .line 4
    .line 5
    return-void
.end method
