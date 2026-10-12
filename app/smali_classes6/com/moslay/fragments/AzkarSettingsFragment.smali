.class public Lcom/moslay/fragments/AzkarSettingsFragment;
.super Lcom/moslay/fragments/Hilt_AzkarSettingsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# static fields
.field public static final ARABIC:Ljava/lang/String; = "Arabic"

.field public static final ENGLISH:Ljava/lang/String; = "English"

.field public static final ENGLISH_TRANSLITERATION:Ljava/lang/String; = "English Transliteration "

.field public static final GERMAN:Ljava/lang/String; = "German"

.field public static final GERMAN_TRANSLITERATION:Ljava/lang/String; = "German Transliteration"

.field public static final INDONESIAN:Ljava/lang/String; = "Indonesian"

.field public static final TURKISH:Ljava/lang/String; = "Turkish"

.field public static final TURKISH_TRANSLITERATION:Ljava/lang/String; = "Turkish Transliteration"


# instance fields
.field private adapter:Lcom/moslay/adapter/AzkarReadersAdapter;

.field almosalyStarsHelper:Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private amharicText:Landroid/widget/TextView;

.field private arabicText:Landroid/widget/TextView;

.field private asrText:Landroid/widget/TextView;

.field private autoTransmission:Lcom/moslay/view/OnOffSwitchWithTitle;

.field private azkarRadioLang:Landroid/widget/RadioGroup;

.field azkarSettings:Lcom/moslay/database/AzkarSettings;

.field private counterLayout:Landroid/widget/LinearLayout;

.field databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private dayAzkarOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

.field private dayLayout:Lcom/moslay/view/ExpandableView;

.field private dayPicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

.field private englishText:Landroid/widget/TextView;

.field private englishTransliterationText:Landroid/widget/TextView;

.field private eveningAzkarOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

.field private eveningAzkarRadio:Landroid/widget/RadioGroup;

.field private eveningLayout:Lcom/moslay/view/ExpandableView;

.field freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private frenchText:Landroid/widget/TextView;

.field private germanText:Landroid/widget/TextView;

.field private germanTransliterationText:Landroid/widget/TextView;

.field private indonesianText:Landroid/widget/TextView;

.field private isAutoTransmissionEnabled:I

.field private isDayAzkarOn:J

.field private isEveningAzkarOn:I

.field private isVibrationAfterFinishCount:I

.field private isVibrationOnEachPress:I

.field private ix:I

.field private languageArrow:Landroid/widget/ToggleButton;

.field private languageLayout:Landroid/widget/LinearLayout;

.field private languageRadioLayout:Lcom/moslay/view/ExpandableView;

.field private languageSubText:Landroid/widget/TextView;

.field private line:Landroid/view/View;

.field private lineTwo:Landroid/view/View;

.field private maghribText:Landroid/widget/TextView;

.field onsettingsChanged:Lcom/moslay/interfaces/CallbackInterface;

.field private persianText:Landroid/widget/TextView;

.field private readersLayout:Landroid/widget/LinearLayout;

.field private readersRecycleView:Landroidx/recyclerview/widget/RecyclerView;

.field private russianText:Landroid/widget/TextView;

.field private swahiliText:Landroid/widget/TextView;

.field private turkishText:Landroid/widget/TextView;

.field private turkishTransliteration:Landroid/widget/TextView;

.field private uyghurText:Landroid/widget/TextView;

.field private vibrationAfterFinishCount:Lcom/moslay/view/OnOffSwitchWithTitle;

.field private vibrationOnEachPress:Lcom/moslay/view/OnOffSwitchWithTitle;

.field private vibrationOnOff:Lcom/moslay/view/OnOffSwitch;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/Hilt_AzkarSettingsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/moslay/fragments/AzkarSettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->lambda$onCreateView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/fragments/AzkarSettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/fragments/AzkarSettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->lambda$onCreateView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/fragments/AzkarSettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/fragments/AzkarSettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->lambda$onCreateView$2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/moslay/fragments/AzkarSettingsFragment;)Lcom/moslay/adapter/AzkarReadersAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->adapter:Lcom/moslay/adapter/AzkarReadersAdapter;

    return-object p0
.end method

.method public static getAzkarLangString(I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "en"

    .line 2
    .line 3
    const-string v1, "tr"

    .line 4
    .line 5
    const-string v2, "gr"

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const-string p0, "am"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const-string p0, "sw"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string p0, "fa"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    const-string p0, "ru"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    const-string p0, "in"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    const-string p0, "ug"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    const-string p0, "fr"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    return-object v2

    .line 35
    :pswitch_8
    return-object v1

    .line 36
    :pswitch_9
    return-object v0

    .line 37
    :pswitch_a
    const-string p0, "ar"

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
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

.method public static bridge synthetic h(Lcom/moslay/fragments/AzkarSettingsFragment;)Lcom/moslay/view/OnOffSwitchWithTitle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->autoTransmission:Lcom/moslay/view/OnOffSwitchWithTitle;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/moslay/fragments/AzkarSettingsFragment;)Landroid/widget/RadioGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarRadioLang:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/moslay/fragments/AzkarSettingsFragment;)Lcom/moslay/view/OnOffSwitchWithTitle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->dayAzkarOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/moslay/fragments/AzkarSettingsFragment;)Lcom/moslay/view/ExpandableView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->dayLayout:Lcom/moslay/view/ExpandableView;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/moslay/fragments/AzkarSettingsFragment;)Lcom/moslay/view/IntegerIncreaseDecreaseLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->dayPicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    return-object p0
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarRadioLang:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    sget v0, Lcom/moslay/R$id;->azkar_indonesian:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->languageSubText:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v0, Lcom/moslay/R$string;->indonesian:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarSettingsFragment;->updateAzkarSettings()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarRadioLang:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    sget v0, Lcom/moslay/R$id;->azkar_russian:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->languageSubText:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v0, Lcom/moslay/R$string;->russian:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarSettingsFragment;->updateAzkarSettings()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarRadioLang:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    sget v0, Lcom/moslay/R$id;->azkar_persian:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->languageSubText:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v0, Lcom/moslay/R$string;->persian:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarSettingsFragment;->updateAzkarSettings()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$onCreateView$3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarRadioLang:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    sget v0, Lcom/moslay/R$id;->azkar_swahili:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->languageSubText:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v0, Lcom/moslay/R$string;->language_11:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarSettingsFragment;->updateAzkarSettings()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$onCreateView$4(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarRadioLang:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    sget v0, Lcom/moslay/R$id;->azkar_amharic:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->languageSubText:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v0, Lcom/moslay/R$string;->language_12:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarSettingsFragment;->updateAzkarSettings()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic m(Lcom/moslay/fragments/AzkarSettingsFragment;)Lcom/moslay/view/OnOffSwitchWithTitle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->eveningAzkarOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/moslay/fragments/AzkarSettingsFragment;)Landroid/widget/RadioGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->eveningAzkarRadio:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method public static newInstance(Lcom/moslay/interfaces/CallbackInterface;)Lcom/moslay/fragments/AzkarSettingsFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/fragments/AzkarSettingsFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/moslay/fragments/AzkarSettingsFragment;->onsettingsChanged:Lcom/moslay/interfaces/CallbackInterface;

    .line 7
    .line 8
    return-object v0
.end method

.method public static bridge synthetic o(Lcom/moslay/fragments/AzkarSettingsFragment;)Lcom/moslay/view/ExpandableView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->eveningLayout:Lcom/moslay/view/ExpandableView;

    return-object p0
.end method

.method private onProgress()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic p(Lcom/moslay/fragments/AzkarSettingsFragment;)Landroid/widget/ToggleButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->languageArrow:Landroid/widget/ToggleButton;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/moslay/fragments/AzkarSettingsFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->languageLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/moslay/fragments/AzkarSettingsFragment;)Lcom/moslay/view/ExpandableView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->languageRadioLayout:Lcom/moslay/view/ExpandableView;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/moslay/fragments/AzkarSettingsFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->languageSubText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static setListViewHeightBasedOnChildren(Landroid/widget/ListView;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v2

    .line 19
    move v5, v4

    .line 20
    :goto_0
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v4, v6, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v4, v3, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    const/4 v7, -0x2

    .line 35
    invoke-direct {v6, v1, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/2addr v5, v6

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    mul-int/2addr v0, v2

    .line 67
    add-int/2addr v0, v5

    .line 68
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static bridge synthetic t(Lcom/moslay/fragments/AzkarSettingsFragment;)Lcom/moslay/view/OnOffSwitchWithTitle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->vibrationAfterFinishCount:Lcom/moslay/view/OnOffSwitchWithTitle;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/moslay/fragments/AzkarSettingsFragment;)Lcom/moslay/view/OnOffSwitchWithTitle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->vibrationOnEachPress:Lcom/moslay/view/OnOffSwitchWithTitle;

    return-object p0
.end method

.method private updateAzkarSettings()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v1, "UA-25835306-5"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\u0627\u0644\u0644\u063a\u0629"

    .line 10
    .line 11
    const-string v2, "\u0627\u062e\u062a\u064a\u0627\u0631 \u0644\u063a\u0629 \u0627\u0644\u0627\u0630\u0643\u0627\u0631"

    .line 12
    .line 13
    sget-object v3, Lcom/moslay/constants/Constants;->AZKAR_LANGUAGES_ANALYTICS:[Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    aget-object v3, v3, v4

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventMadar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    iget-object v0, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static bridge synthetic v(Lcom/moslay/fragments/AzkarSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarSettingsFragment;->updateAzkarSettings()V

    return-void
.end method


# virtual methods
.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0627\u0639\u062f\u0627\u062f\u0627\u062a \u0627\u0644\u0623\u0630\u0643\u0627\u0631"

    .line 2
    .line 3
    return-object v0
.end method

.method public initRecycleView()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v1, "azkar_reader_fasil_downloaded_status"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    const-string v2, "azkar_reader_abdallah_downloaded_status"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "deleted_or_original_status"

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move-object v0, v4

    .line 28
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move-object v1, v4

    .line 35
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/moslay/entities/AzkarReaderItem;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget v5, Lcom/moslay/R$string;->azkar_reader_abdallah:I

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, " (30.5 MB)"

    .line 55
    .line 56
    const-string v6, "abdallah_laelah_ela_allah_al3ly_al7lem_v2"

    .line 57
    .line 58
    invoke-direct {v3, v4, v5, v1, v6}, Lcom/moslay/entities/AzkarReaderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/moslay/entities/AzkarReaderItem;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget v4, Lcom/moslay/R$string;->azkar_reader_fasil:I

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, " (27.1 MB)"

    .line 79
    .line 80
    const-string v5, "fasil_laelah_ela_allah_al3ly_al7lem_v2"

    .line 81
    .line 82
    invoke-direct {v1, v3, v4, v0, v5}, Lcom/moslay/entities/AzkarReaderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v3, "freeTrialAzkarAudioKey"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v3}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialUnLocked(Landroid/content/Context;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget-object v0, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->almosalyStarsHelper:Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 101
    .line 102
    const/4 v1, 0x7

    .line 103
    invoke-virtual {v0, v1}, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;->isFeatureUnlocked(I)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    new-instance v4, Lcom/moslay/adapter/AzkarReadersAdapter;

    .line 108
    .line 109
    iget-object v6, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 110
    .line 111
    new-instance v9, Lcom/moslay/fragments/AzkarSettingsFragment$21;

    .line 112
    .line 113
    invoke-direct {v9, p0}, Lcom/moslay/fragments/AzkarSettingsFragment$21;-><init>(Lcom/moslay/fragments/AzkarSettingsFragment;)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    invoke-direct/range {v4 .. v9}, Lcom/moslay/adapter/AzkarReadersAdapter;-><init>(ZLandroid/content/Context;ZZLcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;)V

    .line 118
    .line 119
    .line 120
    iput-object v4, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->adapter:Lcom/moslay/adapter/AzkarReadersAdapter;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->readersRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->adapter:Lcom/moslay/adapter/AzkarReadersAdapter;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->updateAll(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public onAdWatched()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->adapter:Lcom/moslay/adapter/AzkarReadersAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/adapter/AzkarReadersAdapter;->setPurchased()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/fragments/Hilt_AzkarSettingsFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarSettingsFragment;->getScreenName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, v0}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    sget p3, Lcom/moslay/R$layout;->azkar_settings:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, Lcom/moslay/R$id;->azkar_Settings_language_layout:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->languageLayout:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    sget p2, Lcom/moslay/R$id;->azkar_day_picker:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->dayPicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 36
    .line 37
    sget p2, Lcom/moslay/R$id;->azkar_lang_radio:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/moslay/view/ExpandableView;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->languageRadioLayout:Lcom/moslay/view/ExpandableView;

    .line 46
    .line 47
    sget p2, Lcom/moslay/R$id;->azkar_settings_radio:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/RadioGroup;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarRadioLang:Landroid/widget/RadioGroup;

    .line 56
    .line 57
    sget p2, Lcom/moslay/R$id;->azkar_Settings_vibration_after_count:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->vibrationAfterFinishCount:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 66
    .line 67
    sget p2, Lcom/moslay/R$id;->azkar_settings_arrow:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/ToggleButton;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->languageArrow:Landroid/widget/ToggleButton;

    .line 76
    .line 77
    sget p2, Lcom/moslay/R$id;->azkar_settings_counter_layout:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->counterLayout:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    sget p2, Lcom/moslay/R$id;->azkar_Settings_vibration_on_each_press:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 94
    .line 95
    iput-object p2, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->vibrationOnEachPress:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 96
    .line 97
    sget p2, Lcom/moslay/R$id;->azkar_Settings_auto_transmission:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 104
    .line 105
    iput-object p2, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->autoTransmission:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 106
    .line 107
    sget p2, Lcom/moslay/R$id;->azkar_Settings_day_on_off:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 114
    .line 115
    iput-object p2, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->dayAzkarOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 116
    .line 117
    sget p2, Lcom/moslay/R$id;->azkar_Settings_evening_on_off:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 124
    .line 125
    iput-object p2, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->eveningAzkarOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 126
    .line 127
    sget p2, Lcom/moslay/R$id;->azkar_settings_day_hours:I

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lcom/moslay/view/ExpandableView;

    .line 134
    .line 135
    iput-object p2, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->dayLayout:Lcom/moslay/view/ExpandableView;

    .line 136
    .line 137
    sget p2, Lcom/moslay/R$id;->azkar_settings_evening_hours:I

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lcom/moslay/view/ExpandableView;

    .line 144
    .line 145
    iput-object p2, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->eveningLayout:Lcom/moslay/view/ExpandableView;

    .line 146
    .line 147
    sget p2, Lcom/moslay/R$id;->azkar_settings_radio_evening:I

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Landroid/widget/RadioGroup;

    .line 154
    .line 155
    iput-object p2, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->eveningAzkarRadio:Landroid/widget/RadioGroup;

    .line 156
    .line 157
    sget p2, Lcom/moslay/R$id;->asr_text:I

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object p2, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->asrText:Landroid/widget/TextView;

    .line 166
    .line 167
    sget p2, Lcom/moslay/R$id;->maghrib_text:I

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object p2, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->maghribText:Landroid/widget/TextView;

    .line 176
    .line 177
    sget p2, Lcom/moslay/R$id;->azkar_arabic_text:I

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object p2, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->arabicText:Landroid/widget/TextView;

    .line 186
    .line 187
    sget p2, Lcom/moslay/R$id;->azkar_english_text:I

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Landroid/widget/TextView;

    .line 194
    .line 195
    iput-object p2, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->englishText:Landroid/widget/TextView;

    .line 196
    .line 197
    sget p2, Lcom/moslay/R$id;->azkar_english_transliteration_text:I

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Landroid/widget/TextView;

    .line 204
    .line 205
    iput-object p2, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->englishTransliterationText:Landroid/widget/TextView;

    .line 206
    .line 207
    sget p2, Lcom/moslay/R$id;->azkar_turkish_text:I

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Landroid/widget/TextView;

    .line 214
    .line 215
    iput-object p2, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->turkishText:Landroid/widget/TextView;

    .line 216
    .line 217
    sget p2, Lcom/moslay/R$id;->azkar_turkish_transliteration_text:I

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Landroid/widget/TextView;

    .line 224
    .line 225
    iput-object p2, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->turkishTransliteration:Landroid/widget/TextView;

    .line 226
    .line 227
    sget p2, Lcom/moslay/R$id;->azkar_german_text:I

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Landroid/widget/TextView;

    .line 234
    .line 235
    iput-object p2, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->germanText:Landroid/widget/TextView;

    .line 236
    .line 237
    sget p2, Lcom/moslay/R$id;->azkar_francais_text:I

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Landroid/widget/TextView;

    .line 244
    .line 245
    iput-object p2, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->frenchText:Landroid/widget/TextView;

    .line 246
    .line 247
    sget p2, Lcom/moslay/R$id;->azkar_Uyghur_text:I

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Landroid/widget/TextView;

    .line 254
    .line 255
    iput-object p2, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->uyghurText:Landroid/widget/TextView;

    .line 256
    .line 257
    sget p2, Lcom/moslay/R$id;->azkar_indonesian_text:I

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Landroid/widget/TextView;

    .line 264
    .line 265
    iput-object p2, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->indonesianText:Landroid/widget/TextView;

    .line 266
    .line 267
    sget p2, Lcom/moslay/R$id;->azkar_russian_text:I

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Landroid/widget/TextView;

    .line 274
    .line 275
    iput-object p2, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->russianText:Landroid/widget/TextView;

    .line 276
    .line 277
    sget p2, Lcom/moslay/R$id;->azkar_persian_text:I

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Landroid/widget/TextView;

    .line 284
    .line 285
    iput-object p2, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->persianText:Landroid/widget/TextView;

    .line 286
    .line 287
    sget p2, Lcom/moslay/R$id;->azkar_swahili_text:I

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    check-cast p2, Landroid/widget/TextView;

    .line 294
    .line 295
    iput-object p2, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->swahiliText:Landroid/widget/TextView;

    .line 296
    .line 297
    sget p2, Lcom/moslay/R$id;->azkar_amharic_text:I

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Landroid/widget/TextView;

    .line 304
    .line 305
    iput-object p2, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->amharicText:Landroid/widget/TextView;

    .line 306
    .line 307
    sget p2, Lcom/moslay/R$id;->azkar_german_transliteration_text:I

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast p2, Landroid/widget/TextView;

    .line 314
    .line 315
    iput-object p2, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->germanTransliterationText:Landroid/widget/TextView;

    .line 316
    .line 317
    sget p2, Lcom/moslay/R$id;->recycler_view:I

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 324
    .line 325
    iput-object p2, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->readersRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    .line 326
    .line 327
    sget p2, Lcom/moslay/R$id;->readersLayout:I

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    check-cast p2, Landroid/widget/LinearLayout;

    .line 334
    .line 335
    iput-object p2, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->readersLayout:Landroid/widget/LinearLayout;

    .line 336
    .line 337
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 338
    .line 339
    sget p3, Lcom/moslay/R$anim;->fade_in:I

    .line 340
    .line 341
    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    sget p3, Lcom/moslay/R$id;->azkar_language_sub_text:I

    .line 346
    .line 347
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    check-cast p3, Landroid/widget/TextView;

    .line 352
    .line 353
    iput-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->languageSubText:Landroid/widget/TextView;

    .line 354
    .line 355
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->dayPicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 356
    .line 357
    const/4 v1, 0x1

    .line 358
    invoke-virtual {p3, v1}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setMinValue(I)V

    .line 359
    .line 360
    .line 361
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->dayPicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 362
    .line 363
    const/16 v2, 0x9

    .line 364
    .line 365
    invoke-virtual {p3, v2}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setMaxValue(I)V

    .line 366
    .line 367
    .line 368
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->languageArrow:Landroid/widget/ToggleButton;

    .line 369
    .line 370
    invoke-virtual {p3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 371
    .line 372
    .line 373
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 374
    .line 375
    invoke-static {p3}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 376
    .line 377
    .line 378
    move-result-object p3

    .line 379
    iput-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 380
    .line 381
    new-instance p3, Lcom/moslay/database/AzkarSettings;

    .line 382
    .line 383
    invoke-direct {p3}, Lcom/moslay/database/AzkarSettings;-><init>()V

    .line 384
    .line 385
    .line 386
    iput-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 387
    .line 388
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 389
    .line 390
    invoke-virtual {p3}, Lcom/moslay/database/DatabaseAdapter;->getAzkarSettings()Lcom/moslay/database/AzkarSettings;

    .line 391
    .line 392
    .line 393
    move-result-object p3

    .line 394
    iput-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 395
    .line 396
    invoke-virtual {p3}, Lcom/moslay/database/AzkarSettings;->getSaba7AzkarAlertTimeAfterFagr()J

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    iput-wide v3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->isDayAzkarOn:J

    .line 401
    .line 402
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 403
    .line 404
    invoke-virtual {p3}, Lcom/moslay/database/AzkarSettings;->getMassa2AzkarAlertTime()I

    .line 405
    .line 406
    .line 407
    move-result p3

    .line 408
    iput p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->isEveningAzkarOn:I

    .line 409
    .line 410
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->dayPicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 411
    .line 412
    new-instance v3, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v4, ""

    .line 415
    .line 416
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v5, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 420
    .line 421
    invoke-virtual {v5}, Lcom/moslay/database/AzkarSettings;->getSaba7AzkarAlertTimeAfterFagr()J

    .line 422
    .line 423
    .line 424
    move-result-wide v5

    .line 425
    const-wide/32 v7, 0x36ee80

    .line 426
    .line 427
    .line 428
    div-long/2addr v5, v7

    .line 429
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {p3, v3}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setText(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 440
    .line 441
    invoke-virtual {p3}, Lcom/moslay/database/AzkarSettings;->getVibration()I

    .line 442
    .line 443
    .line 444
    move-result p3

    .line 445
    iput p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->isVibrationOnEachPress:I

    .line 446
    .line 447
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 448
    .line 449
    invoke-virtual {p3}, Lcom/moslay/database/AzkarSettings;->getTransmission()I

    .line 450
    .line 451
    .line 452
    move-result p3

    .line 453
    iput p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->isAutoTransmissionEnabled:I

    .line 454
    .line 455
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 456
    .line 457
    invoke-virtual {p3}, Lcom/moslay/database/AzkarSettings;->getCountType()I

    .line 458
    .line 459
    .line 460
    move-result p3

    .line 461
    iput p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->isVibrationAfterFinishCount:I

    .line 462
    .line 463
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 464
    .line 465
    invoke-virtual {p3}, Lcom/moslay/database/AzkarSettings;->getMassa2AzkarAlertTime()I

    .line 466
    .line 467
    .line 468
    move-result p3

    .line 469
    const/4 v3, -0x1

    .line 470
    if-eq p3, v3, :cond_2

    .line 471
    .line 472
    if-eqz p3, :cond_1

    .line 473
    .line 474
    if-eq p3, v1, :cond_0

    .line 475
    .line 476
    goto :goto_0

    .line 477
    :cond_0
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->eveningAzkarRadio:Landroid/widget/RadioGroup;

    .line 478
    .line 479
    sget v3, Lcom/moslay/R$id;->azkar_Settings_maghrib:I

    .line 480
    .line 481
    invoke-virtual {p3, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 482
    .line 483
    .line 484
    goto :goto_0

    .line 485
    :cond_1
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->eveningAzkarRadio:Landroid/widget/RadioGroup;

    .line 486
    .line 487
    sget v3, Lcom/moslay/R$id;->azkar_Settings_radio_asr:I

    .line 488
    .line 489
    invoke-virtual {p3, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 490
    .line 491
    .line 492
    goto :goto_0

    .line 493
    :cond_2
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->eveningLayout:Lcom/moslay/view/ExpandableView;

    .line 494
    .line 495
    invoke-virtual {p3, p3}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 496
    .line 497
    .line 498
    :goto_0
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 499
    .line 500
    invoke-virtual {p3}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 501
    .line 502
    .line 503
    move-result p3

    .line 504
    const/16 v3, 0x8

    .line 505
    .line 506
    packed-switch p3, :pswitch_data_0

    .line 507
    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :pswitch_0
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 512
    .line 513
    const/16 v2, 0xd

    .line 514
    .line 515
    invoke-virtual {p3, v2}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 516
    .line 517
    .line 518
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarRadioLang:Landroid/widget/RadioGroup;

    .line 519
    .line 520
    sget v2, Lcom/moslay/R$id;->azkar_amharic:I

    .line 521
    .line 522
    invoke-virtual {p3, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 523
    .line 524
    .line 525
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->languageSubText:Landroid/widget/TextView;

    .line 526
    .line 527
    sget v2, Lcom/moslay/R$string;->language_12:I

    .line 528
    .line 529
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :pswitch_1
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 535
    .line 536
    const/16 v2, 0xc

    .line 537
    .line 538
    invoke-virtual {p3, v2}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 539
    .line 540
    .line 541
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarRadioLang:Landroid/widget/RadioGroup;

    .line 542
    .line 543
    sget v2, Lcom/moslay/R$id;->azkar_swahili:I

    .line 544
    .line 545
    invoke-virtual {p3, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 546
    .line 547
    .line 548
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->languageSubText:Landroid/widget/TextView;

    .line 549
    .line 550
    sget v2, Lcom/moslay/R$string;->language_11:I

    .line 551
    .line 552
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :pswitch_2
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 558
    .line 559
    const/16 v2, 0xb

    .line 560
    .line 561
    invoke-virtual {p3, v2}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 562
    .line 563
    .line 564
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarRadioLang:Landroid/widget/RadioGroup;

    .line 565
    .line 566
    sget v2, Lcom/moslay/R$id;->azkar_persian:I

    .line 567
    .line 568
    invoke-virtual {p3, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 569
    .line 570
    .line 571
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->languageSubText:Landroid/widget/TextView;

    .line 572
    .line 573
    sget v2, Lcom/moslay/R$string;->persian:I

    .line 574
    .line 575
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :pswitch_3
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 581
    .line 582
    const/16 v2, 0xa

    .line 583
    .line 584
    invoke-virtual {p3, v2}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 585
    .line 586
    .line 587
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarRadioLang:Landroid/widget/RadioGroup;

    .line 588
    .line 589
    sget v2, Lcom/moslay/R$id;->azkar_russian:I

    .line 590
    .line 591
    invoke-virtual {p3, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 592
    .line 593
    .line 594
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->languageSubText:Landroid/widget/TextView;

    .line 595
    .line 596
    sget v2, Lcom/moslay/R$string;->russian:I

    .line 597
    .line 598
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :pswitch_4
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 604
    .line 605
    invoke-virtual {p3, v2}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 606
    .line 607
    .line 608
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarRadioLang:Landroid/widget/RadioGroup;

    .line 609
    .line 610
    sget v2, Lcom/moslay/R$id;->azkar_indonesian:I

    .line 611
    .line 612
    invoke-virtual {p3, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 613
    .line 614
    .line 615
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->languageSubText:Landroid/widget/TextView;

    .line 616
    .line 617
    sget v2, Lcom/moslay/R$string;->indonesian:I

    .line 618
    .line 619
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_1

    .line 623
    .line 624
    :pswitch_5
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 625
    .line 626
    invoke-virtual {p3, v3}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 627
    .line 628
    .line 629
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarRadioLang:Landroid/widget/RadioGroup;

    .line 630
    .line 631
    sget v2, Lcom/moslay/R$id;->azkar_uyghur:I

    .line 632
    .line 633
    invoke-virtual {p3, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 634
    .line 635
    .line 636
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->languageSubText:Landroid/widget/TextView;

    .line 637
    .line 638
    sget v2, Lcom/moslay/R$string;->uyghur:I

    .line 639
    .line 640
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_1

    .line 644
    .line 645
    :pswitch_6
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 646
    .line 647
    const/4 v2, 0x7

    .line 648
    invoke-virtual {p3, v2}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 649
    .line 650
    .line 651
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarRadioLang:Landroid/widget/RadioGroup;

    .line 652
    .line 653
    sget v2, Lcom/moslay/R$id;->azkar_french:I

    .line 654
    .line 655
    invoke-virtual {p3, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 656
    .line 657
    .line 658
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->languageSubText:Landroid/widget/TextView;

    .line 659
    .line 660
    sget v2, Lcom/moslay/R$string;->francais:I

    .line 661
    .line 662
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_1

    .line 666
    .line 667
    :pswitch_7
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 668
    .line 669
    const/4 v2, 0x6

    .line 670
    invoke-virtual {p3, v2}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 671
    .line 672
    .line 673
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarRadioLang:Landroid/widget/RadioGroup;

    .line 674
    .line 675
    sget v2, Lcom/moslay/R$id;->azkar_german_transliteration:I

    .line 676
    .line 677
    invoke-virtual {p3, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 678
    .line 679
    .line 680
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->languageSubText:Landroid/widget/TextView;

    .line 681
    .line 682
    sget v2, Lcom/moslay/R$string;->german_transliteration:I

    .line 683
    .line 684
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_1

    .line 688
    .line 689
    :pswitch_8
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 690
    .line 691
    const/4 v2, 0x5

    .line 692
    invoke-virtual {p3, v2}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 693
    .line 694
    .line 695
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarRadioLang:Landroid/widget/RadioGroup;

    .line 696
    .line 697
    sget v2, Lcom/moslay/R$id;->azkar_german:I

    .line 698
    .line 699
    invoke-virtual {p3, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 700
    .line 701
    .line 702
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->languageSubText:Landroid/widget/TextView;

    .line 703
    .line 704
    sget v2, Lcom/moslay/R$string;->german:I

    .line 705
    .line 706
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 707
    .line 708
    .line 709
    goto :goto_1

    .line 710
    :pswitch_9
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 711
    .line 712
    const/4 v2, 0x4

    .line 713
    invoke-virtual {p3, v2}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 714
    .line 715
    .line 716
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarRadioLang:Landroid/widget/RadioGroup;

    .line 717
    .line 718
    sget v2, Lcom/moslay/R$id;->azkar_turkish_transliteration:I

    .line 719
    .line 720
    invoke-virtual {p3, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 721
    .line 722
    .line 723
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->languageSubText:Landroid/widget/TextView;

    .line 724
    .line 725
    sget v2, Lcom/moslay/R$string;->turkish_transliteration:I

    .line 726
    .line 727
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 728
    .line 729
    .line 730
    goto :goto_1

    .line 731
    :pswitch_a
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 732
    .line 733
    const/4 v2, 0x3

    .line 734
    invoke-virtual {p3, v2}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 735
    .line 736
    .line 737
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarRadioLang:Landroid/widget/RadioGroup;

    .line 738
    .line 739
    sget v2, Lcom/moslay/R$id;->azkar_turkish:I

    .line 740
    .line 741
    invoke-virtual {p3, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 742
    .line 743
    .line 744
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->languageSubText:Landroid/widget/TextView;

    .line 745
    .line 746
    sget v2, Lcom/moslay/R$string;->turkish:I

    .line 747
    .line 748
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 749
    .line 750
    .line 751
    goto :goto_1

    .line 752
    :pswitch_b
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 753
    .line 754
    const/4 v2, 0x2

    .line 755
    invoke-virtual {p3, v2}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 756
    .line 757
    .line 758
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarRadioLang:Landroid/widget/RadioGroup;

    .line 759
    .line 760
    sget v2, Lcom/moslay/R$id;->azkar_english_transliteration:I

    .line 761
    .line 762
    invoke-virtual {p3, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 763
    .line 764
    .line 765
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->languageSubText:Landroid/widget/TextView;

    .line 766
    .line 767
    sget v2, Lcom/moslay/R$string;->english_transliteration:I

    .line 768
    .line 769
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 770
    .line 771
    .line 772
    goto :goto_1

    .line 773
    :pswitch_c
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 774
    .line 775
    invoke-virtual {p3, v1}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 776
    .line 777
    .line 778
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarRadioLang:Landroid/widget/RadioGroup;

    .line 779
    .line 780
    sget v2, Lcom/moslay/R$id;->azkar_english:I

    .line 781
    .line 782
    invoke-virtual {p3, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 783
    .line 784
    .line 785
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->languageSubText:Landroid/widget/TextView;

    .line 786
    .line 787
    sget v2, Lcom/moslay/R$string;->english:I

    .line 788
    .line 789
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 790
    .line 791
    .line 792
    goto :goto_1

    .line 793
    :pswitch_d
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 794
    .line 795
    invoke-virtual {p3, v0}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 796
    .line 797
    .line 798
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarRadioLang:Landroid/widget/RadioGroup;

    .line 799
    .line 800
    sget v2, Lcom/moslay/R$id;->azkar_arabic:I

    .line 801
    .line 802
    invoke-virtual {p3, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 803
    .line 804
    .line 805
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->languageSubText:Landroid/widget/TextView;

    .line 806
    .line 807
    sget v2, Lcom/moslay/R$string;->azkar_arabic:I

    .line 808
    .line 809
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 810
    .line 811
    .line 812
    :goto_1
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 813
    .line 814
    const-string v2, "isUsingNewAzkar"

    .line 815
    .line 816
    invoke-static {p3, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 817
    .line 818
    .line 819
    move-result p3

    .line 820
    if-eqz p3, :cond_3

    .line 821
    .line 822
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->readersLayout:Landroid/widget/LinearLayout;

    .line 823
    .line 824
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarSettingsFragment;->initRecycleView()V

    .line 828
    .line 829
    .line 830
    goto :goto_2

    .line 831
    :cond_3
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->readersLayout:Landroid/widget/LinearLayout;

    .line 832
    .line 833
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 834
    .line 835
    .line 836
    :goto_2
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarSettingsFragment;->updateAzkarSettings()V

    .line 837
    .line 838
    .line 839
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 840
    .line 841
    invoke-virtual {p3}, Lcom/moslay/database/AzkarSettings;->getSaba7AzkarAlertTimeAfterFagr()J

    .line 842
    .line 843
    .line 844
    move-result-wide v5

    .line 845
    const-wide/16 v9, 0x0

    .line 846
    .line 847
    cmp-long p3, v5, v9

    .line 848
    .line 849
    if-gez p3, :cond_4

    .line 850
    .line 851
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->dayAzkarOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 852
    .line 853
    invoke-virtual {p3, v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 854
    .line 855
    .line 856
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->dayLayout:Lcom/moslay/view/ExpandableView;

    .line 857
    .line 858
    invoke-virtual {p3, v3}, Lcom/moslay/view/ExpandableView;->setVisibility(I)V

    .line 859
    .line 860
    .line 861
    goto :goto_3

    .line 862
    :cond_4
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->dayAzkarOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 863
    .line 864
    invoke-virtual {p3, v1, v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 865
    .line 866
    .line 867
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->dayLayout:Lcom/moslay/view/ExpandableView;

    .line 868
    .line 869
    invoke-virtual {p3, v0}, Lcom/moslay/view/ExpandableView;->setVisibility(I)V

    .line 870
    .line 871
    .line 872
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->dayPicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 873
    .line 874
    new-instance v2, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 877
    .line 878
    .line 879
    iget-object v5, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 880
    .line 881
    invoke-virtual {v5}, Lcom/moslay/database/AzkarSettings;->getSaba7AzkarAlertTimeAfterFagr()J

    .line 882
    .line 883
    .line 884
    move-result-wide v5

    .line 885
    div-long/2addr v5, v7

    .line 886
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {p3, v2}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setText(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    :goto_3
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 900
    .line 901
    invoke-virtual {p3}, Lcom/moslay/database/AzkarSettings;->getMassa2AzkarAlertTime()I

    .line 902
    .line 903
    .line 904
    move-result p3

    .line 905
    if-gez p3, :cond_5

    .line 906
    .line 907
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->eveningAzkarOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 908
    .line 909
    invoke-virtual {p3, v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 910
    .line 911
    .line 912
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->eveningLayout:Lcom/moslay/view/ExpandableView;

    .line 913
    .line 914
    invoke-virtual {p3, v3}, Lcom/moslay/view/ExpandableView;->setVisibility(I)V

    .line 915
    .line 916
    .line 917
    goto :goto_4

    .line 918
    :cond_5
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->eveningAzkarOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 919
    .line 920
    invoke-virtual {p3, v1, v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 921
    .line 922
    .line 923
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->eveningLayout:Lcom/moslay/view/ExpandableView;

    .line 924
    .line 925
    invoke-virtual {p3, v0}, Lcom/moslay/view/ExpandableView;->setVisibility(I)V

    .line 926
    .line 927
    .line 928
    :goto_4
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->vibrationOnEachPress:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 929
    .line 930
    iget v2, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->isVibrationOnEachPress:I

    .line 931
    .line 932
    if-ne v2, v1, :cond_6

    .line 933
    .line 934
    move v2, v1

    .line 935
    goto :goto_5

    .line 936
    :cond_6
    move v2, v0

    .line 937
    :goto_5
    invoke-virtual {p3, v2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 938
    .line 939
    .line 940
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->autoTransmission:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 941
    .line 942
    iget v2, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->isAutoTransmissionEnabled:I

    .line 943
    .line 944
    if-ne v2, v1, :cond_7

    .line 945
    .line 946
    move v2, v1

    .line 947
    goto :goto_6

    .line 948
    :cond_7
    move v2, v0

    .line 949
    :goto_6
    invoke-virtual {p3, v2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 950
    .line 951
    .line 952
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->vibrationAfterFinishCount:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 953
    .line 954
    iget v2, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->isVibrationAfterFinishCount:I

    .line 955
    .line 956
    if-ne v2, v1, :cond_8

    .line 957
    .line 958
    move v0, v1

    .line 959
    :cond_8
    invoke-virtual {p3, v0}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 960
    .line 961
    .line 962
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->arabicText:Landroid/widget/TextView;

    .line 963
    .line 964
    new-instance v0, Lcom/moslay/fragments/AzkarSettingsFragment$1;

    .line 965
    .line 966
    invoke-direct {v0, p0}, Lcom/moslay/fragments/AzkarSettingsFragment$1;-><init>(Lcom/moslay/fragments/AzkarSettingsFragment;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 970
    .line 971
    .line 972
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->englishText:Landroid/widget/TextView;

    .line 973
    .line 974
    new-instance v0, Lcom/moslay/fragments/AzkarSettingsFragment$2;

    .line 975
    .line 976
    invoke-direct {v0, p0}, Lcom/moslay/fragments/AzkarSettingsFragment$2;-><init>(Lcom/moslay/fragments/AzkarSettingsFragment;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 980
    .line 981
    .line 982
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->englishTransliterationText:Landroid/widget/TextView;

    .line 983
    .line 984
    new-instance v0, Lcom/moslay/fragments/AzkarSettingsFragment$3;

    .line 985
    .line 986
    invoke-direct {v0, p0}, Lcom/moslay/fragments/AzkarSettingsFragment$3;-><init>(Lcom/moslay/fragments/AzkarSettingsFragment;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 990
    .line 991
    .line 992
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->turkishText:Landroid/widget/TextView;

    .line 993
    .line 994
    new-instance v0, Lcom/moslay/fragments/AzkarSettingsFragment$4;

    .line 995
    .line 996
    invoke-direct {v0, p0}, Lcom/moslay/fragments/AzkarSettingsFragment$4;-><init>(Lcom/moslay/fragments/AzkarSettingsFragment;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->turkishTransliteration:Landroid/widget/TextView;

    .line 1003
    .line 1004
    new-instance v0, Lcom/moslay/fragments/AzkarSettingsFragment$5;

    .line 1005
    .line 1006
    invoke-direct {v0, p0}, Lcom/moslay/fragments/AzkarSettingsFragment$5;-><init>(Lcom/moslay/fragments/AzkarSettingsFragment;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->germanText:Landroid/widget/TextView;

    .line 1013
    .line 1014
    new-instance v0, Lcom/moslay/fragments/AzkarSettingsFragment$6;

    .line 1015
    .line 1016
    invoke-direct {v0, p0}, Lcom/moslay/fragments/AzkarSettingsFragment$6;-><init>(Lcom/moslay/fragments/AzkarSettingsFragment;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->frenchText:Landroid/widget/TextView;

    .line 1023
    .line 1024
    new-instance v0, Lcom/moslay/fragments/AzkarSettingsFragment$7;

    .line 1025
    .line 1026
    invoke-direct {v0, p0}, Lcom/moslay/fragments/AzkarSettingsFragment$7;-><init>(Lcom/moslay/fragments/AzkarSettingsFragment;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->uyghurText:Landroid/widget/TextView;

    .line 1033
    .line 1034
    new-instance v0, Lcom/moslay/fragments/AzkarSettingsFragment$8;

    .line 1035
    .line 1036
    invoke-direct {v0, p0}, Lcom/moslay/fragments/AzkarSettingsFragment$8;-><init>(Lcom/moslay/fragments/AzkarSettingsFragment;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->germanTransliterationText:Landroid/widget/TextView;

    .line 1043
    .line 1044
    new-instance v0, Lcom/moslay/fragments/AzkarSettingsFragment$9;

    .line 1045
    .line 1046
    invoke-direct {v0, p0}, Lcom/moslay/fragments/AzkarSettingsFragment$9;-><init>(Lcom/moslay/fragments/AzkarSettingsFragment;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->indonesianText:Landroid/widget/TextView;

    .line 1053
    .line 1054
    new-instance v0, Lcom/moslay/fragments/v;

    .line 1055
    .line 1056
    const/4 v1, 0x0

    .line 1057
    invoke-direct {v0, p0, v1}, Lcom/moslay/fragments/v;-><init>(Lcom/moslay/fragments/AzkarSettingsFragment;I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->russianText:Landroid/widget/TextView;

    .line 1064
    .line 1065
    new-instance v0, Lcom/moslay/fragments/v;

    .line 1066
    .line 1067
    const/4 v1, 0x1

    .line 1068
    invoke-direct {v0, p0, v1}, Lcom/moslay/fragments/v;-><init>(Lcom/moslay/fragments/AzkarSettingsFragment;I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->persianText:Landroid/widget/TextView;

    .line 1075
    .line 1076
    new-instance v0, Lcom/moslay/fragments/v;

    .line 1077
    .line 1078
    const/4 v1, 0x2

    .line 1079
    invoke-direct {v0, p0, v1}, Lcom/moslay/fragments/v;-><init>(Lcom/moslay/fragments/AzkarSettingsFragment;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->swahiliText:Landroid/widget/TextView;

    .line 1086
    .line 1087
    new-instance v0, Lcom/moslay/fragments/v;

    .line 1088
    .line 1089
    const/4 v1, 0x3

    .line 1090
    invoke-direct {v0, p0, v1}, Lcom/moslay/fragments/v;-><init>(Lcom/moslay/fragments/AzkarSettingsFragment;I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->amharicText:Landroid/widget/TextView;

    .line 1097
    .line 1098
    new-instance v0, Lcom/moslay/fragments/v;

    .line 1099
    .line 1100
    const/4 v1, 0x4

    .line 1101
    invoke-direct {v0, p0, v1}, Lcom/moslay/fragments/v;-><init>(Lcom/moslay/fragments/AzkarSettingsFragment;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarRadioLang:Landroid/widget/RadioGroup;

    .line 1108
    .line 1109
    new-instance v0, Lcom/moslay/fragments/AzkarSettingsFragment$10;

    .line 1110
    .line 1111
    invoke-direct {v0, p0}, Lcom/moslay/fragments/AzkarSettingsFragment$10;-><init>(Lcom/moslay/fragments/AzkarSettingsFragment;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {p3, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->asrText:Landroid/widget/TextView;

    .line 1118
    .line 1119
    new-instance v0, Lcom/moslay/fragments/AzkarSettingsFragment$11;

    .line 1120
    .line 1121
    invoke-direct {v0, p0}, Lcom/moslay/fragments/AzkarSettingsFragment$11;-><init>(Lcom/moslay/fragments/AzkarSettingsFragment;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->maghribText:Landroid/widget/TextView;

    .line 1128
    .line 1129
    new-instance v0, Lcom/moslay/fragments/AzkarSettingsFragment$12;

    .line 1130
    .line 1131
    invoke-direct {v0, p0}, Lcom/moslay/fragments/AzkarSettingsFragment$12;-><init>(Lcom/moslay/fragments/AzkarSettingsFragment;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->eveningAzkarRadio:Landroid/widget/RadioGroup;

    .line 1138
    .line 1139
    new-instance v0, Lcom/moslay/fragments/AzkarSettingsFragment$13;

    .line 1140
    .line 1141
    invoke-direct {v0, p0}, Lcom/moslay/fragments/AzkarSettingsFragment$13;-><init>(Lcom/moslay/fragments/AzkarSettingsFragment;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {p3, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->dayPicker:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 1148
    .line 1149
    new-instance v0, Lcom/moslay/fragments/AzkarSettingsFragment$14;

    .line 1150
    .line 1151
    invoke-direct {v0, p0}, Lcom/moslay/fragments/AzkarSettingsFragment$14;-><init>(Lcom/moslay/fragments/AzkarSettingsFragment;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {p3, v0}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setOnPickerValueChangeListener(Lcom/moslay/interfaces/PickerValueChangeListener;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->languageLayout:Landroid/widget/LinearLayout;

    .line 1158
    .line 1159
    new-instance v0, Lcom/moslay/fragments/AzkarSettingsFragment$15;

    .line 1160
    .line 1161
    invoke-direct {v0, p0, p2}, Lcom/moslay/fragments/AzkarSettingsFragment$15;-><init>(Lcom/moslay/fragments/AzkarSettingsFragment;Landroid/view/animation/Animation;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object p2, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->vibrationOnEachPress:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 1168
    .line 1169
    new-instance p3, Lcom/moslay/fragments/AzkarSettingsFragment$16;

    .line 1170
    .line 1171
    invoke-direct {p3, p0}, Lcom/moslay/fragments/AzkarSettingsFragment$16;-><init>(Lcom/moslay/fragments/AzkarSettingsFragment;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {p2, p3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object p2, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->autoTransmission:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 1178
    .line 1179
    new-instance p3, Lcom/moslay/fragments/AzkarSettingsFragment$17;

    .line 1180
    .line 1181
    invoke-direct {p3, p0}, Lcom/moslay/fragments/AzkarSettingsFragment$17;-><init>(Lcom/moslay/fragments/AzkarSettingsFragment;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {p2, p3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object p2, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->vibrationAfterFinishCount:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 1188
    .line 1189
    new-instance p3, Lcom/moslay/fragments/AzkarSettingsFragment$18;

    .line 1190
    .line 1191
    invoke-direct {p3, p0}, Lcom/moslay/fragments/AzkarSettingsFragment$18;-><init>(Lcom/moslay/fragments/AzkarSettingsFragment;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {p2, p3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object p2, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->dayAzkarOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 1198
    .line 1199
    new-instance p3, Lcom/moslay/fragments/AzkarSettingsFragment$19;

    .line 1200
    .line 1201
    invoke-direct {p3, p0}, Lcom/moslay/fragments/AzkarSettingsFragment$19;-><init>(Lcom/moslay/fragments/AzkarSettingsFragment;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {p2, p3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object p2, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->eveningAzkarOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 1208
    .line 1209
    new-instance p3, Lcom/moslay/fragments/AzkarSettingsFragment$20;

    .line 1210
    .line 1211
    invoke-direct {p3, p0}, Lcom/moslay/fragments/AzkarSettingsFragment$20;-><init>(Lcom/moslay/fragments/AzkarSettingsFragment;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {p2, p3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 1215
    .line 1216
    .line 1217
    return-object p1

    .line 1218
    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->onsettingsChanged:Lcom/moslay/interfaces/CallbackInterface;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onNavigateToAppPurchase()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lcom/moslay/mvvm/controls/AzkarFilesController;->openInAppPurchasePopUp(Landroid/app/Activity;ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
