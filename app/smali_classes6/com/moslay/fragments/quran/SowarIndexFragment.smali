.class public Lcom/moslay/fragments/quran/SowarIndexFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fragments/quran/SowarIndexFragment$OnItemSelected;
    }
.end annotation


# static fields
.field private static sowarIndexFragment:Lcom/moslay/fragments/quran/SowarIndexFragment;


# instance fields
.field private activity:Landroidx/fragment/app/FragmentActivity;

.field private allSowar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/database/Surah;",
            ">;"
        }
    .end annotation
.end field

.field appLang:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

.field private context:Landroid/content/Context;

.field private currentSorahId:I

.field private onSowarItemSelected:Lcom/moslay/fragments/quran/SowarIndexFragment$OnItemSelected;

.field private sorahControl:Lcom/moslay/control_2015/quran/SorahControl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->ENGLISH:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/fragments/quran/SowarIndexFragment;->appLang:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/fragments/quran/SowarIndexFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/quran/SowarIndexFragment;->allSowar:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/quran/SowarIndexFragment;)Lcom/moslay/fragments/quran/SowarIndexFragment$OnItemSelected;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/quran/SowarIndexFragment;->onSowarItemSelected:Lcom/moslay/fragments/quran/SowarIndexFragment$OnItemSelected;

    return-object p0
.end method

.method private getAppLang()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/moslay/control_2015/LocalizationControl;->Applocals:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "en"

    .line 31
    .line 32
    return-object v0
.end method

.method public static getInstatce()Lcom/moslay/fragments/quran/SowarIndexFragment;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/fragments/quran/SowarIndexFragment;->sowarIndexFragment:Lcom/moslay/fragments/quran/SowarIndexFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/moslay/fragments/quran/SowarIndexFragment;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/moslay/fragments/quran/SowarIndexFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/moslay/fragments/quran/SowarIndexFragment;->sowarIndexFragment:Lcom/moslay/fragments/quran/SowarIndexFragment;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/moslay/fragments/quran/SowarIndexFragment;->sowarIndexFragment:Lcom/moslay/fragments/quran/SowarIndexFragment;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/moslay/fragments/quran/SowarIndexFragment;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/moslay/fragments/quran/SowarIndexFragment;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "arguments"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/moslay/fragments/quran/SowarIndexFragment;->currentSorahId:I

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p3, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/moslay/fragments/quran/SowarIndexFragment;->getAppLang()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p3, v0}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->getTranslationLanguage(Ljava/lang/String;)Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/moslay/fragments/quran/SowarIndexFragment;->appLang:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 21
    .line 22
    new-instance v0, Lcom/moslay/control_2015/quran/SorahControl;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/moslay/fragments/quran/SowarIndexFragment;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/moslay/control_2015/quran/SorahControl;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/moslay/fragments/quran/SowarIndexFragment;->sorahControl:Lcom/moslay/control_2015/quran/SorahControl;

    .line 30
    .line 31
    sget v0, Lcom/moslay/R$layout;->fragment_sowar_index:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget p2, Lcom/moslay/R$id;->fragSowarIndex_sowatLv:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/ListView;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/moslay/fragments/quran/SowarIndexFragment;->sorahControl:Lcom/moslay/control_2015/quran/SorahControl;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/moslay/control_2015/quran/SorahControl;->getAllSowar()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/moslay/fragments/quran/SowarIndexFragment;->allSowar:Ljava/util/List;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/moslay/fragments/quran/SowarIndexFragment;->appLang:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    sget-object v3, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->ENGLISH:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 59
    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    sget-object v3, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->INDONESIAN:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 63
    .line 64
    if-eq v2, v3, :cond_1

    .line 65
    .line 66
    iget-object v3, p0, Lcom/moslay/fragments/quran/SowarIndexFragment;->context:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p3, v3, v2, v0}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->mergeSurahWithTranslation(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p3, p0, Lcom/moslay/fragments/quran/SowarIndexFragment;->allSowar:Ljava/util/List;

    .line 73
    .line 74
    :cond_1
    new-instance p3, Lcom/moslay/adapter/quran/SowarIndexAdapter;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/moslay/fragments/quran/SowarIndexFragment;->context:Landroid/content/Context;

    .line 77
    .line 78
    sget v2, Lcom/moslay/R$layout;->sowar_index_row:I

    .line 79
    .line 80
    iget-object v3, p0, Lcom/moslay/fragments/quran/SowarIndexFragment;->allSowar:Ljava/util/List;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/moslay/fragments/quran/SowarIndexFragment;->appLang:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 83
    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_2
    invoke-direct {p3, v0, v2, v3, v1}, Lcom/moslay/adapter/quran/SowarIndexAdapter;-><init>(Landroid/content/Context;ILjava/util/List;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    .line 92
    .line 93
    new-instance p3, Lcom/moslay/fragments/quran/SowarIndexFragment$1;

    .line 94
    .line 95
    invoke-direct {p3, p0}, Lcom/moslay/fragments/quran/SowarIndexFragment$1;-><init>(Lcom/moslay/fragments/quran/SowarIndexFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public setOnSowarItemSelected(Lcom/moslay/fragments/quran/SowarIndexFragment$OnItemSelected;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/quran/SowarIndexFragment;->onSowarItemSelected:Lcom/moslay/fragments/quran/SowarIndexFragment$OnItemSelected;

    .line 2
    .line 3
    return-void
.end method
