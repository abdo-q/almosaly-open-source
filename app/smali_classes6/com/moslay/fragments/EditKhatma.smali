.class public Lcom/moslay/fragments/EditKhatma;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# static fields
.field private static final ACCOUNT_GUID:Ljava/lang/String; = "account_guid"

.field private static final CHAPTER:I = 0x0

.field private static final HEZB:I = 0x1

.field private static final PAGE:I = 0x3

.field private static final QUARTER:I = 0x2

.field private static final SURAH:I = 0x4

.field static fileUploadService:Lcom/moslay/interfaces/FileUploadService;


# instance fields
.field private alarmTime:Ljava/lang/String;

.field private alertView2:Lcom/moslay/view/OnOffSwitch;

.field private allDays:I

.field private allPages:I

.field private amountLayout:Landroid/widget/RelativeLayout;

.field private amountText:Landroid/widget/TextView;

.field private backImg:Landroid/widget/ImageView;

.field private belowLayout:Landroid/widget/RelativeLayout;

.field private breifLlayout:Landroid/widget/RelativeLayout;

.field private briefLayout:Landroid/widget/RelativeLayout;

.field private cAya:I

.field private cPage:I

.field private cSura:I

.field private final callbackInterface:Lcom/moslay/interfaces/KhatmaCallbackInterface;

.field private daysCount:Landroid/widget/TextView;

.field private daysCountCalculated:Landroid/widget/TextView;

.field private daysLayout:Landroid/widget/RelativeLayout;

.field private db:Lcom/moslay/database/DatabaseAdapter;

.field private durationlayout:Landroid/widget/RelativeLayout;

.field private expectedDays:Landroid/widget/TextView;

.field expectedPeriod:I

.field private expectedWerdTextValue:Landroid/widget/TextView;

.field private expectedWerdValue:Landroid/widget/TextView;

.field private fifthLayout:Landroid/widget/RelativeLayout;

.field private fifthOption:Landroid/widget/TextView;

.field private firstIcon:Landroid/widget/ImageView;

.field private firstLayout:Landroid/widget/RelativeLayout;

.field private firstSelectionLayout:Landroid/widget/RelativeLayout;

.field private fourthLayout:Landroid/widget/RelativeLayout;

.field private fourthOption:Landroid/widget/TextView;

.field private howManyLayout:Landroid/widget/RelativeLayout;

.field private howManyTextEdit:Landroid/widget/TextView;

.field private isAlarmEnable:Z

.field private final isKhatmaOwner:Z

.field private isMoshafApp:Z

.field private isPickerChange:Z

.field private khatmaActivation:Landroid/widget/TextView;

.field private khatmaBeriefText:Ljava/lang/String;

.field private khatmaBrief:Landroid/widget/EditText;

.field private khatmaDays:I

.field private khatmaMode:I

.field private khatmaNText:Landroid/widget/TextView;

.field private khatmaName:Landroid/widget/EditText;

.field private khatmaNameText:Ljava/lang/String;

.field private final khatmaObject:Lcom/moslay/entities/KhatmaObject;

.field private khatmaPoint:Ljava/lang/String;

.field private khatmaPointIndex:I

.field private khatmaTime:Landroid/widget/TextView;

.field private khtma:Lcom/moslay/database/Khatma;

.field private final layoutIndex:I

.field private layoutTime:Landroid/widget/RelativeLayout;

.field private loadingControl:Lcom/moslay/control_2015/LoadingControl;

.field private mGeneralInfo:Lcom/moslay/database/GeneralInformation;

.field private minusBtn:Landroid/widget/TextView;

.field private mushafLayout:Landroid/widget/RelativeLayout;

.field private mushafLayout2:Landroid/widget/RelativeLayout;

.field private final neglectedQuarters:I

.field private noOfPages:I

.field private noOfSur:I

.field private partOne:Ljava/lang/String;

.field private picker:Landroid/widget/TimePicker;

.field private plusBtn:Landroid/widget/TextView;

.field private preservationOption:Landroid/widget/TextView;

.field private final privateKhatma:I

.field private quantitySelected:I

.field private quarters:I

.field private readOption:Landroid/widget/TextView;

.field private resSelectionLayout:Landroid/widget/RelativeLayout;

.field private rightLayout:Landroid/widget/RelativeLayout;

.field private saveBtn:Landroid/widget/Button;

.field private scrollView:Landroid/widget/ScrollView;

.field private secondIcon:Landroid/widget/ImageView;

.field private secondSelectionLayout:Landroid/widget/RelativeLayout;

.field private selChapter:I

.field protected selChapter2:I

.field private selChapter3:I

.field private selHezb:I

.field private selPage:I

.field private selQuarter:I

.field private selSurah:I

.field private selectedFirstText:Landroid/widget/TextView;

.field private selectedQuantityIndex:I

.field selectedStartIndex:I

.field private selectedStartQuantity:I

.field private selectedType:I

.field private selectionText2:Landroid/widget/TextView;

.field private selectionText22:Landroid/widget/TextView;

.field private settings:Lcom/moslay/entities/BenefitsSettings;

.field private startAya:I

.field private startJuz:I

.field private startLayout:Landroid/widget/RelativeLayout;

.field private startPage:I

.field private startQuarter:I

.field private startSura:I

.field private startSuraId:I

.field private su:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Surah;",
            ">;"
        }
    .end annotation
.end field

.field private thirdOption:Landroid/widget/TextView;

.field private timeSelectedLayout:Landroid/widget/RelativeLayout;

.field private totalDays:I

.field private werdLayout:Landroid/widget/RelativeLayout;

.field private werdRate:I

.field private werdRateLocal:I

.field werdType:I

.field private final whichHezb:I

.field private final whichSurahToStart:I


# direct methods
.method public constructor <init>(Lcom/moslay/entities/KhatmaObject;Lcom/moslay/database/Khatma;ILcom/moslay/interfaces/KhatmaCallbackInterface;IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/fragments/EditKhatma;->khatmaPoint:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput v1, p0, Lcom/moslay/fragments/EditKhatma;->quarters:I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/moslay/fragments/EditKhatma;->partOne:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    iput v2, p0, Lcom/moslay/fragments/EditKhatma;->khatmaDays:I

    .line 16
    .line 17
    iput v1, p0, Lcom/moslay/fragments/EditKhatma;->quantitySelected:I

    .line 18
    .line 19
    iput v1, p0, Lcom/moslay/fragments/EditKhatma;->selectedQuantityIndex:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput v2, p0, Lcom/moslay/fragments/EditKhatma;->selectedStartIndex:I

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    iput v3, p0, Lcom/moslay/fragments/EditKhatma;->selChapter:I

    .line 26
    .line 27
    iput v3, p0, Lcom/moslay/fragments/EditKhatma;->selChapter3:I

    .line 28
    .line 29
    iput v3, p0, Lcom/moslay/fragments/EditKhatma;->selChapter2:I

    .line 30
    .line 31
    iput v3, p0, Lcom/moslay/fragments/EditKhatma;->selPage:I

    .line 32
    .line 33
    iput v3, p0, Lcom/moslay/fragments/EditKhatma;->selHezb:I

    .line 34
    .line 35
    iput v3, p0, Lcom/moslay/fragments/EditKhatma;->selQuarter:I

    .line 36
    .line 37
    iput v1, p0, Lcom/moslay/fragments/EditKhatma;->startQuarter:I

    .line 38
    .line 39
    iput v1, p0, Lcom/moslay/fragments/EditKhatma;->startJuz:I

    .line 40
    .line 41
    iput v2, p0, Lcom/moslay/fragments/EditKhatma;->neglectedQuarters:I

    .line 42
    .line 43
    iput v3, p0, Lcom/moslay/fragments/EditKhatma;->selectedType:I

    .line 44
    .line 45
    iput v2, p0, Lcom/moslay/fragments/EditKhatma;->whichHezb:I

    .line 46
    .line 47
    iput v3, p0, Lcom/moslay/fragments/EditKhatma;->whichSurahToStart:I

    .line 48
    .line 49
    iput-object v0, p0, Lcom/moslay/fragments/EditKhatma;->khatmaNameText:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/moslay/fragments/EditKhatma;->khatmaBeriefText:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/moslay/fragments/EditKhatma;->isAlarmEnable:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/moslay/fragments/EditKhatma;->isPickerChange:Z

    .line 56
    .line 57
    iput v1, p0, Lcom/moslay/fragments/EditKhatma;->startSuraId:I

    .line 58
    .line 59
    iput v3, p0, Lcom/moslay/fragments/EditKhatma;->selSurah:I

    .line 60
    .line 61
    iput-object p1, p0, Lcom/moslay/fragments/EditKhatma;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 62
    .line 63
    iput p3, p0, Lcom/moslay/fragments/EditKhatma;->layoutIndex:I

    .line 64
    .line 65
    iput-object p4, p0, Lcom/moslay/fragments/EditKhatma;->callbackInterface:Lcom/moslay/interfaces/KhatmaCallbackInterface;

    .line 66
    .line 67
    iput p5, p0, Lcom/moslay/fragments/EditKhatma;->privateKhatma:I

    .line 68
    .line 69
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 70
    .line 71
    iput-boolean p6, p0, Lcom/moslay/fragments/EditKhatma;->isKhatmaOwner:Z

    .line 72
    .line 73
    return-void
.end method

.method public static bridge synthetic A(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/EditKhatma;->firstLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic A0(Lcom/moslay/fragments/EditKhatma;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/EditKhatma;->werdRateLocal:I

    return-void
.end method

.method public static bridge synthetic B(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/EditKhatma;->fourthLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic B0(Lcom/moslay/fragments/EditKhatma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/EditKhatma;->closeView()V

    return-void
.end method

.method public static bridge synthetic C(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/EditKhatma;->howManyTextEdit:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic C0(Lcom/moslay/fragments/EditKhatma;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/EditKhatma;->getNoOfQuarters(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Lcom/moslay/fragments/EditKhatma;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/fragments/EditKhatma;->isKhatmaOwner:Z

    return p0
.end method

.method public static bridge synthetic D0(Lcom/moslay/fragments/EditKhatma;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/moslay/fragments/EditKhatma;->getStartPage(II)V

    return-void
.end method

.method public static bridge synthetic E(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/EditKhatma;->khatmaActivation:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic E0(Lcom/moslay/fragments/EditKhatma;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/EditKhatma;->getStartQuarter(II)V

    return-void
.end method

.method public static bridge synthetic F(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/EditKhatma;->khatmaNText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic F0(Lcom/moslay/fragments/EditKhatma;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/EditKhatma;->getStartSura(I)V

    return-void
.end method

.method public static bridge synthetic G(Lcom/moslay/fragments/EditKhatma;)Lcom/moslay/entities/KhatmaObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/EditKhatma;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    return-object p0
.end method

.method public static bridge synthetic G0(Lcom/moslay/fragments/EditKhatma;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/EditKhatma;->updateAlarmTime(II)V

    return-void
.end method

.method public static bridge synthetic H(Lcom/moslay/fragments/EditKhatma;)Lcom/moslay/database/Khatma;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    return-object p0
.end method

.method public static bridge synthetic I(Lcom/moslay/fragments/EditKhatma;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/EditKhatma;->layoutIndex:I

    return p0
.end method

.method public static bridge synthetic J(Lcom/moslay/fragments/EditKhatma;)Lcom/moslay/control_2015/LoadingControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/EditKhatma;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    return-object p0
.end method

.method public static bridge synthetic K(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/EditKhatma;->mushafLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic L(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/EditKhatma;->mushafLayout2:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic M(Lcom/moslay/fragments/EditKhatma;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/EditKhatma;->noOfPages:I

    return p0
.end method

.method public static bridge synthetic N(Lcom/moslay/fragments/EditKhatma;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/EditKhatma;->noOfSur:I

    return p0
.end method

.method public static bridge synthetic O(Lcom/moslay/fragments/EditKhatma;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/EditKhatma;->privateKhatma:I

    return p0
.end method

.method public static bridge synthetic P(Lcom/moslay/fragments/EditKhatma;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/EditKhatma;->quantitySelected:I

    return p0
.end method

.method public static bridge synthetic Q(Lcom/moslay/fragments/EditKhatma;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/EditKhatma;->quarters:I

    return p0
.end method

.method public static bridge synthetic R(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/EditKhatma;->saveBtn:Landroid/widget/Button;

    return-object p0
.end method

.method public static bridge synthetic S(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/EditKhatma;->scrollView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static bridge synthetic T(Lcom/moslay/fragments/EditKhatma;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/EditKhatma;->selChapter:I

    return p0
.end method

.method public static bridge synthetic U(Lcom/moslay/fragments/EditKhatma;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/EditKhatma;->selHezb:I

    return p0
.end method

.method public static bridge synthetic V(Lcom/moslay/fragments/EditKhatma;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/EditKhatma;->selPage:I

    return p0
.end method

.method public static bridge synthetic W(Lcom/moslay/fragments/EditKhatma;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/EditKhatma;->selQuarter:I

    return p0
.end method

.method public static bridge synthetic X(Lcom/moslay/fragments/EditKhatma;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/EditKhatma;->selSurah:I

    return p0
.end method

.method public static bridge synthetic Y(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/EditKhatma;->selectedFirstText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic Z(Lcom/moslay/fragments/EditKhatma;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/EditKhatma;->selectedQuantityIndex:I

    return p0
.end method

.method public static bridge synthetic a0(Lcom/moslay/fragments/EditKhatma;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/EditKhatma;->selectedStartQuantity:I

    return p0
.end method

.method public static synthetic b(Lcom/moslay/fragments/EditKhatma;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/EditKhatma;->lambda$onViewCreated$3(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic b0(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/EditKhatma;->selectionText2:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/fragments/EditKhatma;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/EditKhatma;->lambda$onViewCreated$6(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic c0(Lcom/moslay/fragments/EditKhatma;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/EditKhatma;->startPage:I

    return p0
.end method

.method private callEditApi()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Lcom/moslay/fragments/EditKhatma;->khatmaNameText:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v4, :cond_7

    .line 19
    .line 20
    iget-object v5, v1, Lcom/moslay/fragments/EditKhatma;->khatmaBeriefText:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    const-string v7, "dd/MM/yyyy"

    .line 27
    .line 28
    invoke-direct {v6, v7, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    const-string v8, "dd-MM-yyyy"

    .line 34
    .line 35
    invoke-direct {v7, v8, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatma;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getEndDate()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/Date;

    .line 55
    .line 56
    sget-object v7, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    .line 57
    .line 58
    iget-object v8, v1, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/moslay/database/Khatma;->getStartDate()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    iget v10, v1, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 65
    .line 66
    invoke-virtual {v7, v8, v9, v10}, Lcom/moslay/control_2015/KhatmaUtil;->getEditKhatmaEndDate(JI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-direct {v0, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v1, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    invoke-virtual {v7, v8, v9}, Lcom/moslay/database/Khatma;->setEndDate(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget v0, v1, Lcom/moslay/fragments/EditKhatma;->khatmaPointIndex:I

    .line 87
    .line 88
    iget-object v11, v1, Lcom/moslay/fragments/EditKhatma;->partOne:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 91
    .line 92
    const-string v8, "MOSALY"

    .line 93
    .line 94
    invoke-virtual {v6, v8, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v8, v1, Lcom/moslay/fragments/EditKhatma;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 99
    .line 100
    invoke-static {v8}, Lcom/moslay/control_2015/LocalizationControl;->getServerSupportedLangId(Lcom/moslay/database/GeneralInformation;)I

    .line 101
    .line 102
    .line 103
    move-result v24

    .line 104
    iget-boolean v8, v1, Lcom/moslay/fragments/EditKhatma;->isMoshafApp:Z

    .line 105
    .line 106
    iget-object v9, v1, Lcom/moslay/fragments/EditKhatma;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 107
    .line 108
    invoke-virtual {v9}, Lcom/moslay/entities/KhatmaObject;->getKhatmaCategory()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    iget v10, v1, Lcom/moslay/fragments/EditKhatma;->startPage:I

    .line 113
    .line 114
    if-eqz v10, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget-object v10, v1, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 118
    .line 119
    invoke-virtual {v10}, Lcom/moslay/database/Khatma;->getStartPage()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    :goto_1
    iget v12, v1, Lcom/moslay/fragments/EditKhatma;->startSura:I

    .line 124
    .line 125
    iget v13, v1, Lcom/moslay/fragments/EditKhatma;->startAya:I

    .line 126
    .line 127
    iget v15, v1, Lcom/moslay/fragments/EditKhatma;->werdRate:I

    .line 128
    .line 129
    const-string v14, " current ayah >> "

    .line 130
    .line 131
    const-string v2, " current surah "

    .line 132
    .line 133
    move-object/from16 v17, v3

    .line 134
    .line 135
    const-string v3, "Edit Khatma >> currentpage >> "

    .line 136
    .line 137
    invoke-static {v10, v13, v3, v14, v2}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "EditKhatma"

    .line 142
    .line 143
    invoke-static {v2, v3, v12}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const-string v2, "account_guid"

    .line 147
    .line 148
    const-string v3, ""

    .line 149
    .line 150
    invoke-interface {v6, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-boolean v6, v1, Lcom/moslay/fragments/EditKhatma;->isPickerChange:Z

    .line 155
    .line 156
    if-nez v6, :cond_2

    .line 157
    .line 158
    iget-object v6, v1, Lcom/moslay/fragments/EditKhatma;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaObject;->getAlarmTime()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iput-object v6, v1, Lcom/moslay/fragments/EditKhatma;->alarmTime:Ljava/lang/String;

    .line 165
    .line 166
    :cond_2
    iget-boolean v6, v1, Lcom/moslay/fragments/EditKhatma;->isAlarmEnable:Z

    .line 167
    .line 168
    iget-object v14, v1, Lcom/moslay/fragments/EditKhatma;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 169
    .line 170
    invoke-virtual {v14}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    move-object/from16 v18, v2

    .line 175
    .line 176
    iget-object v2, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 177
    .line 178
    invoke-static {v2}, Lcom/moslay/control_2015/DeviceDataControl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v27

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    move-object/from16 v19, v3

    .line 189
    .line 190
    const-string v3, "before edit type = = "

    .line 191
    .line 192
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget v3, v1, Lcom/moslay/fragments/EditKhatma;->khatmaPointIndex:I

    .line 196
    .line 197
    move/from16 v20, v4

    .line 198
    .line 199
    const-string v4, "utvfut"

    .line 200
    .line 201
    invoke-static {v2, v4, v3}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    if-nez v15, :cond_3

    .line 205
    .line 206
    iget-object v0, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    iget-object v0, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget v3, Lcom/moslay/R$string;->error_occurred:I

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-static {v2, v3, v0, v4}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_3
    const/4 v4, 0x0

    .line 231
    new-instance v2, Lcom/moslay/entities/UpdateKhatmaRequest;

    .line 232
    .line 233
    move/from16 v23, v6

    .line 234
    .line 235
    move v6, v8

    .line 236
    move v8, v9

    .line 237
    iget v9, v1, Lcom/moslay/fragments/EditKhatma;->khatmaPointIndex:I

    .line 238
    .line 239
    move/from16 v16, v10

    .line 240
    .line 241
    iget v10, v1, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 242
    .line 243
    move-object/from16 v3, v17

    .line 244
    .line 245
    move/from16 v17, v12

    .line 246
    .line 247
    move-object/from16 v12, v18

    .line 248
    .line 249
    move/from16 v18, v13

    .line 250
    .line 251
    move v13, v14

    .line 252
    iget v14, v1, Lcom/moslay/fragments/EditKhatma;->werdType:I

    .line 253
    .line 254
    iget-object v4, v1, Lcom/moslay/fragments/EditKhatma;->alarmTime:Ljava/lang/String;

    .line 255
    .line 256
    move-object/from16 v22, v2

    .line 257
    .line 258
    iget-object v2, v1, Lcom/moslay/fragments/EditKhatma;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getIsByPagesMode()I

    .line 265
    .line 266
    .line 267
    move-result v26

    .line 268
    const/16 v25, 0x1

    .line 269
    .line 270
    move-object/from16 v2, v19

    .line 271
    .line 272
    move/from16 v19, v16

    .line 273
    .line 274
    move-object/from16 v28, v2

    .line 275
    .line 276
    move-object/from16 v2, v22

    .line 277
    .line 278
    move-object/from16 v22, v4

    .line 279
    .line 280
    move/from16 v4, v20

    .line 281
    .line 282
    move/from16 v20, v17

    .line 283
    .line 284
    const/16 v29, 0x0

    .line 285
    .line 286
    move/from16 v21, v18

    .line 287
    .line 288
    move-object/from16 v30, v28

    .line 289
    .line 290
    invoke-direct/range {v2 .. v27}, Lcom/moslay/entities/UpdateKhatmaRequest;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;IIIIIIIIILjava/lang/String;ZIZILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v7, v2

    .line 294
    move/from16 v10, v16

    .line 295
    .line 296
    move/from16 v2, v17

    .line 297
    .line 298
    move/from16 v4, v18

    .line 299
    .line 300
    move/from16 v6, v23

    .line 301
    .line 302
    iget-object v9, v1, Lcom/moslay/fragments/EditKhatma;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 303
    .line 304
    invoke-virtual {v9}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    iget-object v11, v1, Lcom/moslay/fragments/EditKhatma;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 309
    .line 310
    invoke-virtual {v11, v3}, Lcom/moslay/entities/KhatmaObject;->setName(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v11, v1, Lcom/moslay/fragments/EditKhatma;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 314
    .line 315
    invoke-virtual {v11, v5}, Lcom/moslay/entities/KhatmaObject;->setDescription(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v5, v1, Lcom/moslay/fragments/EditKhatma;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 319
    .line 320
    invoke-virtual {v5, v8}, Lcom/moslay/entities/KhatmaObject;->setKhatmaCategory(I)V

    .line 321
    .line 322
    .line 323
    iget-object v5, v1, Lcom/moslay/fragments/EditKhatma;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 324
    .line 325
    invoke-virtual {v5, v0}, Lcom/moslay/entities/KhatmaObject;->setType(I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatma;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 329
    .line 330
    iget v5, v1, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 331
    .line 332
    invoke-virtual {v0, v5}, Lcom/moslay/entities/KhatmaObject;->setExpectedPeriod(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v4}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setCurrentAyah(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v2}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setCurrentSurah(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v10}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setCurrentPage(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v4}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setStartAyah(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v10}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setStartPage(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v2}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setStartSurah(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v15}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setWerdRate(I)V

    .line 354
    .line 355
    .line 356
    iget v0, v1, Lcom/moslay/fragments/EditKhatma;->werdType:I

    .line 357
    .line 358
    invoke-virtual {v9, v0}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setWerdType(I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatma;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 362
    .line 363
    invoke-virtual {v0, v9}, Lcom/moslay/entities/KhatmaObject;->setIsSupervisorAndprogressData(Lcom/moslay/entities/IsSupervisorAndprogressData;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatma;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 367
    .line 368
    invoke-virtual {v0, v6}, Lcom/moslay/entities/KhatmaObject;->setAlarmEnable(Z)V

    .line 369
    .line 370
    .line 371
    const/4 v5, 0x1

    .line 372
    :try_start_1
    iget v0, v1, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 373
    .line 374
    if-lez v0, :cond_4

    .line 375
    .line 376
    sub-int/2addr v0, v5

    .line 377
    if-lez v0, :cond_4

    .line 378
    .line 379
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getStartDate()J

    .line 382
    .line 383
    .line 384
    move-result-wide v11

    .line 385
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 386
    .line 387
    iget v9, v1, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 388
    .line 389
    sub-int/2addr v9, v5

    .line 390
    int-to-long v13, v9

    .line 391
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 392
    .line 393
    invoke-virtual {v0, v13, v14, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v13

    .line 397
    add-long/2addr v11, v13

    .line 398
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 399
    .line 400
    invoke-virtual {v0, v11, v12}, Lcom/moslay/database/Khatma;->setEndDate(J)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 404
    .line 405
    const-string v9, "dd-MM-yyyy HH:mm:ss"

    .line 406
    .line 407
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 408
    .line 409
    invoke-direct {v0, v9, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-virtual {v0, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v9, v1, Lcom/moslay/fragments/EditKhatma;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 421
    .line 422
    invoke-virtual {v9, v0}, Lcom/moslay/entities/KhatmaObject;->setEndDate(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 423
    .line 424
    .line 425
    goto :goto_2

    .line 426
    :catch_1
    move-exception v0

    .line 427
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-virtual {v9, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatma;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 435
    .line 436
    iget-object v9, v1, Lcom/moslay/fragments/EditKhatma;->alarmTime:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v0, v9}, Lcom/moslay/entities/KhatmaObject;->setAlarmTime(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 442
    .line 443
    iget-object v9, v1, Lcom/moslay/fragments/EditKhatma;->alarmTime:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v0, v9}, Lcom/moslay/database/Khatma;->setTimes(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 449
    .line 450
    invoke-virtual {v0, v6}, Lcom/moslay/database/Khatma;->setNotificationsOn(I)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 454
    .line 455
    invoke-virtual {v0, v5}, Lcom/moslay/database/Khatma;->setIsRunning(I)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 459
    .line 460
    iget v6, v1, Lcom/moslay/fragments/EditKhatma;->khatmaPointIndex:I

    .line 461
    .line 462
    invoke-virtual {v0, v6}, Lcom/moslay/database/Khatma;->setKhatmaPointIndex(I)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 466
    .line 467
    invoke-virtual {v0, v3}, Lcom/moslay/database/Khatma;->setKhatmaName(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 471
    .line 472
    iget v3, v1, Lcom/moslay/fragments/EditKhatma;->werdType:I

    .line 473
    .line 474
    invoke-virtual {v0, v3}, Lcom/moslay/database/Khatma;->setType(I)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Lcom/moslay/database/Khatma;->setStartSurah(I)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 483
    .line 484
    invoke-virtual {v0, v10}, Lcom/moslay/database/Khatma;->setStartPage(I)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 488
    .line 489
    iget v3, v1, Lcom/moslay/fragments/EditKhatma;->selectedStartQuantity:I

    .line 490
    .line 491
    invoke-virtual {v0, v3}, Lcom/moslay/database/Khatma;->setSelectedStartIndex(I)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 495
    .line 496
    invoke-virtual {v0, v8}, Lcom/moslay/database/Khatma;->setKhatmaType(I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 500
    .line 501
    invoke-virtual {v0, v4}, Lcom/moslay/database/Khatma;->setStartAyah(I)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 505
    .line 506
    iget v3, v1, Lcom/moslay/fragments/EditKhatma;->werdRateLocal:I

    .line 507
    .line 508
    invoke-virtual {v0, v3}, Lcom/moslay/database/Khatma;->setCount(I)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 512
    .line 513
    invoke-virtual {v0, v4}, Lcom/moslay/database/Khatma;->setCurrentAyah(I)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 517
    .line 518
    invoke-virtual {v0, v10}, Lcom/moslay/database/Khatma;->setCurrentPage(I)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 522
    .line 523
    invoke-virtual {v0, v2}, Lcom/moslay/database/Khatma;->setCurrentSurah(I)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatma;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getIsByPagesMode()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-ne v0, v5, :cond_5

    .line 537
    .line 538
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 539
    .line 540
    invoke-virtual {v0, v5}, Lcom/moslay/database/Khatma;->setKhatmaMode(I)V

    .line 541
    .line 542
    .line 543
    const/4 v4, 0x0

    .line 544
    goto :goto_3

    .line 545
    :cond_5
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 546
    .line 547
    const/4 v4, 0x0

    .line 548
    invoke-virtual {v0, v4}, Lcom/moslay/database/Khatma;->setKhatmaMode(I)V

    .line 549
    .line 550
    .line 551
    :goto_3
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 552
    .line 553
    iget v2, v1, Lcom/moslay/fragments/EditKhatma;->selectedQuantityIndex:I

    .line 554
    .line 555
    invoke-virtual {v0, v2}, Lcom/moslay/database/Khatma;->setSelectedQuantityIndex(I)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 559
    .line 560
    iget v2, v1, Lcom/moslay/fragments/EditKhatma;->quantitySelected:I

    .line 561
    .line 562
    invoke-virtual {v0, v2}, Lcom/moslay/database/Khatma;->setQuantitySelected(I)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 566
    .line 567
    invoke-virtual {v0, v5}, Lcom/moslay/database/Khatma;->setIsCreateByUser(I)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 571
    .line 572
    invoke-virtual {v0, v5}, Lcom/moslay/database/Khatma;->setIsAccepted(I)V

    .line 573
    .line 574
    .line 575
    iget-boolean v0, v1, Lcom/moslay/fragments/EditKhatma;->isMoshafApp:Z

    .line 576
    .line 577
    if-eqz v0, :cond_6

    .line 578
    .line 579
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 580
    .line 581
    invoke-virtual {v0, v5}, Lcom/moslay/database/Khatma;->setIsMoshafApp(I)V

    .line 582
    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_6
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 586
    .line 587
    invoke-virtual {v0, v4}, Lcom/moslay/database/Khatma;->setIsMoshafApp(I)V

    .line 588
    .line 589
    .line 590
    :goto_4
    invoke-static {}, Lcom/moslay/fragments/EditKhatma;->getFileUploadService()Lcom/moslay/interfaces/FileUploadService;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-interface {v0, v7}, Lcom/moslay/interfaces/FileUploadService;->updateKhatma2(Lcom/moslay/entities/UpdateKhatmaRequest;)Lretrofit2/Call;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    :try_start_2
    iget-object v2, v1, Lcom/moslay/fragments/EditKhatma;->saveBtn:Landroid/widget/Button;

    .line 599
    .line 600
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 601
    .line 602
    .line 603
    iget-object v2, v1, Lcom/moslay/fragments/EditKhatma;->saveBtn:Landroid/widget/Button;

    .line 604
    .line 605
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 606
    .line 607
    .line 608
    :catch_2
    const-string v2, "editKhatma>>>"

    .line 609
    .line 610
    move-object/from16 v3, v30

    .line 611
    .line 612
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    new-instance v2, Lcom/moslay/fragments/EditKhatma$10;

    .line 616
    .line 617
    invoke-direct {v2, v1}, Lcom/moslay/fragments/EditKhatma$10;-><init>(Lcom/moslay/fragments/EditKhatma;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_7
    move v4, v2

    .line 625
    iget-object v0, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 626
    .line 627
    if-eqz v0, :cond_8

    .line 628
    .line 629
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_8

    .line 634
    .line 635
    iget-object v0, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 636
    .line 637
    sget v2, Lcom/moslay/R$string;->failed_add:I

    .line 638
    .line 639
    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 644
    .line 645
    .line 646
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatma;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 647
    .line 648
    const/16 v2, 0x8

    .line 649
    .line 650
    invoke-virtual {v0, v2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 651
    .line 652
    .line 653
    :cond_8
    :goto_5
    return-void
.end method

.method private clearSelection(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/moslay/R$drawable;->not_selected_rect:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/moslay/R$drawable;->not_selected_rect:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/moslay/R$drawable;->not_selected_rect:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lcom/moslay/R$drawable;->not_selected_rect:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lcom/moslay/R$drawable;->not_selected_rect:I

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lcom/moslay/R$color;->black:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    sget v0, Lcom/moslay/R$color;->black:I

    .line 84
    .line 85
    invoke-static {p5, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result p5

    .line 89
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget p5, Lcom/moslay/R$color;->black:I

    .line 97
    .line 98
    invoke-static {p1, p5}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget p2, Lcom/moslay/R$color;->black:I

    .line 110
    .line 111
    invoke-static {p1, p2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget p2, Lcom/moslay/R$color;->black:I

    .line 123
    .line 124
    invoke-static {p1, p2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private closeView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/moslay/activities/khatma/EditKhatmaActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0, p0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic d(Lcom/moslay/fragments/EditKhatma;[Ljava/lang/CharSequence;[ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/fragments/EditKhatma;->lambda$onViewCreated$8([Ljava/lang/CharSequence;[ILandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic d0(Lcom/moslay/fragments/EditKhatma;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/EditKhatma;->startQuarter:I

    return p0
.end method

.method public static synthetic e(Lcom/moslay/fragments/EditKhatma;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/EditKhatma;->lambda$onViewCreated$9(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic e0(Lcom/moslay/fragments/EditKhatma;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/EditKhatma;->startSuraId:I

    return p0
.end method

.method public static synthetic f(Lcom/moslay/fragments/EditKhatma;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/EditKhatma;->lambda$onViewCreated$13(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic f0(Lcom/moslay/fragments/EditKhatma;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/EditKhatma;->totalDays:I

    return p0
.end method

.method public static synthetic g(Lcom/moslay/fragments/EditKhatma;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/EditKhatma;->lambda$onViewCreated$5(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic g0(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/EditKhatma;->werdLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static getFileUploadService()Lcom/moslay/interfaces/FileUploadService;
    .locals 4

    .line 1
    sget-object v0, Lcom/moslay/fragments/EditKhatma;->fileUploadService:Lcom/moslay/interfaces/FileUploadService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/moslay/control_2015/Okhttp3Control;->getOkhttpClient()Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/moslay/mvvm/utils/CustomInterceptor;

    .line 20
    .line 21
    sget-object v3, Lcom/moslay/control_2015/NewsController;->accessToken:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/moslay/mvvm/utils/CustomInterceptor;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v2, 0x14

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lretrofit2/Retrofit$Builder;

    .line 73
    .line 74
    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "https://api.almosaly.com"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-class v1, Lcom/moslay/interfaces/FileUploadService;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/moslay/interfaces/FileUploadService;

    .line 106
    .line 107
    sput-object v0, Lcom/moslay/fragments/EditKhatma;->fileUploadService:Lcom/moslay/interfaces/FileUploadService;

    .line 108
    .line 109
    :cond_0
    sget-object v0, Lcom/moslay/fragments/EditKhatma;->fileUploadService:Lcom/moslay/interfaces/FileUploadService;

    .line 110
    .line 111
    return-object v0
.end method

.method private getNoOfQuarters(II)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    add-int/lit8 p2, p2, 0x50

    return p2

    :pswitch_1
    add-int/lit8 p2, p2, 0x48

    return p2

    :pswitch_2
    add-int/lit8 p2, p2, 0x40

    return p2

    :pswitch_3
    add-int/lit8 p2, p2, 0x38

    return p2

    :pswitch_4
    add-int/lit8 p2, p2, 0x30

    return p2

    :pswitch_5
    add-int/lit8 p2, p2, 0x28

    return p2

    :pswitch_6
    add-int/lit8 p2, p2, 0x20

    return p2

    :pswitch_7
    add-int/lit8 p2, p2, 0x18

    return p2

    :pswitch_8
    add-int/lit8 p2, p2, 0x10

    :pswitch_9
    return p2

    :pswitch_a
    mul-int/lit8 p2, p2, 0x4

    return p2

    :pswitch_b
    mul-int/lit8 p2, p2, 0x8

    return p2

    :pswitch_data_0
    .packed-switch 0x0
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

.method private getStartPage(II)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    if-eqz p2, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatma;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartPageBySurahId(I)Lcom/moslay/database/Surah;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/moslay/database/Surah;->getStartPage()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/moslay/fragments/EditKhatma;->startPage:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iput p1, p0, Lcom/moslay/fragments/EditKhatma;->startPage:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatma;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartQuarterByQuarterId(I)Lcom/moslay/database/QuranQuarter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/moslay/fragments/EditKhatma;->startPage:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatma;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartPageByHezbId(I)Lcom/moslay/database/QuranQuarter;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/moslay/fragments/EditKhatma;->startPage:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatma;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartPageByChapterId(I)Lcom/moslay/database/QuranQuarter;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/moslay/fragments/EditKhatma;->startPage:I

    .line 72
    .line 73
    return-void
.end method

.method private getStartQuarter(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    if-eq p2, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatma;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartPageBySurahId(I)Lcom/moslay/database/Surah;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatma;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/moslay/database/Surah;->getStartPage()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartQuarterByPageId(I)Lcom/moslay/database/QuranQuarter;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lcom/moslay/fragments/EditKhatma;->startJuz:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getQuarterID()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/moslay/fragments/EditKhatma;->startQuarter:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatma;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartQuarterByPageId(I)Lcom/moslay/database/QuranQuarter;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lcom/moslay/fragments/EditKhatma;->startJuz:I

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getQuarterID()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/moslay/fragments/EditKhatma;->startQuarter:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatma;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartQuarterByQuarterId(I)Lcom/moslay/database/QuranQuarter;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput p2, p0, Lcom/moslay/fragments/EditKhatma;->startJuz:I

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getQuarterID()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/moslay/fragments/EditKhatma;->startQuarter:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatma;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartPageByHezbId(I)Lcom/moslay/database/QuranQuarter;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, p0, Lcom/moslay/fragments/EditKhatma;->startJuz:I

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getQuarterID()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/moslay/fragments/EditKhatma;->startQuarter:I

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    add-int/lit8 p2, p1, 0x1

    .line 103
    .line 104
    iput p2, p0, Lcom/moslay/fragments/EditKhatma;->startJuz:I

    .line 105
    .line 106
    if-lez p1, :cond_5

    .line 107
    .line 108
    mul-int/lit8 p1, p1, 0x8

    .line 109
    .line 110
    iput p1, p0, Lcom/moslay/fragments/EditKhatma;->startQuarter:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    iput v0, p0, Lcom/moslay/fragments/EditKhatma;->startQuarter:I

    .line 114
    .line 115
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p2, "startQuarter in fun 0 = "

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget p2, p0, Lcom/moslay/fragments/EditKhatma;->startQuarter:I

    .line 123
    .line 124
    const-string v0, "gfuhidu"

    .line 125
    .line 126
    invoke-static {p1, v0, p2}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private getStartSura(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartPageByChapterId(I)Lcom/moslay/database/QuranQuarter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/moslay/fragments/EditKhatma;->startPage:I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 20
    .line 21
    iget v1, p0, Lcom/moslay/fragments/EditKhatma;->startPage:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getSuraIdFromStartPage(I)Lcom/moslay/database/Surah;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/moslay/database/Surah;->getID()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/moslay/fragments/EditKhatma;->startSuraId:I

    .line 32
    .line 33
    iget v1, p0, Lcom/moslay/fragments/EditKhatma;->selectedQuantityIndex:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, p0, Lcom/moslay/fragments/EditKhatma;->noOfSur:I

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    iput v0, p0, Lcom/moslay/fragments/EditKhatma;->startSura:I

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getStartAyah()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getStartAyah()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/moslay/fragments/EditKhatma;->startAya:I

    .line 54
    .line 55
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "startPage = "

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/moslay/fragments/EditKhatma;->startPage:I

    .line 63
    .line 64
    const-string v1, "startSuraId = "

    .line 65
    .line 66
    const-string v2, "gfuhiduu"

    .line 67
    .line 68
    invoke-static {p1, v0, v2, v1}, Lcom/moslay/adapter/k;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget v0, p0, Lcom/moslay/fragments/EditKhatma;->startSuraId:I

    .line 73
    .line 74
    invoke-static {p1, v2, v0}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic h(Lcom/moslay/fragments/EditKhatma;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/EditKhatma;->lambda$onViewCreated$11(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic h0(Lcom/moslay/fragments/EditKhatma;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/EditKhatma;->allDays:I

    return-void
.end method

.method public static synthetic i(Lcom/moslay/fragments/EditKhatma;[Ljava/lang/CharSequence;[ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/fragments/EditKhatma;->lambda$onViewCreated$7([Ljava/lang/CharSequence;[ILandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic i0(Lcom/moslay/fragments/EditKhatma;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/EditKhatma;->allPages:I

    return-void
.end method

.method public static synthetic j(Lcom/moslay/fragments/EditKhatma;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/EditKhatma;->lambda$onViewCreated$12(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic j0(Lcom/moslay/fragments/EditKhatma;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/EditKhatma;->khatmaDays:I

    return-void
.end method

.method public static synthetic k(Lcom/moslay/fragments/EditKhatma;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/EditKhatma;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic k0(Lcom/moslay/fragments/EditKhatma;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/moslay/fragments/EditKhatma;->khatmaMode:I

    return-void
.end method

.method public static synthetic l(Lcom/moslay/fragments/EditKhatma;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/EditKhatma;->lambda$onViewCreated$1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic l0(Lcom/moslay/fragments/EditKhatma;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/EditKhatma;->noOfPages:I

    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma;->readOption:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatma;->preservationOption:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma;->thirdOption:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/moslay/fragments/EditKhatma;->fourthOption:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/moslay/fragments/EditKhatma;->fifthOption:Landroid/widget/TextView;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/moslay/fragments/EditKhatma;->clearSelection(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lcom/moslay/fragments/EditKhatma;->readOption:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/moslay/fragments/EditKhatma;->setSelectedView(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, v0, Lcom/moslay/fragments/EditKhatma;->khatmaPointIndex:I

    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma;->readOption:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatma;->preservationOption:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma;->thirdOption:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/moslay/fragments/EditKhatma;->fourthOption:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/moslay/fragments/EditKhatma;->fifthOption:Landroid/widget/TextView;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/moslay/fragments/EditKhatma;->clearSelection(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lcom/moslay/fragments/EditKhatma;->preservationOption:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/moslay/fragments/EditKhatma;->setSelectedView(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, v0, Lcom/moslay/fragments/EditKhatma;->khatmaPointIndex:I

    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$onViewCreated$10(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/moslay/fragments/EditKhatma;->isMoshafApp:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma;->firstIcon:Landroid/widget/ImageView;

    .line 5
    .line 6
    sget v0, Lcom/moslay/R$drawable;->on_circle:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma;->secondIcon:Landroid/widget/ImageView;

    .line 12
    .line 13
    sget v0, Lcom/moslay/R$drawable;->off_circle:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$onViewCreated$11(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/moslay/fragments/EditKhatma;->isMoshafApp:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma;->firstIcon:Landroid/widget/ImageView;

    .line 5
    .line 6
    sget v0, Lcom/moslay/R$drawable;->off_circle:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma;->secondIcon:Landroid/widget/ImageView;

    .line 12
    .line 13
    sget v0, Lcom/moslay/R$drawable;->on_circle:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$onViewCreated$12(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/moslay/mvvm/utils/KeyboardUtils;->closeKeyboard(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma;->khatmaName:Landroid/widget/EditText;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/moslay/mvvm/utils/KeyboardUtils;->hideKeyBoard(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/moslay/fragments/EditKhatma;->isKhatmaOwner:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/moslay/fragments/EditKhatma;->callEditApi()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/moslay/fragments/EditKhatma;->saveLocal()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$onViewCreated$13(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/EditKhatma;->closeView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewCreated$2(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma;->readOption:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatma;->preservationOption:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma;->thirdOption:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/moslay/fragments/EditKhatma;->fourthOption:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/moslay/fragments/EditKhatma;->fifthOption:Landroid/widget/TextView;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/moslay/fragments/EditKhatma;->clearSelection(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lcom/moslay/fragments/EditKhatma;->thirdOption:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/moslay/fragments/EditKhatma;->setSelectedView(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    iput p1, v0, Lcom/moslay/fragments/EditKhatma;->khatmaPointIndex:I

    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$onViewCreated$3(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma;->readOption:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatma;->preservationOption:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma;->thirdOption:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/moslay/fragments/EditKhatma;->fourthOption:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/moslay/fragments/EditKhatma;->fifthOption:Landroid/widget/TextView;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/moslay/fragments/EditKhatma;->clearSelection(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lcom/moslay/fragments/EditKhatma;->fourthOption:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/moslay/fragments/EditKhatma;->setSelectedView(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    iput p1, v0, Lcom/moslay/fragments/EditKhatma;->khatmaPointIndex:I

    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$onViewCreated$4(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma;->readOption:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatma;->preservationOption:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma;->thirdOption:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/moslay/fragments/EditKhatma;->fourthOption:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/moslay/fragments/EditKhatma;->fifthOption:Landroid/widget/TextView;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/moslay/fragments/EditKhatma;->clearSelection(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lcom/moslay/fragments/EditKhatma;->fifthOption:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/moslay/fragments/EditKhatma;->setSelectedView(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    iput p1, v0, Lcom/moslay/fragments/EditKhatma;->khatmaPointIndex:I

    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$onViewCreated$5(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma;->daysCountCalculated:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma;->expectedDays:Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/moslay/R$string;->days:I

    .line 38
    .line 39
    invoke-static {v1, v2, v0, p1}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lcom/moslay/fragments/EditKhatma;->startPage:I

    .line 43
    .line 44
    rsub-int p1, p1, 0x25c

    .line 45
    .line 46
    int-to-double v0, p1

    .line 47
    iget p1, p0, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 48
    .line 49
    int-to-double v2, p1

    .line 50
    div-double/2addr v0, v2

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-int p1, v0

    .line 56
    iget v0, p0, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 57
    .line 58
    iput v0, p0, Lcom/moslay/fragments/EditKhatma;->totalDays:I

    .line 59
    .line 60
    iput v0, p0, Lcom/moslay/fragments/EditKhatma;->khatmaDays:I

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lcom/moslay/R$string;->page:I

    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/moslay/fragments/EditKhatma;->partOne:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma;->expectedWerdValue:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iput p1, p0, Lcom/moslay/fragments/EditKhatma;->noOfPages:I

    .line 90
    .line 91
    iput p1, p0, Lcom/moslay/fragments/EditKhatma;->werdRate:I

    .line 92
    .line 93
    iput p1, p0, Lcom/moslay/fragments/EditKhatma;->werdRateLocal:I

    .line 94
    .line 95
    return-void
.end method

.method private synthetic lambda$onViewCreated$6(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 22
    .line 23
    sget v0, Lcom/moslay/R$string;->txt_khatma_three_days_validation:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma;->daysCountCalculated:Landroid/widget/TextView;

    .line 39
    .line 40
    iget v0, p0, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma;->expectedDays:Landroid/widget/TextView;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v2, Lcom/moslay/R$string;->days:I

    .line 71
    .line 72
    invoke-static {v1, v2, v0, p1}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lcom/moslay/fragments/EditKhatma;->startPage:I

    .line 76
    .line 77
    rsub-int p1, p1, 0x25c

    .line 78
    .line 79
    int-to-double v0, p1

    .line 80
    iget p1, p0, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 81
    .line 82
    int-to-double v2, p1

    .line 83
    div-double/2addr v0, v2

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    double-to-int p1, v0

    .line 89
    iget v0, p0, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 90
    .line 91
    iput v0, p0, Lcom/moslay/fragments/EditKhatma;->totalDays:I

    .line 92
    .line 93
    iput v0, p0, Lcom/moslay/fragments/EditKhatma;->khatmaDays:I

    .line 94
    .line 95
    const-string v0, ""

    .line 96
    .line 97
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget v2, Lcom/moslay/R$string;->page:I

    .line 106
    .line 107
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/moslay/fragments/EditKhatma;->partOne:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma;->expectedWerdValue:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iput p1, p0, Lcom/moslay/fragments/EditKhatma;->noOfPages:I

    .line 123
    .line 124
    iput p1, p0, Lcom/moslay/fragments/EditKhatma;->werdRate:I

    .line 125
    .line 126
    iput p1, p0, Lcom/moslay/fragments/EditKhatma;->werdRateLocal:I

    .line 127
    .line 128
    return-void
.end method

.method private synthetic lambda$onViewCreated$7([Ljava/lang/CharSequence;[ILandroid/view/View;)V
    .locals 1

    .line 1
    new-instance p3, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    invoke-direct {p3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget p2, p2, v0

    .line 10
    .line 11
    new-instance v0, Lcom/moslay/fragments/EditKhatma$3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/moslay/fragments/EditKhatma$3;-><init>(Lcom/moslay/fragments/EditKhatma;[Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$8([Ljava/lang/CharSequence;[ILandroid/view/View;)V
    .locals 2

    .line 1
    new-instance p3, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    invoke-direct {p3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v0, p2, v0

    .line 10
    .line 11
    new-instance v1, Lcom/moslay/fragments/EditKhatma$4;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/moslay/fragments/EditKhatma$4;-><init>(Lcom/moslay/fragments/EditKhatma;[Ljava/lang/CharSequence;[I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$9(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma;->picker:Landroid/widget/TimePicker;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma;->timeSelectedLayout:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/moslay/fragments/EditKhatma;->isAlarmEnable:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma;->alertView2:Lcom/moslay/view/OnOffSwitch;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/moslay/view/OnOffSwitch;->switchTheButton(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma;->layoutTime:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma;->timeSelectedLayout:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/moslay/fragments/EditKhatma;->isAlarmEnable:Z

    .line 39
    .line 40
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma;->alertView2:Lcom/moslay/view/OnOffSwitch;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/moslay/view/OnOffSwitch;->switchTheButton(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma;->layoutTime:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma;->timeSelectedLayout:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 60
    .line 61
    const-string v1, "HH:mm a"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma;->khatmaTime:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xb

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-direct {p0, v0, p1}, Lcom/moslay/fragments/EditKhatma;->updateAlarmTime(II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static synthetic m(Lcom/moslay/fragments/EditKhatma;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/EditKhatma;->lambda$onViewCreated$2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic m0(Lcom/moslay/fragments/EditKhatma;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/EditKhatma;->noOfSur:I

    return-void
.end method

.method public static synthetic n(Lcom/moslay/fragments/EditKhatma;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/EditKhatma;->lambda$onViewCreated$10(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic n0(Lcom/moslay/fragments/EditKhatma;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/EditKhatma;->partOne:Ljava/lang/String;

    return-void
.end method

.method public static synthetic o(Lcom/moslay/fragments/EditKhatma;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/EditKhatma;->lambda$onViewCreated$4(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic o0(Lcom/moslay/fragments/EditKhatma;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/EditKhatma;->quantitySelected:I

    return-void
.end method

.method public static bridge synthetic p(Lcom/moslay/fragments/EditKhatma;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/EditKhatma;->allPages:I

    return p0
.end method

.method public static bridge synthetic p0(Lcom/moslay/fragments/EditKhatma;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/EditKhatma;->quarters:I

    return-void
.end method

.method public static bridge synthetic q(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/EditKhatma;->amountText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic q0(Lcom/moslay/fragments/EditKhatma;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/EditKhatma;->selChapter:I

    return-void
.end method

.method public static bridge synthetic r(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/EditKhatma;->belowLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic r0(Lcom/moslay/fragments/EditKhatma;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/EditKhatma;->selChapter3:I

    return-void
.end method

.method public static bridge synthetic s(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/EditKhatma;->breifLlayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic s0(Lcom/moslay/fragments/EditKhatma;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/EditKhatma;->selHezb:I

    return-void
.end method

.method private saveLocal()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/moslay/fragments/EditKhatma;->isMoshafApp:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/moslay/database/Khatma;->setIsMoshafApp(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/moslay/database/Khatma;->setIsMoshafApp(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-boolean v0, p0, Lcom/moslay/fragments/EditKhatma;->isPickerChange:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getAlarmTime()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v0, ""

    .line 32
    .line 33
    :goto_1
    iput-object v0, p0, Lcom/moslay/fragments/EditKhatma;->alarmTime:Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma;->alarmTime:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/moslay/database/Khatma;->setTimes(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getKhatmaCategory()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getKhatmaType()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    invoke-virtual {v0, v3}, Lcom/moslay/database/Khatma;->setKhatmaType(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma;->khatmaNameText:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma;->khatmaBeriefText:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lcom/moslay/database/Khatma;->setKhatmaName(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Lcom/moslay/database/Khatma;->setKhDescription(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 75
    .line 76
    iget v5, p0, Lcom/moslay/fragments/EditKhatma;->khatmaPointIndex:I

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lcom/moslay/database/Khatma;->setKhatmaPointIndex(I)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljava/util/Date;

    .line 82
    .line 83
    sget-object v5, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    .line 84
    .line 85
    iget-object v6, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/moslay/database/Khatma;->getStartDate()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget v8, p0, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 92
    .line 93
    invoke-virtual {v5, v6, v7, v8}, Lcom/moslay/control_2015/KhatmaUtil;->getEditKhatmaEndDate(JI)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-virtual {v5, v6, v7}, Lcom/moslay/database/Khatma;->setEndDate(J)V

    .line 107
    .line 108
    .line 109
    iget v4, p0, Lcom/moslay/fragments/EditKhatma;->khatmaPointIndex:I

    .line 110
    .line 111
    iget v5, p0, Lcom/moslay/fragments/EditKhatma;->startPage:I

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    iget-object v5, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/moslay/database/Khatma;->getStartPage()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    :goto_3
    iget v6, p0, Lcom/moslay/fragments/EditKhatma;->startSura:I

    .line 123
    .line 124
    iget v7, p0, Lcom/moslay/fragments/EditKhatma;->startAya:I

    .line 125
    .line 126
    iget v8, p0, Lcom/moslay/fragments/EditKhatma;->werdRate:I

    .line 127
    .line 128
    iget-boolean v9, p0, Lcom/moslay/fragments/EditKhatma;->isAlarmEnable:Z

    .line 129
    .line 130
    if-nez v8, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget v3, Lcom/moslay/R$string;->error_occurred:I

    .line 149
    .line 150
    invoke-static {v2, v3, v0, v1}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void

    .line 154
    :cond_6
    iget-object v10, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 155
    .line 156
    invoke-virtual {v10, v0}, Lcom/moslay/database/Khatma;->setKhatmaName(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v10, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 160
    .line 161
    invoke-virtual {v10, v3}, Lcom/moslay/database/Khatma;->setKhDescription(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Lcom/moslay/database/Khatma;->setType(I)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 170
    .line 171
    invoke-virtual {v3, v7}, Lcom/moslay/database/Khatma;->setCurrentAyah(I)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 175
    .line 176
    invoke-virtual {v3, v6}, Lcom/moslay/database/Khatma;->setCurrentSurah(I)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Lcom/moslay/database/Khatma;->setCurrentPage(I)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 185
    .line 186
    invoke-virtual {v3, v7}, Lcom/moslay/database/Khatma;->setStartAyah(I)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 190
    .line 191
    invoke-virtual {v3, v5}, Lcom/moslay/database/Khatma;->setStartPage(I)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 195
    .line 196
    invoke-virtual {v3, v6}, Lcom/moslay/database/Khatma;->setStartSurah(I)V

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 200
    .line 201
    invoke-virtual {v3, v8}, Lcom/moslay/database/Khatma;->setCount(I)V

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 205
    .line 206
    iget v4, p0, Lcom/moslay/fragments/EditKhatma;->werdType:I

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Lcom/moslay/database/Khatma;->setType(I)V

    .line 209
    .line 210
    .line 211
    :try_start_0
    iget v3, p0, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 212
    .line 213
    if-lez v3, :cond_7

    .line 214
    .line 215
    sub-int/2addr v3, v2

    .line 216
    if-lez v3, :cond_7

    .line 217
    .line 218
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/moslay/database/Khatma;->getStartDate()J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 225
    .line 226
    iget v10, p0, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 227
    .line 228
    sub-int/2addr v10, v2

    .line 229
    int-to-long v10, v10

    .line 230
    sget-object v12, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 231
    .line 232
    invoke-virtual {v8, v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v10

    .line 236
    add-long/2addr v3, v10

    .line 237
    iget-object v8, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 238
    .line 239
    invoke-virtual {v8, v3, v4}, Lcom/moslay/database/Khatma;->setEndDate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catch_0
    move-exception v3

    .line 244
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    :goto_4
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 252
    .line 253
    iget-object v4, p0, Lcom/moslay/fragments/EditKhatma;->alarmTime:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Lcom/moslay/database/Khatma;->setTimes(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 259
    .line 260
    invoke-virtual {v3, v9}, Lcom/moslay/database/Khatma;->setNotificationsOn(I)V

    .line 261
    .line 262
    .line 263
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Lcom/moslay/database/Khatma;->setIsRunning(I)V

    .line 266
    .line 267
    .line 268
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 269
    .line 270
    iget v4, p0, Lcom/moslay/fragments/EditKhatma;->khatmaPointIndex:I

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Lcom/moslay/database/Khatma;->setKhatmaPointIndex(I)V

    .line 273
    .line 274
    .line 275
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Lcom/moslay/database/Khatma;->setKhatmaName(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 281
    .line 282
    iget v3, p0, Lcom/moslay/fragments/EditKhatma;->werdType:I

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Lcom/moslay/database/Khatma;->setType(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 288
    .line 289
    invoke-virtual {v0, v6}, Lcom/moslay/database/Khatma;->setStartSurah(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 293
    .line 294
    invoke-virtual {v0, v5}, Lcom/moslay/database/Khatma;->setStartPage(I)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 298
    .line 299
    iget v3, p0, Lcom/moslay/fragments/EditKhatma;->selectedStartQuantity:I

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Lcom/moslay/database/Khatma;->setSelectedStartIndex(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 305
    .line 306
    invoke-virtual {v0, v7}, Lcom/moslay/database/Khatma;->setStartAyah(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 310
    .line 311
    iget v3, p0, Lcom/moslay/fragments/EditKhatma;->werdRateLocal:I

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Lcom/moslay/database/Khatma;->setCount(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 317
    .line 318
    invoke-virtual {v0, v7}, Lcom/moslay/database/Khatma;->setCurrentAyah(I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 322
    .line 323
    invoke-virtual {v0, v5}, Lcom/moslay/database/Khatma;->setCurrentPage(I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 327
    .line 328
    invoke-virtual {v0, v6}, Lcom/moslay/database/Khatma;->setCurrentSurah(I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 332
    .line 333
    iget v3, p0, Lcom/moslay/fragments/EditKhatma;->selectedQuantityIndex:I

    .line 334
    .line 335
    invoke-virtual {v0, v3}, Lcom/moslay/database/Khatma;->setSelectedQuantityIndex(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 339
    .line 340
    iget v3, p0, Lcom/moslay/fragments/EditKhatma;->quantitySelected:I

    .line 341
    .line 342
    invoke-virtual {v0, v3}, Lcom/moslay/database/Khatma;->setQuantitySelected(I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Lcom/moslay/database/Khatma;->setIsCreateByUser(I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Lcom/moslay/database/Khatma;->setIsAccepted(I)V

    .line 353
    .line 354
    .line 355
    iget-boolean v0, p0, Lcom/moslay/fragments/EditKhatma;->isMoshafApp:Z

    .line 356
    .line 357
    if-eqz v0, :cond_8

    .line 358
    .line 359
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lcom/moslay/database/Khatma;->setIsMoshafApp(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_8
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lcom/moslay/database/Khatma;->setIsMoshafApp(I)V

    .line 368
    .line 369
    .line 370
    :goto_5
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 371
    .line 372
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->updateKhatma(Lcom/moslay/database/Khatma;)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 378
    .line 379
    const/16 v1, 0x8

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 385
    .line 386
    if-eqz v0, :cond_9

    .line 387
    .line 388
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma;->callbackInterface:Lcom/moslay/interfaces/KhatmaCallbackInterface;

    .line 389
    .line 390
    if-eqz v0, :cond_9

    .line 391
    .line 392
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 393
    .line 394
    invoke-interface {v0, v1}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_9
    invoke-direct {p0}, Lcom/moslay/fragments/EditKhatma;->closeView()V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method private setSelectedAmount(I)V
    .locals 0

    return-void
.end method

.method private setSelectedView(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/moslay/R$drawable;->selected_rect:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/moslay/R$color;->white:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/moslay/fragments/EditKhatma;->khatmaPoint:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static bridge synthetic t(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/EditKhatma;->briefLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic t0(Lcom/moslay/fragments/EditKhatma;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/EditKhatma;->selPage:I

    return-void
.end method

.method public static bridge synthetic u(Lcom/moslay/fragments/EditKhatma;)Lcom/moslay/interfaces/KhatmaCallbackInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/EditKhatma;->callbackInterface:Lcom/moslay/interfaces/KhatmaCallbackInterface;

    return-object p0
.end method

.method public static bridge synthetic u0(Lcom/moslay/fragments/EditKhatma;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/EditKhatma;->selQuarter:I

    return-void
.end method

.method private updateAlarmTime(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/moslay/fragments/EditKhatma;->isPickerChange:Z

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/moslay/R$string;->pm:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/moslay/R$string;->am:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ":"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " "

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatma;->khatmaTime:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/moslay/fragments/EditKhatma;->alarmTime:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method public static bridge synthetic v(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/EditKhatma;->daysCountCalculated:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic v0(Lcom/moslay/fragments/EditKhatma;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/EditKhatma;->selSurah:I

    return-void
.end method

.method public static bridge synthetic w(Lcom/moslay/fragments/EditKhatma;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/EditKhatma;->db:Lcom/moslay/database/DatabaseAdapter;

    return-object p0
.end method

.method public static bridge synthetic w0(Lcom/moslay/fragments/EditKhatma;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/EditKhatma;->selectedQuantityIndex:I

    return-void
.end method

.method public static bridge synthetic x(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/EditKhatma;->expectedDays:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic x0(Lcom/moslay/fragments/EditKhatma;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/EditKhatma;->selectedStartQuantity:I

    return-void
.end method

.method public static bridge synthetic y(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/EditKhatma;->expectedWerdTextValue:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic y0(Lcom/moslay/fragments/EditKhatma;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/EditKhatma;->totalDays:I

    return-void
.end method

.method public static bridge synthetic z(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/EditKhatma;->expectedWerdValue:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic z0(Lcom/moslay/fragments/EditKhatma;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/EditKhatma;->werdRate:I

    return-void
.end method


# virtual methods
.method public convertStringDateToAnotherStringDate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-direct {p2, p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    return-object p1
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u062a\u0639\u062f\u064a\u0644 \u0627\u0644\u062e\u062a\u0645\u0629"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/moslay/R$layout;->edit_khatma_layout:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/moslay/R$id;->selection_text:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->selectedFirstText:Landroid/widget/TextView;

    .line 17
    .line 18
    sget p2, Lcom/moslay/R$id;->day_layout_amount:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->howManyLayout:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    sget p2, Lcom/moslay/R$id;->amount:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->howManyTextEdit:Landroid/widget/TextView;

    .line 37
    .line 38
    sget p2, Lcom/moslay/R$id;->first_selection_layout:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->firstSelectionLayout:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    sget p2, Lcom/moslay/R$id;->day_layout2:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->startLayout:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    sget p2, Lcom/moslay/R$id;->second_selection_layout:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->secondSelectionLayout:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    sget p2, Lcom/moslay/R$id;->day_layout_amount2:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->resSelectionLayout:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    sget p2, Lcom/moslay/R$id;->selection_text2:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->selectionText2:Landroid/widget/TextView;

    .line 87
    .line 88
    sget p2, Lcom/moslay/R$id;->selection_text222:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->selectionText22:Landroid/widget/TextView;

    .line 97
    .line 98
    sget p2, Lcom/moslay/R$id;->expected_days:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->expectedDays:Landroid/widget/TextView;

    .line 107
    .line 108
    sget p2, Lcom/moslay/R$id;->amount2:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->amountText:Landroid/widget/TextView;

    .line 117
    .line 118
    sget p2, Lcom/moslay/R$id;->werd_add_khatma_name:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroid/widget/EditText;

    .line 125
    .line 126
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->khatmaName:Landroid/widget/EditText;

    .line 127
    .line 128
    sget p2, Lcom/moslay/R$id;->quantity_layout:I

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->amountLayout:Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    sget p2, Lcom/moslay/R$id;->duration_layout:I

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->durationlayout:Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    sget p2, Lcom/moslay/R$id;->read_option:I

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Landroid/widget/TextView;

    .line 155
    .line 156
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->readOption:Landroid/widget/TextView;

    .line 157
    .line 158
    sget p2, Lcom/moslay/R$id;->preservation_option:I

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->preservationOption:Landroid/widget/TextView;

    .line 167
    .line 168
    sget p2, Lcom/moslay/R$id;->third_option:I

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->thirdOption:Landroid/widget/TextView;

    .line 177
    .line 178
    sget p2, Lcom/moslay/R$id;->fourth_option:I

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->fourthOption:Landroid/widget/TextView;

    .line 187
    .line 188
    sget p2, Lcom/moslay/R$id;->fifth_option:I

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Landroid/widget/TextView;

    .line 195
    .line 196
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->fifthOption:Landroid/widget/TextView;

    .line 197
    .line 198
    sget p2, Lcom/moslay/R$id;->khatma_time:I

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Landroid/widget/TextView;

    .line 205
    .line 206
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->khatmaTime:Landroid/widget/TextView;

    .line 207
    .line 208
    sget p2, Lcom/moslay/R$id;->plus:I

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Landroid/widget/TextView;

    .line 215
    .line 216
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->plusBtn:Landroid/widget/TextView;

    .line 217
    .line 218
    sget p2, Lcom/moslay/R$id;->minus:I

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Landroid/widget/TextView;

    .line 225
    .line 226
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->minusBtn:Landroid/widget/TextView;

    .line 227
    .line 228
    sget p2, Lcom/moslay/R$id;->days_count:I

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Landroid/widget/TextView;

    .line 235
    .line 236
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->daysCount:Landroid/widget/TextView;

    .line 237
    .line 238
    sget p2, Lcom/moslay/R$id;->day_layout:I

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 245
    .line 246
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->rightLayout:Landroid/widget/RelativeLayout;

    .line 247
    .line 248
    sget p2, Lcom/moslay/R$id;->days_layout:I

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 255
    .line 256
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->daysLayout:Landroid/widget/RelativeLayout;

    .line 257
    .line 258
    sget p2, Lcom/moslay/R$id;->khatma_calculation_days:I

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Landroid/widget/TextView;

    .line 265
    .line 266
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->daysCountCalculated:Landroid/widget/TextView;

    .line 267
    .line 268
    sget p2, Lcom/moslay/R$id;->expected_werd_quarter:I

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Landroid/widget/TextView;

    .line 275
    .line 276
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->expectedWerdTextValue:Landroid/widget/TextView;

    .line 277
    .line 278
    sget p2, Lcom/moslay/R$id;->khatma_alert:I

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Lcom/moslay/view/OnOffSwitch;

    .line 285
    .line 286
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->alertView2:Lcom/moslay/view/OnOffSwitch;

    .line 287
    .line 288
    sget p2, Lcom/moslay/R$id;->save_btn:I

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    check-cast p2, Landroid/widget/Button;

    .line 295
    .line 296
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->saveBtn:Landroid/widget/Button;

    .line 297
    .line 298
    sget p2, Lcom/moslay/R$id;->expected_pages:I

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Landroid/widget/TextView;

    .line 305
    .line 306
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->expectedWerdValue:Landroid/widget/TextView;

    .line 307
    .line 308
    sget p2, Lcom/moslay/R$id;->selection_layout_time:I

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 315
    .line 316
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->timeSelectedLayout:Landroid/widget/RelativeLayout;

    .line 317
    .line 318
    sget p2, Lcom/moslay/R$id;->datePicker1:I

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    check-cast p2, Landroid/widget/TimePicker;

    .line 325
    .line 326
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->picker:Landroid/widget/TimePicker;

    .line 327
    .line 328
    sget p2, Lcom/moslay/R$id;->layout_time:I

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 335
    .line 336
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->layoutTime:Landroid/widget/RelativeLayout;

    .line 337
    .line 338
    sget p2, Lcom/moslay/R$id;->khatma_brief:I

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    check-cast p2, Landroid/widget/EditText;

    .line 345
    .line 346
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->khatmaBrief:Landroid/widget/EditText;

    .line 347
    .line 348
    sget p2, Lcom/moslay/R$id;->loading:I

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    check-cast p2, Lcom/moslay/control_2015/LoadingControl;

    .line 355
    .line 356
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 357
    .line 358
    sget p2, Lcom/moslay/R$id;->moshaf_icon:I

    .line 359
    .line 360
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    check-cast p2, Landroid/widget/ImageView;

    .line 365
    .line 366
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->firstIcon:Landroid/widget/ImageView;

    .line 367
    .line 368
    sget p2, Lcom/moslay/R$id;->my_icon:I

    .line 369
    .line 370
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    check-cast p2, Landroid/widget/ImageView;

    .line 375
    .line 376
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->secondIcon:Landroid/widget/ImageView;

    .line 377
    .line 378
    sget p2, Lcom/moslay/R$id;->scroll_view:I

    .line 379
    .line 380
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    check-cast p2, Landroid/widget/ScrollView;

    .line 385
    .line 386
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->scrollView:Landroid/widget/ScrollView;

    .line 387
    .line 388
    sget p2, Lcom/moslay/R$id;->second:I

    .line 389
    .line 390
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 395
    .line 396
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->mushafLayout:Landroid/widget/RelativeLayout;

    .line 397
    .line 398
    sget p2, Lcom/moslay/R$id;->third:I

    .line 399
    .line 400
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 405
    .line 406
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->mushafLayout2:Landroid/widget/RelativeLayout;

    .line 407
    .line 408
    sget p2, Lcom/moslay/R$id;->khatma_name_text:I

    .line 409
    .line 410
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    check-cast p2, Landroid/widget/TextView;

    .line 415
    .line 416
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->khatmaNText:Landroid/widget/TextView;

    .line 417
    .line 418
    sget p2, Lcom/moslay/R$id;->fourth:I

    .line 419
    .line 420
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 425
    .line 426
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->fourthLayout:Landroid/widget/RelativeLayout;

    .line 427
    .line 428
    sget p2, Lcom/moslay/R$id;->amount_or_quantity_layout:I

    .line 429
    .line 430
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 435
    .line 436
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->werdLayout:Landroid/widget/RelativeLayout;

    .line 437
    .line 438
    sget p2, Lcom/moslay/R$id;->khatma_activation:I

    .line 439
    .line 440
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    check-cast p2, Landroid/widget/TextView;

    .line 445
    .line 446
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->khatmaActivation:Landroid/widget/TextView;

    .line 447
    .line 448
    sget p2, Lcom/moslay/R$id;->breif_title_layout:I

    .line 449
    .line 450
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 455
    .line 456
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->breifLlayout:Landroid/widget/RelativeLayout;

    .line 457
    .line 458
    sget p2, Lcom/moslay/R$id;->img_menu:I

    .line 459
    .line 460
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    check-cast p2, Landroid/widget/ImageView;

    .line 465
    .line 466
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->backImg:Landroid/widget/ImageView;

    .line 467
    .line 468
    sget p2, Lcom/moslay/R$id;->fifth:I

    .line 469
    .line 470
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 475
    .line 476
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->fifthLayout:Landroid/widget/RelativeLayout;

    .line 477
    .line 478
    sget p2, Lcom/moslay/R$id;->first:I

    .line 479
    .line 480
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 485
    .line 486
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->firstLayout:Landroid/widget/RelativeLayout;

    .line 487
    .line 488
    sget p2, Lcom/moslay/R$id;->brief_layout:I

    .line 489
    .line 490
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 495
    .line 496
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->briefLayout:Landroid/widget/RelativeLayout;

    .line 497
    .line 498
    sget p2, Lcom/moslay/R$id;->below:I

    .line 499
    .line 500
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 505
    .line 506
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->belowLayout:Landroid/widget/RelativeLayout;

    .line 507
    .line 508
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 509
    .line 510
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 515
    .line 516
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 521
    .line 522
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatma;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 523
    .line 524
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getBenefitsSettings()Lcom/moslay/entities/BenefitsSettings;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatma;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 529
    .line 530
    :try_start_0
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 531
    .line 532
    invoke-virtual {p0}, Lcom/moslay/fragments/EditKhatma;->getScreenName()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p3

    .line 536
    invoke-static {p2, p3}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    .line 538
    .line 539
    :catch_0
    return-object p1
.end method

.method public onDescTextChange(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/EditKhatma;->khatmaBeriefText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public onTextChange(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/EditKhatma;->khatmaNameText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Lcom/moslay/fragments/MadarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 7
    .line 8
    const/16 v8, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v8}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/moslay/fragments/EditKhatma;->isKhatmaOwner:Z

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khatmaName:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v1, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->belowLayout:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khatmaBrief:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v1, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khatmaName:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->belowLayout:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khatmaBrief:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getKhatmaName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khatmaName:Landroid/widget/EditText;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/moslay/fragments/EditKhatma;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v2, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getKhatmaName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getKhatmaName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    iput-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khatmaNameText:Ljava/lang/String;

    .line 94
    .line 95
    :cond_3
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khatmaName:Landroid/widget/EditText;

    .line 96
    .line 97
    new-instance v2, Lcom/moslay/fragments/EditKhatma$1;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lcom/moslay/fragments/EditKhatma$1;-><init>(Lcom/moslay/fragments/EditKhatma;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getType()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getKhatmaPointIndex()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_3
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->khatmaPointIndex:I

    .line 121
    .line 122
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getType()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getType()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_4
    const/4 v6, 0x4

    .line 138
    const/4 v7, 0x3

    .line 139
    const/4 v11, 0x2

    .line 140
    if-eq v1, v10, :cond_a

    .line 141
    .line 142
    if-eq v1, v11, :cond_9

    .line 143
    .line 144
    if-eq v1, v7, :cond_8

    .line 145
    .line 146
    if-eq v1, v6, :cond_7

    .line 147
    .line 148
    const/4 v2, 0x5

    .line 149
    if-eq v1, v2, :cond_6

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    iput v2, v0, Lcom/moslay/fragments/EditKhatma;->khatmaPointIndex:I

    .line 153
    .line 154
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->readOption:Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v2, v0, Lcom/moslay/fragments/EditKhatma;->preservationOption:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v3, v0, Lcom/moslay/fragments/EditKhatma;->thirdOption:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v4, v0, Lcom/moslay/fragments/EditKhatma;->fourthOption:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v5, v0, Lcom/moslay/fragments/EditKhatma;->fifthOption:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-direct/range {v0 .. v5}, Lcom/moslay/fragments/EditKhatma;->clearSelection(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->fifthOption:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lcom/moslay/fragments/EditKhatma;->setSelectedView(Landroid/widget/TextView;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    iput v6, v0, Lcom/moslay/fragments/EditKhatma;->khatmaPointIndex:I

    .line 174
    .line 175
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->readOption:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object v2, v0, Lcom/moslay/fragments/EditKhatma;->preservationOption:Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object v3, v0, Lcom/moslay/fragments/EditKhatma;->thirdOption:Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object v4, v0, Lcom/moslay/fragments/EditKhatma;->fourthOption:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v5, v0, Lcom/moslay/fragments/EditKhatma;->fifthOption:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/moslay/fragments/EditKhatma;->clearSelection(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->fourthOption:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Lcom/moslay/fragments/EditKhatma;->setSelectedView(Landroid/widget/TextView;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    iput v7, v0, Lcom/moslay/fragments/EditKhatma;->khatmaPointIndex:I

    .line 195
    .line 196
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->readOption:Landroid/widget/TextView;

    .line 197
    .line 198
    iget-object v2, v0, Lcom/moslay/fragments/EditKhatma;->preservationOption:Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object v3, v0, Lcom/moslay/fragments/EditKhatma;->thirdOption:Landroid/widget/TextView;

    .line 201
    .line 202
    iget-object v4, v0, Lcom/moslay/fragments/EditKhatma;->fourthOption:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object v5, v0, Lcom/moslay/fragments/EditKhatma;->fifthOption:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-direct/range {v0 .. v5}, Lcom/moslay/fragments/EditKhatma;->clearSelection(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->thirdOption:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Lcom/moslay/fragments/EditKhatma;->setSelectedView(Landroid/widget/TextView;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    iput v11, v0, Lcom/moslay/fragments/EditKhatma;->khatmaPointIndex:I

    .line 216
    .line 217
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->readOption:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v2, v0, Lcom/moslay/fragments/EditKhatma;->preservationOption:Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object v3, v0, Lcom/moslay/fragments/EditKhatma;->thirdOption:Landroid/widget/TextView;

    .line 222
    .line 223
    iget-object v4, v0, Lcom/moslay/fragments/EditKhatma;->fourthOption:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v5, v0, Lcom/moslay/fragments/EditKhatma;->fifthOption:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-direct/range {v0 .. v5}, Lcom/moslay/fragments/EditKhatma;->clearSelection(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->preservationOption:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-direct {v0, v1}, Lcom/moslay/fragments/EditKhatma;->setSelectedView(Landroid/widget/TextView;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    iput v10, v0, Lcom/moslay/fragments/EditKhatma;->khatmaPointIndex:I

    .line 237
    .line 238
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->readOption:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-direct {v0, v1}, Lcom/moslay/fragments/EditKhatma;->setSelectedView(Landroid/widget/TextView;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->readOption:Landroid/widget/TextView;

    .line 244
    .line 245
    iget-object v2, v0, Lcom/moslay/fragments/EditKhatma;->preservationOption:Landroid/widget/TextView;

    .line 246
    .line 247
    iget-object v3, v0, Lcom/moslay/fragments/EditKhatma;->thirdOption:Landroid/widget/TextView;

    .line 248
    .line 249
    iget-object v4, v0, Lcom/moslay/fragments/EditKhatma;->fourthOption:Landroid/widget/TextView;

    .line 250
    .line 251
    iget-object v5, v0, Lcom/moslay/fragments/EditKhatma;->fifthOption:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-direct/range {v0 .. v5}, Lcom/moslay/fragments/EditKhatma;->clearSelection(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 254
    .line 255
    .line 256
    :goto_5
    iget-boolean v1, v0, Lcom/moslay/fragments/EditKhatma;->isKhatmaOwner:Z

    .line 257
    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->readOption:Landroid/widget/TextView;

    .line 261
    .line 262
    new-instance v2, Lcom/moslay/fragments/y;

    .line 263
    .line 264
    const/4 v3, 0x3

    .line 265
    invoke-direct {v2, v0, v3}, Lcom/moslay/fragments/y;-><init>(Lcom/moslay/fragments/EditKhatma;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->preservationOption:Landroid/widget/TextView;

    .line 272
    .line 273
    new-instance v2, Lcom/moslay/fragments/y;

    .line 274
    .line 275
    const/16 v3, 0x8

    .line 276
    .line 277
    invoke-direct {v2, v0, v3}, Lcom/moslay/fragments/y;-><init>(Lcom/moslay/fragments/EditKhatma;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->thirdOption:Landroid/widget/TextView;

    .line 284
    .line 285
    new-instance v2, Lcom/moslay/fragments/y;

    .line 286
    .line 287
    const/16 v3, 0x9

    .line 288
    .line 289
    invoke-direct {v2, v0, v3}, Lcom/moslay/fragments/y;-><init>(Lcom/moslay/fragments/EditKhatma;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->fourthOption:Landroid/widget/TextView;

    .line 296
    .line 297
    new-instance v2, Lcom/moslay/fragments/y;

    .line 298
    .line 299
    const/16 v3, 0xa

    .line 300
    .line 301
    invoke-direct {v2, v0, v3}, Lcom/moslay/fragments/y;-><init>(Lcom/moslay/fragments/EditKhatma;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->fifthOption:Landroid/widget/TextView;

    .line 308
    .line 309
    new-instance v2, Lcom/moslay/fragments/y;

    .line 310
    .line 311
    const/16 v3, 0xb

    .line 312
    .line 313
    invoke-direct {v2, v0, v3}, Lcom/moslay/fragments/y;-><init>(Lcom/moslay/fragments/EditKhatma;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getType()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->selectedType:I

    .line 326
    .line 327
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getStartAyah()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->startAya:I

    .line 334
    .line 335
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getStartSurah()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->startSura:I

    .line 342
    .line 343
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getStartPage()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->startPage:I

    .line 350
    .line 351
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getSelectedStartIndex()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->selectedStartQuantity:I

    .line 358
    .line 359
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->cSura:I

    .line 366
    .line 367
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getCurrentAyah()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->cAya:I

    .line 374
    .line 375
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->cPage:I

    .line 382
    .line 383
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getKhatmaMode()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    const-string v2, " "

    .line 390
    .line 391
    const/4 v3, -0x1

    .line 392
    if-ne v1, v10, :cond_e

    .line 393
    .line 394
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->durationlayout:Landroid/widget/RelativeLayout;

    .line 395
    .line 396
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->amountLayout:Landroid/widget/RelativeLayout;

    .line 400
    .line 401
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getSelectedStartIndex()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    sub-int/2addr v1, v10

    .line 411
    invoke-direct {v0, v1, v9}, Lcom/moslay/fragments/EditKhatma;->getStartPage(II)V

    .line 412
    .line 413
    .line 414
    iput v7, v0, Lcom/moslay/fragments/EditKhatma;->werdType:I

    .line 415
    .line 416
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getCount()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->allPages:I

    .line 423
    .line 424
    sget-object v1, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    .line 425
    .line 426
    iget-object v4, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 427
    .line 428
    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getEndDate()J

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    iget-object v6, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 433
    .line 434
    invoke-virtual {v6}, Lcom/moslay/database/Khatma;->getKhatmaPauseDays()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    invoke-virtual {v1, v4, v5, v6}, Lcom/moslay/control_2015/KhatmaUtil;->getEndDateConsideringPauseDays(JI)J

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 442
    .line 443
    if-eqz v1, :cond_c

    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getExpectedPeriod()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-lez v1, :cond_c

    .line 450
    .line 451
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getExpectedPeriod()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_c
    iget v1, v0, Lcom/moslay/fragments/EditKhatma;->startPage:I

    .line 461
    .line 462
    rsub-int v1, v1, 0x25d

    .line 463
    .line 464
    int-to-double v4, v1

    .line 465
    iget v1, v0, Lcom/moslay/fragments/EditKhatma;->allPages:I

    .line 466
    .line 467
    add-int/2addr v1, v10

    .line 468
    int-to-double v6, v1

    .line 469
    div-double/2addr v4, v6

    .line 470
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 471
    .line 472
    .line 473
    move-result-wide v4

    .line 474
    double-to-int v1, v4

    .line 475
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 476
    .line 477
    :goto_6
    iget v1, v0, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 478
    .line 479
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->allDays:I

    .line 480
    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    const-string v4, "allPages = "

    .line 484
    .line 485
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget v4, v0, Lcom/moslay/fragments/EditKhatma;->allPages:I

    .line 489
    .line 490
    const-string v5, "fjhbuj"

    .line 491
    .line 492
    const-string v6, "startPage = "

    .line 493
    .line 494
    invoke-static {v1, v4, v5, v6}, Lcom/moslay/adapter/k;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iget v4, v0, Lcom/moslay/fragments/EditKhatma;->startPage:I

    .line 499
    .line 500
    invoke-static {v1, v4, v5, v6}, Lcom/moslay/adapter/k;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iget v4, v0, Lcom/moslay/fragments/EditKhatma;->startPage:I

    .line 505
    .line 506
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    iget v4, v0, Lcom/moslay/fragments/EditKhatma;->allPages:I

    .line 522
    .line 523
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    sget v5, Lcom/moslay/R$string;->page:I

    .line 531
    .line 532
    invoke-static {v4, v5, v1}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iput-object v1, v0, Lcom/moslay/fragments/EditKhatma;->partOne:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->expectedWerdTextValue:Landroid/widget/TextView;

    .line 539
    .line 540
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    sget v5, Lcom/moslay/R$string;->page:I

    .line 545
    .line 546
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 554
    .line 555
    iget v4, v0, Lcom/moslay/fragments/EditKhatma;->allPages:I

    .line 556
    .line 557
    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 558
    .line 559
    .line 560
    new-array v4, v10, [I

    .line 561
    .line 562
    aput v3, v4, v9

    .line 563
    .line 564
    iget v3, v0, Lcom/moslay/fragments/EditKhatma;->allPages:I

    .line 565
    .line 566
    iput v3, v0, Lcom/moslay/fragments/EditKhatma;->noOfPages:I

    .line 567
    .line 568
    iget v3, v0, Lcom/moslay/fragments/EditKhatma;->allDays:I

    .line 569
    .line 570
    iput v3, v0, Lcom/moslay/fragments/EditKhatma;->totalDays:I

    .line 571
    .line 572
    iget-object v5, v0, Lcom/moslay/fragments/EditKhatma;->daysCountCalculated:Landroid/widget/TextView;

    .line 573
    .line 574
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    .line 580
    .line 581
    iget-object v3, v0, Lcom/moslay/fragments/EditKhatma;->expectedDays:Landroid/widget/TextView;

    .line 582
    .line 583
    new-instance v5, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    iget v6, v0, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 589
    .line 590
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    sget v6, Lcom/moslay/R$string;->days:I

    .line 601
    .line 602
    invoke-static {v2, v6, v5, v3}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 603
    .line 604
    .line 605
    iget v2, v0, Lcom/moslay/fragments/EditKhatma;->totalDays:I

    .line 606
    .line 607
    iput v2, v0, Lcom/moslay/fragments/EditKhatma;->khatmaDays:I

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->totalDays:I

    .line 614
    .line 615
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->expectedWerdValue:Landroid/widget/TextView;

    .line 616
    .line 617
    iget v2, v0, Lcom/moslay/fragments/EditKhatma;->noOfPages:I

    .line 618
    .line 619
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    .line 625
    .line 626
    iget v1, v0, Lcom/moslay/fragments/EditKhatma;->noOfPages:I

    .line 627
    .line 628
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->werdRate:I

    .line 629
    .line 630
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->daysCountCalculated:Landroid/widget/TextView;

    .line 631
    .line 632
    new-instance v2, Lcom/moslay/fragments/EditKhatma$2;

    .line 633
    .line 634
    invoke-direct {v2, v0}, Lcom/moslay/fragments/EditKhatma$2;-><init>(Lcom/moslay/fragments/EditKhatma;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 638
    .line 639
    .line 640
    iget v1, v0, Lcom/moslay/fragments/EditKhatma;->noOfPages:I

    .line 641
    .line 642
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->werdRateLocal:I

    .line 643
    .line 644
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->plusBtn:Landroid/widget/TextView;

    .line 645
    .line 646
    new-instance v2, Lcom/moslay/fragments/y;

    .line 647
    .line 648
    const/4 v3, 0x0

    .line 649
    invoke-direct {v2, v0, v3}, Lcom/moslay/fragments/y;-><init>(Lcom/moslay/fragments/EditKhatma;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    .line 654
    .line 655
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->minusBtn:Landroid/widget/TextView;

    .line 656
    .line 657
    new-instance v2, Lcom/moslay/fragments/y;

    .line 658
    .line 659
    const/4 v3, 0x1

    .line 660
    invoke-direct {v2, v0, v3}, Lcom/moslay/fragments/y;-><init>(Lcom/moslay/fragments/EditKhatma;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    sget v2, Lcom/moslay/R$array;->quran_chapters:I

    .line 671
    .line 672
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    iget-object v2, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 677
    .line 678
    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getSelectedStartIndex()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-lez v2, :cond_d

    .line 683
    .line 684
    iget-object v2, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 685
    .line 686
    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getSelectedStartIndex()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    sub-int/2addr v2, v10

    .line 691
    aput v2, v4, v9

    .line 692
    .line 693
    goto :goto_7

    .line 694
    :cond_d
    aput v9, v4, v9

    .line 695
    .line 696
    :goto_7
    iget-object v2, v0, Lcom/moslay/fragments/EditKhatma;->selectionText2:Landroid/widget/TextView;

    .line 697
    .line 698
    aget v3, v4, v9

    .line 699
    .line 700
    aget-object v3, v1, v3

    .line 701
    .line 702
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    .line 704
    .line 705
    iget-object v2, v0, Lcom/moslay/fragments/EditKhatma;->firstSelectionLayout:Landroid/widget/RelativeLayout;

    .line 706
    .line 707
    new-instance v3, Lcom/moslay/fragments/z;

    .line 708
    .line 709
    const/4 v5, 0x0

    .line 710
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/moslay/fragments/z;-><init>(Lcom/moslay/fragments/EditKhatma;[Ljava/lang/CharSequence;[II)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 714
    .line 715
    .line 716
    move/from16 p1, v8

    .line 717
    .line 718
    goto/16 :goto_1c

    .line 719
    .line 720
    :cond_e
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->durationlayout:Landroid/widget/RelativeLayout;

    .line 721
    .line 722
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 723
    .line 724
    .line 725
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->amountLayout:Landroid/widget/RelativeLayout;

    .line 726
    .line 727
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 728
    .line 729
    .line 730
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->expectedWerdTextValue:Landroid/widget/TextView;

    .line 731
    .line 732
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    sget v5, Lcom/moslay/R$string;->quarter:I

    .line 737
    .line 738
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 743
    .line 744
    .line 745
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 746
    .line 747
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getSelectedQuantityIndex()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->selectedQuantityIndex:I

    .line 752
    .line 753
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 754
    .line 755
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getSelectedStartIndex()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-lez v1, :cond_f

    .line 760
    .line 761
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 762
    .line 763
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getSelectedStartIndex()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    sub-int/2addr v1, v10

    .line 768
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->selectedStartIndex:I

    .line 769
    .line 770
    goto :goto_8

    .line 771
    :cond_f
    iput v9, v0, Lcom/moslay/fragments/EditKhatma;->selectedStartIndex:I

    .line 772
    .line 773
    :goto_8
    iget v1, v0, Lcom/moslay/fragments/EditKhatma;->selectedStartIndex:I

    .line 774
    .line 775
    invoke-direct {v0, v1, v9}, Lcom/moslay/fragments/EditKhatma;->getStartQuarter(II)V

    .line 776
    .line 777
    .line 778
    iget v1, v0, Lcom/moslay/fragments/EditKhatma;->selectedStartQuantity:I

    .line 779
    .line 780
    invoke-direct {v0, v1}, Lcom/moslay/fragments/EditKhatma;->getStartSura(I)V

    .line 781
    .line 782
    .line 783
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 784
    .line 785
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getType()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->werdType:I

    .line 790
    .line 791
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 792
    .line 793
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getType()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    const/16 v12, 0xf0

    .line 798
    .line 799
    const-string v13, ""

    .line 800
    .line 801
    if-eqz v1, :cond_14

    .line 802
    .line 803
    if-eq v1, v10, :cond_13

    .line 804
    .line 805
    if-eq v1, v11, :cond_12

    .line 806
    .line 807
    if-eq v1, v7, :cond_11

    .line 808
    .line 809
    if-eq v1, v6, :cond_10

    .line 810
    .line 811
    goto/16 :goto_9

    .line 812
    .line 813
    :cond_10
    iget v1, v0, Lcom/moslay/fragments/EditKhatma;->selectedQuantityIndex:I

    .line 814
    .line 815
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->selSurah:I

    .line 816
    .line 817
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 818
    .line 819
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getCount()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->noOfSur:I

    .line 824
    .line 825
    iget v4, v0, Lcom/moslay/fragments/EditKhatma;->startSuraId:I

    .line 826
    .line 827
    rsub-int/lit8 v4, v4, 0x73

    .line 828
    .line 829
    int-to-double v4, v4

    .line 830
    int-to-double v6, v1

    .line 831
    div-double/2addr v4, v6

    .line 832
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 833
    .line 834
    .line 835
    move-result-wide v4

    .line 836
    double-to-int v1, v4

    .line 837
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 838
    .line 839
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->expectedWerdValue:Landroid/widget/TextView;

    .line 840
    .line 841
    new-instance v4, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 844
    .line 845
    .line 846
    iget v5, v0, Lcom/moslay/fragments/EditKhatma;->noOfSur:I

    .line 847
    .line 848
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 859
    .line 860
    .line 861
    iget v1, v0, Lcom/moslay/fragments/EditKhatma;->noOfSur:I

    .line 862
    .line 863
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->werdRate:I

    .line 864
    .line 865
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->werdRateLocal:I

    .line 866
    .line 867
    new-instance v1, Ljava/lang/StringBuilder;

    .line 868
    .line 869
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 870
    .line 871
    .line 872
    iget v4, v0, Lcom/moslay/fragments/EditKhatma;->noOfSur:I

    .line 873
    .line 874
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    sget v5, Lcom/moslay/R$string;->quran_part_4:I

    .line 885
    .line 886
    invoke-static {v4, v5, v1}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    iput-object v1, v0, Lcom/moslay/fragments/EditKhatma;->partOne:Ljava/lang/String;

    .line 891
    .line 892
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->expectedWerdTextValue:Landroid/widget/TextView;

    .line 893
    .line 894
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    sget v5, Lcom/moslay/R$string;->quran_parts_4:I

    .line 899
    .line 900
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_9

    .line 908
    .line 909
    :cond_11
    iget v1, v0, Lcom/moslay/fragments/EditKhatma;->selectedQuantityIndex:I

    .line 910
    .line 911
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->selPage:I

    .line 912
    .line 913
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 914
    .line 915
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getCount()I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->noOfPages:I

    .line 920
    .line 921
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->expectedWerdValue:Landroid/widget/TextView;

    .line 922
    .line 923
    new-instance v4, Ljava/lang/StringBuilder;

    .line 924
    .line 925
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 926
    .line 927
    .line 928
    iget v5, v0, Lcom/moslay/fragments/EditKhatma;->noOfPages:I

    .line 929
    .line 930
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 941
    .line 942
    .line 943
    iget v1, v0, Lcom/moslay/fragments/EditKhatma;->startPage:I

    .line 944
    .line 945
    rsub-int v1, v1, 0x25d

    .line 946
    .line 947
    int-to-double v4, v1

    .line 948
    iget v1, v0, Lcom/moslay/fragments/EditKhatma;->selectedQuantityIndex:I

    .line 949
    .line 950
    add-int/2addr v1, v10

    .line 951
    int-to-double v6, v1

    .line 952
    div-double/2addr v4, v6

    .line 953
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 954
    .line 955
    .line 956
    move-result-wide v4

    .line 957
    double-to-int v1, v4

    .line 958
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 959
    .line 960
    iget v1, v0, Lcom/moslay/fragments/EditKhatma;->noOfPages:I

    .line 961
    .line 962
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->werdRate:I

    .line 963
    .line 964
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->werdRateLocal:I

    .line 965
    .line 966
    new-instance v1, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 969
    .line 970
    .line 971
    iget v4, v0, Lcom/moslay/fragments/EditKhatma;->noOfPages:I

    .line 972
    .line 973
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    sget v5, Lcom/moslay/R$string;->page:I

    .line 984
    .line 985
    invoke-static {v4, v5, v1}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    iput-object v1, v0, Lcom/moslay/fragments/EditKhatma;->partOne:Ljava/lang/String;

    .line 990
    .line 991
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->expectedWerdTextValue:Landroid/widget/TextView;

    .line 992
    .line 993
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    sget v5, Lcom/moslay/R$string;->page:I

    .line 998
    .line 999
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_9

    .line 1007
    .line 1008
    :cond_12
    iget v1, v0, Lcom/moslay/fragments/EditKhatma;->selectedQuantityIndex:I

    .line 1009
    .line 1010
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->selQuarter:I

    .line 1011
    .line 1012
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 1013
    .line 1014
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getCount()I

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->quarters:I

    .line 1019
    .line 1020
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->expectedWerdValue:Landroid/widget/TextView;

    .line 1021
    .line 1022
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    iget v5, v0, Lcom/moslay/fragments/EditKhatma;->quarters:I

    .line 1028
    .line 1029
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1040
    .line 1041
    .line 1042
    iget v1, v0, Lcom/moslay/fragments/EditKhatma;->startQuarter:I

    .line 1043
    .line 1044
    rsub-int v1, v1, 0xf1

    .line 1045
    .line 1046
    int-to-double v4, v1

    .line 1047
    iget v1, v0, Lcom/moslay/fragments/EditKhatma;->quarters:I

    .line 1048
    .line 1049
    int-to-double v6, v1

    .line 1050
    div-double/2addr v4, v6

    .line 1051
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v4

    .line 1055
    double-to-int v1, v4

    .line 1056
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 1057
    .line 1058
    iget v1, v0, Lcom/moslay/fragments/EditKhatma;->quarters:I

    .line 1059
    .line 1060
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->werdRate:I

    .line 1061
    .line 1062
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->werdRateLocal:I

    .line 1063
    .line 1064
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    iget v4, v0, Lcom/moslay/fragments/EditKhatma;->quarters:I

    .line 1070
    .line 1071
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    sget v5, Lcom/moslay/R$string;->quarter:I

    .line 1082
    .line 1083
    invoke-static {v4, v5, v1}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    iput-object v1, v0, Lcom/moslay/fragments/EditKhatma;->partOne:Ljava/lang/String;

    .line 1088
    .line 1089
    goto/16 :goto_9

    .line 1090
    .line 1091
    :cond_13
    iget v1, v0, Lcom/moslay/fragments/EditKhatma;->selectedQuantityIndex:I

    .line 1092
    .line 1093
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->selHezb:I

    .line 1094
    .line 1095
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getCount()I

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->quarters:I

    .line 1102
    .line 1103
    iget v4, v0, Lcom/moslay/fragments/EditKhatma;->startQuarter:I

    .line 1104
    .line 1105
    rsub-int v4, v4, 0xf0

    .line 1106
    .line 1107
    int-to-double v4, v4

    .line 1108
    int-to-double v6, v1

    .line 1109
    div-double/2addr v4, v6

    .line 1110
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v4

    .line 1114
    double-to-int v1, v4

    .line 1115
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 1116
    .line 1117
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->expectedWerdValue:Landroid/widget/TextView;

    .line 1118
    .line 1119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    iget v5, v0, Lcom/moslay/fragments/EditKhatma;->quarters:I

    .line 1125
    .line 1126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    .line 1138
    .line 1139
    iget v1, v0, Lcom/moslay/fragments/EditKhatma;->quarters:I

    .line 1140
    .line 1141
    div-int/lit8 v4, v1, 0x4

    .line 1142
    .line 1143
    iput v4, v0, Lcom/moslay/fragments/EditKhatma;->werdRate:I

    .line 1144
    .line 1145
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->werdRateLocal:I

    .line 1146
    .line 1147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    iget v4, v0, Lcom/moslay/fragments/EditKhatma;->quarters:I

    .line 1153
    .line 1154
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    sget v5, Lcom/moslay/R$string;->quarter:I

    .line 1165
    .line 1166
    invoke-static {v4, v5, v1}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    iput-object v1, v0, Lcom/moslay/fragments/EditKhatma;->partOne:Ljava/lang/String;

    .line 1171
    .line 1172
    goto :goto_9

    .line 1173
    :cond_14
    iget v1, v0, Lcom/moslay/fragments/EditKhatma;->selectedQuantityIndex:I

    .line 1174
    .line 1175
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->selChapter:I

    .line 1176
    .line 1177
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 1178
    .line 1179
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getCount()I

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->quarters:I

    .line 1184
    .line 1185
    iget v4, v0, Lcom/moslay/fragments/EditKhatma;->startQuarter:I

    .line 1186
    .line 1187
    rsub-int v4, v4, 0xf0

    .line 1188
    .line 1189
    int-to-double v4, v4

    .line 1190
    int-to-double v6, v1

    .line 1191
    div-double/2addr v4, v6

    .line 1192
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v4

    .line 1196
    double-to-int v1, v4

    .line 1197
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 1198
    .line 1199
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->expectedWerdValue:Landroid/widget/TextView;

    .line 1200
    .line 1201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    iget v5, v0, Lcom/moslay/fragments/EditKhatma;->quarters:I

    .line 1207
    .line 1208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1219
    .line 1220
    .line 1221
    iget v1, v0, Lcom/moslay/fragments/EditKhatma;->quarters:I

    .line 1222
    .line 1223
    div-int/lit8 v4, v1, 0x8

    .line 1224
    .line 1225
    iput v4, v0, Lcom/moslay/fragments/EditKhatma;->werdRate:I

    .line 1226
    .line 1227
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->werdRateLocal:I

    .line 1228
    .line 1229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    iget v4, v0, Lcom/moslay/fragments/EditKhatma;->quarters:I

    .line 1235
    .line 1236
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    sget v5, Lcom/moslay/R$string;->quarter:I

    .line 1247
    .line 1248
    invoke-static {v4, v5, v1}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    iput-object v1, v0, Lcom/moslay/fragments/EditKhatma;->partOne:Ljava/lang/String;

    .line 1253
    .line 1254
    :goto_9
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->expectedDays:Landroid/widget/TextView;

    .line 1255
    .line 1256
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    iget v5, v0, Lcom/moslay/fragments/EditKhatma;->expectedPeriod:I

    .line 1262
    .line 1263
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    sget v5, Lcom/moslay/R$string;->days:I

    .line 1274
    .line 1275
    invoke-static {v2, v5, v4, v1}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1276
    .line 1277
    .line 1278
    new-array v2, v10, [I

    .line 1279
    .line 1280
    aput v3, v2, v9

    .line 1281
    .line 1282
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    sget v3, Lcom/moslay/R$array;->quran_parts:I

    .line 1287
    .line 1288
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    iget-object v3, v0, Lcom/moslay/fragments/EditKhatma;->selectedFirstText:Landroid/widget/TextView;

    .line 1293
    .line 1294
    iget-object v4, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 1295
    .line 1296
    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getType()I

    .line 1297
    .line 1298
    .line 1299
    move-result v4

    .line 1300
    aget-object v4, v1, v4

    .line 1301
    .line 1302
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v3, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 1306
    .line 1307
    invoke-virtual {v3}, Lcom/moslay/database/Khatma;->getType()I

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    aput v3, v2, v9

    .line 1312
    .line 1313
    iget-object v3, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 1314
    .line 1315
    invoke-virtual {v3}, Lcom/moslay/database/Khatma;->getType()I

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    iput v3, v0, Lcom/moslay/fragments/EditKhatma;->quantitySelected:I

    .line 1320
    .line 1321
    iget-object v3, v0, Lcom/moslay/fragments/EditKhatma;->rightLayout:Landroid/widget/RelativeLayout;

    .line 1322
    .line 1323
    new-instance v4, Lcom/moslay/fragments/z;

    .line 1324
    .line 1325
    const/4 v5, 0x1

    .line 1326
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/moslay/fragments/z;-><init>(Lcom/moslay/fragments/EditKhatma;[Ljava/lang/CharSequence;[II)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1330
    .line 1331
    .line 1332
    const/16 v14, 0x1e

    .line 1333
    .line 1334
    new-array v1, v14, [Ljava/lang/CharSequence;

    .line 1335
    .line 1336
    move v3, v9

    .line 1337
    :goto_a
    if-ge v3, v14, :cond_15

    .line 1338
    .line 1339
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v4, v13, v3, v10}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    aput-object v4, v1, v3

    .line 1353
    .line 1354
    move v3, v5

    .line 1355
    goto :goto_a

    .line 1356
    :cond_15
    new-array v4, v12, [Ljava/lang/CharSequence;

    .line 1357
    .line 1358
    const/16 v15, 0x3c

    .line 1359
    .line 1360
    new-array v5, v15, [Ljava/lang/CharSequence;

    .line 1361
    .line 1362
    const/16 v1, 0x280

    .line 1363
    .line 1364
    new-array v6, v1, [Ljava/lang/CharSequence;

    .line 1365
    .line 1366
    new-array v3, v14, [Ljava/lang/CharSequence;

    .line 1367
    .line 1368
    const/16 v7, 0x72

    .line 1369
    .line 1370
    move/from16 p1, v8

    .line 1371
    .line 1372
    new-array v8, v7, [Ljava/lang/CharSequence;

    .line 1373
    .line 1374
    move/from16 p2, v9

    .line 1375
    .line 1376
    :goto_b
    if-ge v9, v15, :cond_16

    .line 1377
    .line 1378
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v15, v13, v9, v10}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    .line 1384
    .line 1385
    .line 1386
    move-result v16

    .line 1387
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v15

    .line 1391
    aput-object v15, v5, v9

    .line 1392
    .line 1393
    move/from16 v9, v16

    .line 1394
    .line 1395
    const/16 v15, 0x3c

    .line 1396
    .line 1397
    goto :goto_b

    .line 1398
    :cond_16
    move/from16 v9, p2

    .line 1399
    .line 1400
    :goto_c
    if-ge v9, v12, :cond_17

    .line 1401
    .line 1402
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v15, v13, v9, v10}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    .line 1408
    .line 1409
    .line 1410
    move-result v16

    .line 1411
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v15

    .line 1415
    aput-object v15, v4, v9

    .line 1416
    .line 1417
    move/from16 v9, v16

    .line 1418
    .line 1419
    goto :goto_c

    .line 1420
    :cond_17
    move/from16 v9, p2

    .line 1421
    .line 1422
    :goto_d
    if-ge v9, v1, :cond_18

    .line 1423
    .line 1424
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v15, v13, v9, v10}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    .line 1430
    .line 1431
    .line 1432
    move-result v16

    .line 1433
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v15

    .line 1437
    aput-object v15, v6, v9

    .line 1438
    .line 1439
    move/from16 v9, v16

    .line 1440
    .line 1441
    goto :goto_d

    .line 1442
    :cond_18
    move/from16 v1, p2

    .line 1443
    .line 1444
    :goto_e
    if-ge v1, v14, :cond_19

    .line 1445
    .line 1446
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v9, v13, v1, v10}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    .line 1452
    .line 1453
    .line 1454
    move-result v15

    .line 1455
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v9

    .line 1459
    aput-object v9, v3, v1

    .line 1460
    .line 1461
    move v1, v15

    .line 1462
    goto :goto_e

    .line 1463
    :cond_19
    move/from16 v1, p2

    .line 1464
    .line 1465
    :goto_f
    if-ge v1, v7, :cond_1a

    .line 1466
    .line 1467
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1468
    .line 1469
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v9, v13, v1, v10}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    .line 1473
    .line 1474
    .line 1475
    move-result v15

    .line 1476
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v9

    .line 1480
    aput-object v9, v8, v1

    .line 1481
    .line 1482
    move v1, v15

    .line 1483
    goto :goto_f

    .line 1484
    :cond_1a
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->howManyTextEdit:Landroid/widget/TextView;

    .line 1485
    .line 1486
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1489
    .line 1490
    .line 1491
    iget v9, v0, Lcom/moslay/fragments/EditKhatma;->selectedQuantityIndex:I

    .line 1492
    .line 1493
    add-int/2addr v9, v10

    .line 1494
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v7

    .line 1504
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v9, v0, Lcom/moslay/fragments/EditKhatma;->howManyLayout:Landroid/widget/RelativeLayout;

    .line 1508
    .line 1509
    new-instance v0, Lcom/moslay/fragments/EditKhatma$5;

    .line 1510
    .line 1511
    move-object/from16 v1, p0

    .line 1512
    .line 1513
    move-object v7, v8

    .line 1514
    invoke-direct/range {v0 .. v7}, Lcom/moslay/fragments/EditKhatma$5;-><init>(Lcom/moslay/fragments/EditKhatma;[I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    .line 1515
    .line 1516
    .line 1517
    move-object/from16 v17, v1

    .line 1518
    .line 1519
    move-object v1, v0

    .line 1520
    move-object/from16 v0, v17

    .line 1521
    .line 1522
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1523
    .line 1524
    .line 1525
    new-array v1, v14, [Ljava/lang/CharSequence;

    .line 1526
    .line 1527
    move/from16 v2, p2

    .line 1528
    .line 1529
    :goto_10
    if-ge v2, v14, :cond_1b

    .line 1530
    .line 1531
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v3, v13, v2, v10}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    .line 1537
    .line 1538
    .line 1539
    move-result v4

    .line 1540
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    aput-object v3, v1, v2

    .line 1545
    .line 1546
    move v2, v4

    .line 1547
    goto :goto_10

    .line 1548
    :cond_1b
    const/4 v1, 0x7

    .line 1549
    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 1550
    .line 1551
    new-array v3, v11, [I

    .line 1552
    .line 1553
    aput p1, v3, v10

    .line 1554
    .line 1555
    aput v14, v3, p2

    .line 1556
    .line 1557
    const-class v4, Ljava/lang/CharSequence;

    .line 1558
    .line 1559
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    check-cast v3, [[Ljava/lang/CharSequence;

    .line 1564
    .line 1565
    new-array v4, v12, [Ljava/lang/CharSequence;

    .line 1566
    .line 1567
    const/16 v5, 0x3c

    .line 1568
    .line 1569
    new-array v6, v5, [Ljava/lang/CharSequence;

    .line 1570
    .line 1571
    const/16 v5, 0x25c

    .line 1572
    .line 1573
    new-array v7, v5, [Ljava/lang/CharSequence;

    .line 1574
    .line 1575
    new-array v8, v1, [Ljava/lang/CharSequence;

    .line 1576
    .line 1577
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v9

    .line 1581
    sget v11, Lcom/moslay/R$array;->hezb_names:I

    .line 1582
    .line 1583
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    new-instance v9, Ljava/util/ArrayList;

    .line 1587
    .line 1588
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1589
    .line 1590
    .line 1591
    new-instance v11, Ljava/util/ArrayList;

    .line 1592
    .line 1593
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1594
    .line 1595
    .line 1596
    iput-object v11, v0, Lcom/moslay/fragments/EditKhatma;->su:Ljava/util/ArrayList;

    .line 1597
    .line 1598
    iget-object v11, v0, Lcom/moslay/fragments/EditKhatma;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 1599
    .line 1600
    invoke-virtual {v11}, Lcom/moslay/database/DatabaseAdapter;->getAllSurah()Ljava/util/ArrayList;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v11

    .line 1604
    iput-object v11, v0, Lcom/moslay/fragments/EditKhatma;->su:Ljava/util/ArrayList;

    .line 1605
    .line 1606
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1607
    .line 1608
    .line 1609
    move-result v11

    .line 1610
    new-array v14, v11, [Ljava/lang/CharSequence;

    .line 1611
    .line 1612
    move/from16 v15, p2

    .line 1613
    .line 1614
    :goto_11
    if-ge v15, v11, :cond_1d

    .line 1615
    .line 1616
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v12

    .line 1620
    const-string v5, "ar"

    .line 1621
    .line 1622
    if-ne v12, v5, :cond_1c

    .line 1623
    .line 1624
    iget-object v5, v0, Lcom/moslay/fragments/EditKhatma;->su:Ljava/util/ArrayList;

    .line 1625
    .line 1626
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v5

    .line 1630
    check-cast v5, Lcom/moslay/database/Surah;

    .line 1631
    .line 1632
    invoke-virtual {v5}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v5

    .line 1636
    aput-object v5, v14, v15

    .line 1637
    .line 1638
    goto :goto_12

    .line 1639
    :cond_1c
    iget-object v5, v0, Lcom/moslay/fragments/EditKhatma;->su:Ljava/util/ArrayList;

    .line 1640
    .line 1641
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v5

    .line 1645
    check-cast v5, Lcom/moslay/database/Surah;

    .line 1646
    .line 1647
    invoke-virtual {v5}, Lcom/moslay/database/Surah;->getEnglishName()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v5

    .line 1651
    aput-object v5, v14, v15

    .line 1652
    .line 1653
    :goto_12
    add-int/lit8 v15, v15, 0x1

    .line 1654
    .line 1655
    const/16 v5, 0x25c

    .line 1656
    .line 1657
    const/16 v12, 0xf0

    .line 1658
    .line 1659
    goto :goto_11

    .line 1660
    :cond_1d
    move/from16 v5, p2

    .line 1661
    .line 1662
    const/16 v11, 0x3c

    .line 1663
    .line 1664
    :goto_13
    if-ge v5, v11, :cond_1e

    .line 1665
    .line 1666
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1667
    .line 1668
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1669
    .line 1670
    .line 1671
    invoke-static {v12, v13, v5, v10}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    .line 1672
    .line 1673
    .line 1674
    move-result v14

    .line 1675
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v12

    .line 1679
    aput-object v12, v6, v5

    .line 1680
    .line 1681
    move v5, v14

    .line 1682
    goto :goto_13

    .line 1683
    :cond_1e
    move/from16 v5, p2

    .line 1684
    .line 1685
    :goto_14
    if-ge v5, v1, :cond_1f

    .line 1686
    .line 1687
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v6, v13, v5, v10}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    .line 1693
    .line 1694
    .line 1695
    move-result v11

    .line 1696
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v6

    .line 1700
    aput-object v6, v2, v5

    .line 1701
    .line 1702
    move v5, v11

    .line 1703
    goto :goto_14

    .line 1704
    :cond_1f
    move/from16 v2, p2

    .line 1705
    .line 1706
    const/16 v5, 0x25c

    .line 1707
    .line 1708
    :goto_15
    if-ge v2, v5, :cond_20

    .line 1709
    .line 1710
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v6, v13, v2, v10}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    .line 1716
    .line 1717
    .line 1718
    move-result v11

    .line 1719
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v6

    .line 1723
    aput-object v6, v7, v2

    .line 1724
    .line 1725
    move v2, v11

    .line 1726
    goto :goto_15

    .line 1727
    :cond_20
    move/from16 v2, p2

    .line 1728
    .line 1729
    :goto_16
    if-ge v2, v1, :cond_21

    .line 1730
    .line 1731
    packed-switch v2, :pswitch_data_0

    .line 1732
    .line 1733
    .line 1734
    goto/16 :goto_17

    .line 1735
    .line 1736
    :pswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1737
    .line 1738
    const-string v6, "7 "

    .line 1739
    .line 1740
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v6

    .line 1747
    sget v7, Lcom/moslay/R$string;->quarter:I

    .line 1748
    .line 1749
    invoke-static {v6, v7, v5}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v5

    .line 1753
    aput-object v5, v8, v2

    .line 1754
    .line 1755
    goto :goto_17

    .line 1756
    :pswitch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1757
    .line 1758
    const-string v6, "6 "

    .line 1759
    .line 1760
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v6

    .line 1767
    sget v7, Lcom/moslay/R$string;->quarter:I

    .line 1768
    .line 1769
    invoke-static {v6, v7, v5}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v5

    .line 1773
    aput-object v5, v8, v2

    .line 1774
    .line 1775
    goto :goto_17

    .line 1776
    :pswitch_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1777
    .line 1778
    const-string v6, "5 "

    .line 1779
    .line 1780
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v6

    .line 1787
    sget v7, Lcom/moslay/R$string;->quarter:I

    .line 1788
    .line 1789
    invoke-static {v6, v7, v5}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v5

    .line 1793
    aput-object v5, v8, v2

    .line 1794
    .line 1795
    goto :goto_17

    .line 1796
    :pswitch_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1797
    .line 1798
    const-string v6, "4 "

    .line 1799
    .line 1800
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v6

    .line 1807
    sget v7, Lcom/moslay/R$string;->quarter:I

    .line 1808
    .line 1809
    invoke-static {v6, v7, v5}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v5

    .line 1813
    aput-object v5, v8, v2

    .line 1814
    .line 1815
    goto :goto_17

    .line 1816
    :pswitch_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1817
    .line 1818
    const-string v6, "3 "

    .line 1819
    .line 1820
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v6

    .line 1827
    sget v7, Lcom/moslay/R$string;->quarter:I

    .line 1828
    .line 1829
    invoke-static {v6, v7, v5}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v5

    .line 1833
    aput-object v5, v8, v2

    .line 1834
    .line 1835
    goto :goto_17

    .line 1836
    :pswitch_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1837
    .line 1838
    const-string v6, "2 "

    .line 1839
    .line 1840
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v6

    .line 1847
    sget v7, Lcom/moslay/R$string;->quarter:I

    .line 1848
    .line 1849
    invoke-static {v6, v7, v5}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v5

    .line 1853
    aput-object v5, v8, v2

    .line 1854
    .line 1855
    goto :goto_17

    .line 1856
    :pswitch_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v5

    .line 1860
    sget v6, Lcom/moslay/R$string;->quarter:I

    .line 1861
    .line 1862
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v5

    .line 1866
    aput-object v5, v8, v2

    .line 1867
    .line 1868
    :goto_17
    add-int/lit8 v2, v2, 0x1

    .line 1869
    .line 1870
    goto/16 :goto_16

    .line 1871
    .line 1872
    :cond_21
    move/from16 v1, p2

    .line 1873
    .line 1874
    :goto_18
    array-length v2, v3

    .line 1875
    if-ge v1, v2, :cond_23

    .line 1876
    .line 1877
    move/from16 v2, p2

    .line 1878
    .line 1879
    :goto_19
    aget-object v5, v3, v1

    .line 1880
    .line 1881
    array-length v6, v5

    .line 1882
    if-ge v2, v6, :cond_22

    .line 1883
    .line 1884
    add-int/lit8 v6, v1, 0x1

    .line 1885
    .line 1886
    add-int/lit8 v7, v2, 0x1

    .line 1887
    .line 1888
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1889
    .line 1890
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v11

    .line 1897
    sget v12, Lcom/moslay/R$string;->chapter:I

    .line 1898
    .line 1899
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v11

    .line 1903
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1907
    .line 1908
    .line 1909
    const-string v6, " -  "

    .line 1910
    .line 1911
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v6

    .line 1918
    sget v11, Lcom/moslay/R$string;->quarter:I

    .line 1919
    .line 1920
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v6

    .line 1924
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v6

    .line 1934
    aput-object v6, v5, v2

    .line 1935
    .line 1936
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1937
    .line 1938
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1939
    .line 1940
    .line 1941
    aget-object v6, v3, v1

    .line 1942
    .line 1943
    aget-object v2, v6, v2

    .line 1944
    .line 1945
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v2

    .line 1955
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1956
    .line 1957
    .line 1958
    move v2, v7

    .line 1959
    goto :goto_19

    .line 1960
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 1961
    .line 1962
    goto :goto_18

    .line 1963
    :cond_23
    move/from16 v1, p2

    .line 1964
    .line 1965
    const/16 v2, 0xf0

    .line 1966
    .line 1967
    :goto_1a
    if-ge v1, v2, :cond_24

    .line 1968
    .line 1969
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v3

    .line 1973
    check-cast v3, Ljava/lang/CharSequence;

    .line 1974
    .line 1975
    aput-object v3, v4, v1

    .line 1976
    .line 1977
    add-int/lit8 v1, v1, 0x1

    .line 1978
    .line 1979
    goto :goto_1a

    .line 1980
    :cond_24
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 1981
    .line 1982
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getSelectedStartIndex()I

    .line 1983
    .line 1984
    .line 1985
    move-result v1

    .line 1986
    if-lez v1, :cond_25

    .line 1987
    .line 1988
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 1989
    .line 1990
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getSelectedStartIndex()I

    .line 1991
    .line 1992
    .line 1993
    move-result v1

    .line 1994
    sub-int/2addr v1, v10

    .line 1995
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->selChapter2:I

    .line 1996
    .line 1997
    goto :goto_1b

    .line 1998
    :cond_25
    move/from16 v1, p2

    .line 1999
    .line 2000
    iput v1, v0, Lcom/moslay/fragments/EditKhatma;->selChapter2:I

    .line 2001
    .line 2002
    :goto_1b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v1

    .line 2006
    sget v2, Lcom/moslay/R$array;->quran_chapters:I

    .line 2007
    .line 2008
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    iget-object v2, v0, Lcom/moslay/fragments/EditKhatma;->amountText:Landroid/widget/TextView;

    .line 2013
    .line 2014
    iget v3, v0, Lcom/moslay/fragments/EditKhatma;->selChapter2:I

    .line 2015
    .line 2016
    aget-object v3, v1, v3

    .line 2017
    .line 2018
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v3

    .line 2022
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2023
    .line 2024
    .line 2025
    iget-object v2, v0, Lcom/moslay/fragments/EditKhatma;->resSelectionLayout:Landroid/widget/RelativeLayout;

    .line 2026
    .line 2027
    new-instance v3, Lcom/moslay/fragments/EditKhatma$6;

    .line 2028
    .line 2029
    invoke-direct {v3, v0, v1}, Lcom/moslay/fragments/EditKhatma$6;-><init>(Lcom/moslay/fragments/EditKhatma;[Ljava/lang/CharSequence;)V

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2033
    .line 2034
    .line 2035
    :goto_1c
    iget v1, v0, Lcom/moslay/fragments/EditKhatma;->privateKhatma:I

    .line 2036
    .line 2037
    if-ne v1, v10, :cond_27

    .line 2038
    .line 2039
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->breifLlayout:Landroid/widget/RelativeLayout;

    .line 2040
    .line 2041
    move/from16 v2, p1

    .line 2042
    .line 2043
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2044
    .line 2045
    .line 2046
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->briefLayout:Landroid/widget/RelativeLayout;

    .line 2047
    .line 2048
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2049
    .line 2050
    .line 2051
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->belowLayout:Landroid/widget/RelativeLayout;

    .line 2052
    .line 2053
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2054
    .line 2055
    .line 2056
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 2057
    .line 2058
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getNotificationsOn()I

    .line 2059
    .line 2060
    .line 2061
    move-result v1

    .line 2062
    if-ne v1, v10, :cond_26

    .line 2063
    .line 2064
    iput-boolean v10, v0, Lcom/moslay/fragments/EditKhatma;->isAlarmEnable:Z

    .line 2065
    .line 2066
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->layoutTime:Landroid/widget/RelativeLayout;

    .line 2067
    .line 2068
    const/4 v2, 0x0

    .line 2069
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2070
    .line 2071
    .line 2072
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->timeSelectedLayout:Landroid/widget/RelativeLayout;

    .line 2073
    .line 2074
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2075
    .line 2076
    .line 2077
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->alertView2:Lcom/moslay/view/OnOffSwitch;

    .line 2078
    .line 2079
    invoke-virtual {v1, v10}, Lcom/moslay/view/OnOffSwitch;->switchTheButton(Z)V

    .line 2080
    .line 2081
    .line 2082
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khatmaTime:Landroid/widget/TextView;

    .line 2083
    .line 2084
    iget-object v3, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 2085
    .line 2086
    invoke-virtual {v3}, Lcom/moslay/database/Khatma;->getTimesString()Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v3

    .line 2090
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2091
    .line 2092
    .line 2093
    goto :goto_1d

    .line 2094
    :cond_26
    const/4 v2, 0x0

    .line 2095
    iput-boolean v2, v0, Lcom/moslay/fragments/EditKhatma;->isAlarmEnable:Z

    .line 2096
    .line 2097
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->alertView2:Lcom/moslay/view/OnOffSwitch;

    .line 2098
    .line 2099
    invoke-virtual {v1, v2}, Lcom/moslay/view/OnOffSwitch;->switchTheButton(Z)V

    .line 2100
    .line 2101
    .line 2102
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->layoutTime:Landroid/widget/RelativeLayout;

    .line 2103
    .line 2104
    const/16 v2, 0x8

    .line 2105
    .line 2106
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2107
    .line 2108
    .line 2109
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->timeSelectedLayout:Landroid/widget/RelativeLayout;

    .line 2110
    .line 2111
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2112
    .line 2113
    .line 2114
    const/4 v2, 0x0

    .line 2115
    goto :goto_1d

    .line 2116
    :cond_27
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 2117
    .line 2118
    if-nez v1, :cond_28

    .line 2119
    .line 2120
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2121
    .line 2122
    iget-object v2, v0, Lcom/moslay/fragments/EditKhatma;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 2123
    .line 2124
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 2125
    .line 2126
    .line 2127
    move-result v2

    .line 2128
    invoke-virtual {v1, v2}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByWebID(I)Lcom/moslay/database/Khatma;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    iput-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 2133
    .line 2134
    :cond_28
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 2135
    .line 2136
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getNotificationsOn()I

    .line 2137
    .line 2138
    .line 2139
    move-result v1

    .line 2140
    if-ne v1, v10, :cond_29

    .line 2141
    .line 2142
    iput-boolean v10, v0, Lcom/moslay/fragments/EditKhatma;->isAlarmEnable:Z

    .line 2143
    .line 2144
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->layoutTime:Landroid/widget/RelativeLayout;

    .line 2145
    .line 2146
    const/4 v2, 0x0

    .line 2147
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2148
    .line 2149
    .line 2150
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->timeSelectedLayout:Landroid/widget/RelativeLayout;

    .line 2151
    .line 2152
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2153
    .line 2154
    .line 2155
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->alertView2:Lcom/moslay/view/OnOffSwitch;

    .line 2156
    .line 2157
    invoke-virtual {v1, v10}, Lcom/moslay/view/OnOffSwitch;->switchTheButton(Z)V

    .line 2158
    .line 2159
    .line 2160
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khatmaTime:Landroid/widget/TextView;

    .line 2161
    .line 2162
    iget-object v3, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 2163
    .line 2164
    invoke-virtual {v3}, Lcom/moslay/database/Khatma;->getTimesString()Ljava/lang/String;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v3

    .line 2168
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2169
    .line 2170
    .line 2171
    goto :goto_1d

    .line 2172
    :cond_29
    const/4 v2, 0x0

    .line 2173
    iput-boolean v2, v0, Lcom/moslay/fragments/EditKhatma;->isAlarmEnable:Z

    .line 2174
    .line 2175
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->alertView2:Lcom/moslay/view/OnOffSwitch;

    .line 2176
    .line 2177
    invoke-virtual {v1, v2}, Lcom/moslay/view/OnOffSwitch;->switchTheButton(Z)V

    .line 2178
    .line 2179
    .line 2180
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->layoutTime:Landroid/widget/RelativeLayout;

    .line 2181
    .line 2182
    const/16 v3, 0x8

    .line 2183
    .line 2184
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2185
    .line 2186
    .line 2187
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->timeSelectedLayout:Landroid/widget/RelativeLayout;

    .line 2188
    .line 2189
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2190
    .line 2191
    .line 2192
    :goto_1d
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->alertView2:Lcom/moslay/view/OnOffSwitch;

    .line 2193
    .line 2194
    new-instance v3, Lcom/moslay/fragments/y;

    .line 2195
    .line 2196
    const/4 v4, 0x2

    .line 2197
    invoke-direct {v3, v0, v4}, Lcom/moslay/fragments/y;-><init>(Lcom/moslay/fragments/EditKhatma;I)V

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2201
    .line 2202
    .line 2203
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->picker:Landroid/widget/TimePicker;

    .line 2204
    .line 2205
    new-instance v3, Lcom/moslay/fragments/EditKhatma$7;

    .line 2206
    .line 2207
    invoke-direct {v3, v0}, Lcom/moslay/fragments/EditKhatma$7;-><init>(Lcom/moslay/fragments/EditKhatma;)V

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v1, v3}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 2211
    .line 2212
    .line 2213
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 2214
    .line 2215
    if-eqz v1, :cond_2b

    .line 2216
    .line 2217
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getIsMoshafApp()I

    .line 2218
    .line 2219
    .line 2220
    move-result v1

    .line 2221
    if-ne v1, v10, :cond_2a

    .line 2222
    .line 2223
    move v9, v10

    .line 2224
    goto :goto_1e

    .line 2225
    :cond_2a
    move v9, v2

    .line 2226
    :goto_1e
    iput-boolean v9, v0, Lcom/moslay/fragments/EditKhatma;->isMoshafApp:Z

    .line 2227
    .line 2228
    goto :goto_1f

    .line 2229
    :cond_2b
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 2230
    .line 2231
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->isMoshafApp()Z

    .line 2232
    .line 2233
    .line 2234
    move-result v1

    .line 2235
    iput-boolean v1, v0, Lcom/moslay/fragments/EditKhatma;->isMoshafApp:Z

    .line 2236
    .line 2237
    :goto_1f
    iget-boolean v1, v0, Lcom/moslay/fragments/EditKhatma;->isMoshafApp:Z

    .line 2238
    .line 2239
    if-eqz v1, :cond_2c

    .line 2240
    .line 2241
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->firstIcon:Landroid/widget/ImageView;

    .line 2242
    .line 2243
    sget v2, Lcom/moslay/R$drawable;->on_circle:I

    .line 2244
    .line 2245
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2246
    .line 2247
    .line 2248
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->secondIcon:Landroid/widget/ImageView;

    .line 2249
    .line 2250
    sget v2, Lcom/moslay/R$drawable;->off_circle:I

    .line 2251
    .line 2252
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2253
    .line 2254
    .line 2255
    goto :goto_20

    .line 2256
    :cond_2c
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->firstIcon:Landroid/widget/ImageView;

    .line 2257
    .line 2258
    sget v2, Lcom/moslay/R$drawable;->off_circle:I

    .line 2259
    .line 2260
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2261
    .line 2262
    .line 2263
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->secondIcon:Landroid/widget/ImageView;

    .line 2264
    .line 2265
    sget v2, Lcom/moslay/R$drawable;->on_circle:I

    .line 2266
    .line 2267
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2268
    .line 2269
    .line 2270
    :goto_20
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->firstIcon:Landroid/widget/ImageView;

    .line 2271
    .line 2272
    new-instance v2, Lcom/moslay/fragments/y;

    .line 2273
    .line 2274
    const/4 v3, 0x4

    .line 2275
    invoke-direct {v2, v0, v3}, Lcom/moslay/fragments/y;-><init>(Lcom/moslay/fragments/EditKhatma;I)V

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2279
    .line 2280
    .line 2281
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->secondIcon:Landroid/widget/ImageView;

    .line 2282
    .line 2283
    new-instance v2, Lcom/moslay/fragments/y;

    .line 2284
    .line 2285
    const/4 v3, 0x5

    .line 2286
    invoke-direct {v2, v0, v3}, Lcom/moslay/fragments/y;-><init>(Lcom/moslay/fragments/EditKhatma;I)V

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2290
    .line 2291
    .line 2292
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khatmaBrief:Landroid/widget/EditText;

    .line 2293
    .line 2294
    iget-object v2, v0, Lcom/moslay/fragments/EditKhatma;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 2295
    .line 2296
    if-eqz v2, :cond_2d

    .line 2297
    .line 2298
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getDescription()Ljava/lang/String;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v2

    .line 2302
    goto :goto_21

    .line 2303
    :cond_2d
    iget-object v2, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 2304
    .line 2305
    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getKhDescription()Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v2

    .line 2309
    :goto_21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2310
    .line 2311
    .line 2312
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 2313
    .line 2314
    if-eqz v1, :cond_2e

    .line 2315
    .line 2316
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getDescription()Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v1

    .line 2320
    goto :goto_22

    .line 2321
    :cond_2e
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khtma:Lcom/moslay/database/Khatma;

    .line 2322
    .line 2323
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getKhDescription()Ljava/lang/String;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v1

    .line 2327
    :goto_22
    iput-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khatmaBeriefText:Ljava/lang/String;

    .line 2328
    .line 2329
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->khatmaBrief:Landroid/widget/EditText;

    .line 2330
    .line 2331
    new-instance v2, Lcom/moslay/fragments/EditKhatma$8;

    .line 2332
    .line 2333
    invoke-direct {v2, v0}, Lcom/moslay/fragments/EditKhatma$8;-><init>(Lcom/moslay/fragments/EditKhatma;)V

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2337
    .line 2338
    .line 2339
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->saveBtn:Landroid/widget/Button;

    .line 2340
    .line 2341
    new-instance v2, Lcom/moslay/fragments/y;

    .line 2342
    .line 2343
    const/4 v3, 0x6

    .line 2344
    invoke-direct {v2, v0, v3}, Lcom/moslay/fragments/y;-><init>(Lcom/moslay/fragments/EditKhatma;I)V

    .line 2345
    .line 2346
    .line 2347
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2348
    .line 2349
    .line 2350
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->scrollView:Landroid/widget/ScrollView;

    .line 2351
    .line 2352
    new-instance v2, Lcom/moslay/fragments/EditKhatma$9;

    .line 2353
    .line 2354
    invoke-direct {v2, v0}, Lcom/moslay/fragments/EditKhatma$9;-><init>(Lcom/moslay/fragments/EditKhatma;)V

    .line 2355
    .line 2356
    .line 2357
    const-wide/16 v3, 0xa

    .line 2358
    .line 2359
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2360
    .line 2361
    .line 2362
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatma;->backImg:Landroid/widget/ImageView;

    .line 2363
    .line 2364
    new-instance v2, Lcom/moslay/fragments/y;

    .line 2365
    .line 2366
    const/4 v3, 0x7

    .line 2367
    invoke-direct {v2, v0, v3}, Lcom/moslay/fragments/y;-><init>(Lcom/moslay/fragments/EditKhatma;I)V

    .line 2368
    .line 2369
    .line 2370
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2371
    .line 2372
    .line 2373
    return-void

    .line 2374
    nop

    .line 2375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
