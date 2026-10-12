.class public Lcom/moslay/control_2015/LocalizationControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AmharicLanguage:I = 0xf

.field public static final AmharicLanguageIndex:I = 0xc

.field public static final AmharicLanguageStr:Ljava/lang/String; = "am"

.field public static final Applocals:[Ljava/lang/String;

.field public static final ArabicLanguage:I = 0x1

.field public static final ArabicLanguageIndex:I = 0x0

.field public static final ArabicLanguageStr:Ljava/lang/String; = "ar"

.field public static final DutchLanguage:I = 0x9

.field public static final DutchLanguageIndex:I = 0x6

.field public static final DutchLanguageStr:Ljava/lang/String; = "de"

.field public static final EnglishLanguage:I = 0x2

.field public static final EnglishLanguageIndex:I = 0x1

.field public static final EnglishLanguageStr:Ljava/lang/String; = "en"

.field public static final FrenchLanguage:I = 0x7

.field public static final FrenchLanguageIndex:I = 0x3

.field public static final FrenchLanguageStr:Ljava/lang/String; = "fr"

.field public static final InAppAmharicLanguage:I = 0xf

.field public static final InAppArabicLanguage:I = 0x0

.field public static final InAppEnglishLanguage:I = 0x1

.field public static final InAppFrenchLanguage:I = 0x7

.field public static final InAppIndonesianLanguage:I = 0x6

.field public static final InAppPersianLanguage:I = 0xd

.field public static final InAppRussianLanguage:I = 0x4

.field public static final InAppSwahiliLanguage:I = 0xe

.field public static final InAppTurkishLanguage:I = 0x8

.field public static final IndonesianLanguageStr:Ljava/lang/String; = "id"

.field public static final IndonisiLanguage:I = 0x3

.field public static final IndonisiLanguageIndex:I = 0x2

.field public static final NoLanguage:I = -0x1

.field public static final OldArabicLanguageId:I = 0x0

.field public static final OldDutchLanguageId:I = 0x3

.field public static final OldEnglishLanguageId:I = 0x1

.field public static final OldFrenchLanguageId:I = 0x4

.field public static final OldIndonisiLanguageId:I = 0x6

.field public static final OldSpanishLanguageId:I = 0x5

.field public static final OldTurkishLanguageId:I = 0x2

.field public static final OldUgaryaLanguageId:I = 0x8

.field public static final OldUrdoLanguageId:I = 0x7

.field public static final PersialLanguage:I = 0xd

.field public static final PersianLanguageIndex:I = 0x9

.field public static final PersianLanguageStr:Ljava/lang/String; = "fa"

.field public static final PortugueseLanguageStr:Ljava/lang/String; = "pt"

.field public static final RussianLang:I = 0x4

.field public static final RussianLanguageIndex:I = 0x4

.field public static final RussianLanguageStr:Ljava/lang/String; = "ru"

.field public static final SpanishLanguage:I = 0xa

.field public static final SpanishLanguageIndex:I = 0x7

.field public static final SpanishLanguageStr:Ljava/lang/String; = "es"

.field public static final SwahiliLanguage:I = 0xe

.field public static final SwahiliLanguageIndex:I = 0xb

.field public static final SwahiliLanguageStr:Ljava/lang/String; = "sw"

.field public static final TurkishLanguage:I = 0x8

.field public static final TurkishLanguageIndex:I = 0x5

.field public static final TurkishLanguageStr:Ljava/lang/String; = "tr"

.field public static final UgaryaLanguage:I = 0xc

.field public static final UgaryaLanguageIndex:I = 0xa

.field public static final UgaryaLanguageStr:Ljava/lang/String; = "ug"

.field public static final UrdoLanguage:I = 0xb

.field public static final UrdoLanguageIndex:I = 0x8

.field public static final UrduLanguageStr:Ljava/lang/String; = "ur"

.field public static final oldPersian:I = 0x9


# instance fields
.field context:Landroid/content/Context;

.field da:Lcom/moslay/database/DatabaseAdapter;

.field inf:Lcom/moslay/database/GeneralInformation;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v15, "sw"

    .line 2
    .line 3
    const-string v16, "am"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "ar"

    .line 8
    .line 9
    const-string v3, "en"

    .line 10
    .line 11
    const-string v4, "id"

    .line 12
    .line 13
    const-string v5, "ru"

    .line 14
    .line 15
    const-string v6, ""

    .line 16
    .line 17
    const-string v7, ""

    .line 18
    .line 19
    const-string v8, "fr"

    .line 20
    .line 21
    const-string v9, "tr"

    .line 22
    .line 23
    const-string v10, "de"

    .line 24
    .line 25
    const-string v11, "ES"

    .line 26
    .line 27
    const-string v12, "ur"

    .line 28
    .line 29
    const-string v13, "ug"

    .line 30
    .line 31
    const-string v14, "fa"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/moslay/control_2015/LocalizationControl;->Applocals:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/database/GeneralInformation;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/moslay/database/GeneralInformation;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/control_2015/LocalizationControl;->inf:Lcom/moslay/database/GeneralInformation;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/moslay/control_2015/LocalizationControl;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/moslay/control_2015/LocalizationControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/moslay/control_2015/LocalizationControl;->inf:Lcom/moslay/database/GeneralInformation;

    .line 24
    .line 25
    return-void
.end method

.method public static AdjustaActivityLanguage(Lcom/moslay/database/GeneralInformation;Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "languageConfiguredBefore"

    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object p0, Lcom/moslay/control_2015/LocalizationControl;->Applocals:[Ljava/lang/String;

    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguageIndexForFirstTime()I

    move-result v1

    aget-object p0, p0, v1

    .line 3
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguageIndexForFirstTime()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/moslay/database/GeneralInformation;->setAppLanguage(I)V

    .line 5
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/moslay/control_2015/LocalizationControl;->Applocals:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    move-result p0

    aget-object p0, v0, p0

    .line 8
    :goto_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 10
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-le v2, v3, :cond_1

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 14
    invoke-static {p1, p0}, Lcom/moslay/control_2015/LocaleHelper;->setLocale(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    return-void

    .line 15
    :cond_1
    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public static AdjustaActivityLanguage(Lcom/moslay/database/GeneralInformation;Landroid/content/Context;)V
    .locals 3

    .line 17
    const-string v0, "languageConfiguredBefore"

    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    sget-object p0, Lcom/moslay/control_2015/LocalizationControl;->Applocals:[Ljava/lang/String;

    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguageIndexForFirstTime()I

    move-result v1

    aget-object p0, p0, v1

    .line 19
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    move-result-object v1

    .line 20
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguageIndexForFirstTime()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/moslay/database/GeneralInformation;->setAppLanguage(I)V

    .line 21
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    const/4 v1, 0x1

    .line 22
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/moslay/control_2015/LocalizationControl;->Applocals:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    move-result p0

    aget-object p0, v0, p0

    .line 24
    :goto_0
    invoke-static {p1, p0}, Lcom/moslay/control_2015/LocalizationControl;->applyLocale(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    return-void
.end method

.method public static applyLocale(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Applying locale: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "LocaleHelper"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/Locale;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/content/res/Configuration;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static editAppLangIdIfVersionCodeIsHigher(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "isAppLangIdEdited"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/moslay/control_2015/LocalizationControl;->editAppSelectedLanguageIdWithNewOne(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Lcom/moslay/control_2015/LocalizationControl;->AdjustaActivityLanguage(Lcom/moslay/database/GeneralInformation;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object p0
.end method

.method public static editAppSelectedLanguageIdWithNewOne(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<e:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    const/16 v2, 0xd

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/16 v2, 0xc

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const/16 v2, 0xb

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const/16 v2, 0xa

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    const/4 v2, 0x7

    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const/16 v2, 0x9

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    const/16 v2, 0x8

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_8
    const/4 v2, 0x1

    .line 41
    :goto_0
    :pswitch_9
    invoke-virtual {v0, v2}, Lcom/moslay/database/GeneralInformation;->setAppLanguage(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
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

.method public static getAppLanguage(Lcom/moslay/database/GeneralInformation;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/moslay/control_2015/LocalizationControl;->Applocals:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    const-string v1, "appLanguage <<>> "

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Lf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static getDefaultLanguage()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "in"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    :cond_0
    const-string v1, "getDefaultLanguage <<>> "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static getDefaultLanguageIndex()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "en"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ar"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "tr"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "de"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "fr"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    return v0

    .line 73
    :cond_4
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "es"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    return v0

    .line 88
    :cond_5
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "id"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    return v0

    .line 102
    :cond_6
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "ur"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    const/16 v0, 0xb

    .line 115
    .line 116
    return v0

    .line 117
    :cond_7
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "ug"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    const/16 v0, 0xc

    .line 130
    .line 131
    return v0

    .line 132
    :cond_8
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "fa"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    const/16 v0, 0xd

    .line 145
    .line 146
    return v0

    .line 147
    :cond_9
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "sw"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    const/16 v0, 0xe

    .line 160
    .line 161
    return v0

    .line 162
    :cond_a
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "ru"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    const/4 v0, 0x4

    .line 175
    return v0

    .line 176
    :cond_b
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "am"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    const/16 v0, 0xf

    .line 189
    .line 190
    return v0

    .line 191
    :cond_c
    const/4 v0, -0x1

    .line 192
    return v0
.end method

.method private static getDefaultLanguageIndexForFirstTime()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ar"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "id"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "fr"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    return v0

    .line 43
    :cond_2
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "ru"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    return v0

    .line 57
    :cond_3
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "fa"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/16 v0, 0xd

    .line 70
    .line 71
    return v0

    .line 72
    :cond_4
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "sw"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const/16 v0, 0xe

    .line 85
    .line 86
    return v0

    .line 87
    :cond_5
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "am"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    const/16 v0, 0xf

    .line 100
    .line 101
    return v0

    .line 102
    :cond_6
    const/4 v0, 0x2

    .line 103
    return v0
.end method

.method public static getInAppMessagingSupportedLangId(Lcom/moslay/database/GeneralInformation;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_0
    const/16 p0, 0xf

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_1
    const/16 p0, 0xe

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_2
    const/16 p0, 0xd

    .line 32
    .line 33
    return p0

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    const/4 p0, 0x6

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getSelectedLanguageIndexBySavedId(Lcom/moslay/database/GeneralInformation;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return v0

    .line 10
    :pswitch_1
    const/16 p0, 0xc

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_2
    const/16 p0, 0xb

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_3
    const/16 p0, 0x9

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_4
    const/16 p0, 0xa

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_5
    const/16 p0, 0x8

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_6
    const/4 p0, 0x7

    .line 26
    return p0

    .line 27
    :pswitch_7
    const/4 p0, 0x6

    .line 28
    return p0

    .line 29
    :pswitch_8
    const/4 p0, 0x5

    .line 30
    return p0

    .line 31
    :pswitch_9
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :pswitch_a
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :pswitch_b
    const/4 p0, 0x2

    .line 36
    return p0

    .line 37
    :pswitch_c
    return v0

    .line 38
    :pswitch_d
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static getServerSupportedLangId(Lcom/moslay/database/GeneralInformation;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0xf

    .line 30
    .line 31
    if-eq p0, v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    :cond_0
    return p0
.end method

.method public static isRTL()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/moslay/control_2015/LocalizationControl;->isRTL(Ljava/util/Locale;)Z

    move-result v0

    return v0
.end method

.method public static isRTL(Lcom/moslay/database/GeneralInformation;)Z
    .locals 3

    .line 3
    new-instance v0, Ljava/util/Locale;

    invoke-static {p0}, Lcom/moslay/control_2015/LocalizationControl;->getAppLanguage(Lcom/moslay/database/GeneralInformation;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p0}, Lcom/moslay/control_2015/LocalizationControl;->getAppLanguage(Lcom/moslay/database/GeneralInformation;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    new-instance p0, Ljava/util/Locale;

    const-string v0, "ar"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method public static isRTL(Ljava/util/Locale;)Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static isRTLLanguage(Lcom/moslay/database/GeneralInformation;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    return v1
.end method

.method private static logCurrentLocale(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, " \u2192 current="

    .line 19
    .line 20
    invoke-static {p1, v0}, Lf;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "LocaleHelper"

    .line 36
    .line 37
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static saveSelectedLanguageIdByIndex(ILcom/moslay/database/GeneralInformation;Lcom/moslay/database/DatabaseAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/LocalizationControl;->setSelectedLanguageIdByIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/moslay/database/GeneralInformation;->setAppLanguage(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static setSelectedLanguageIdByIndex(I)I
    .locals 1

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p0, 0xf

    return p0

    :pswitch_1
    const/16 p0, 0xe

    return p0

    :pswitch_2
    const/16 p0, 0xc

    return p0

    :pswitch_3
    const/16 p0, 0xd

    return p0

    :pswitch_4
    const/16 p0, 0xb

    return p0

    :pswitch_5
    const/16 p0, 0xa

    return p0

    :pswitch_6
    const/16 p0, 0x9

    return p0

    :pswitch_7
    const/16 p0, 0x8

    return p0

    :pswitch_8
    const/4 p0, 0x4

    return p0

    :pswitch_9
    const/4 p0, 0x7

    return p0

    :pswitch_a
    const/4 p0, 0x3

    return p0

    :pswitch_b
    return v0

    :pswitch_c
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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
