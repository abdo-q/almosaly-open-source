.class public Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel$AzanSoundSettingsInterface;
    }
.end annotation


# static fields
.field public static final ID_LETTERS_SORT:I = 0x2

.field public static final ID_MORE_VIEWS_SORT:I = 0x1


# instance fields
.field private final azanCountriesList:Ljava/util/List;
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

.field private azanSoundSettingsInterface:Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel$AzanSoundSettingsInterface;

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private final context:Landroid/app/Activity;

.field da:Lcom/moslay/database/DatabaseAdapter;

.field private final defaultAzanSounds:[Ljava/lang/String;

.field private final defaultAzanSoundsIds:[I

.field private downloadedAzanSounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/AzanSound;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8

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
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel;->downloadedAzanSounds:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel;->azanSoundList:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel;->azanCountriesList:Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel;->context:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Landroidx/databinding/ObservableInt;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-direct {v1, v2}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel;->azanSettingsLoadingVisibility:Landroidx/databinding/ObservableInt;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getParyTimeSettings()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/io/File;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/moslay/database/PrayTimeSettings;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/moslay/database/PrayTimeSettings;->getAzanSoundUri()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget v5, Lcom/moslay/R$array;->AzanSounds:I

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel;->defaultAzanSounds:[Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget v4, Lcom/moslay/R$array;->AzanSoundsIds:I

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel;->defaultAzanSoundsIds:[I

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    move v4, p1

    .line 97
    :goto_0
    iget-object v5, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel;->defaultAzanSounds:[Ljava/lang/String;

    .line 98
    .line 99
    array-length v5, v5

    .line 100
    if-ge v4, v5, :cond_1

    .line 101
    .line 102
    new-instance v5, Lcom/moslay/mvvm/data/model/AzanSound;

    .line 103
    .line 104
    invoke-direct {v5}, Lcom/moslay/mvvm/data/model/AzanSound;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v6, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel;->defaultAzanSoundsIds:[I

    .line 108
    .line 109
    aget v6, v6, v4

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Lcom/moslay/mvvm/data/model/AzanSound;->setWebId(I)V

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel;->defaultAzanSounds:[Ljava/lang/String;

    .line 115
    .line 116
    aget-object v6, v6, v4

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Lcom/moslay/mvvm/data/model/AzanSound;->setAzanName(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel;->defaultAzanSoundsIds:[I

    .line 122
    .line 123
    aget v6, v6, v4

    .line 124
    .line 125
    const/4 v7, -0x1

    .line 126
    if-ne v6, v7, :cond_0

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v5, v6}, Lcom/moslay/mvvm/data/model/AzanSound;->setLocalUri(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1}, Lcom/moslay/mvvm/data/model/AzanSound;->setCountryName(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-virtual {v5, v3}, Lcom/moslay/mvvm/data/model/AzanSound;->setDownloaded(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, p1}, Lcom/moslay/mvvm/data/model/AzanSound;->setFromWeb(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v6, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel;->azanSoundList:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getAllAzanSound()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel;->downloadedAzanSounds:Ljava/util/List;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel;->azanSoundList:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    return-void
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
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel;->azanCountriesList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel;->azanSoundList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public onLoadMoreAzanSoundsClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel;->azanSoundSettingsInterface:Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel$AzanSoundSettingsInterface;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel$AzanSoundSettingsInterface;->onLoadMoreAzanSoundsClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAzanSoundSettingsInterface(Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel$AzanSoundSettingsInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel;->azanSoundSettingsInterface:Lcom/moslay/mvvm/viewmodels/AzanSoundSettingsViewModel$AzanSoundSettingsInterface;

    .line 2
    .line 3
    return-void
.end method
