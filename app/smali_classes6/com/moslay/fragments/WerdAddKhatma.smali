.class public Lcom/moslay/fragments/WerdAddKhatma;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;
    }
.end annotation


# static fields
.field public static final CHAPTER:I = 0x0

.field public static final DIALOG_FRAGMENT:I = 0x1

.field public static final HEZB:I = 0x1

.field public static final KHATMA_MIN_DAYS_NUM:I = 0x3

.field private static final LOGIN_REQ_CODE:I = 0x11c1

.field public static final PAGE:I = 0x3

.field private static final PICK_IMAGE:I = 0x7ca

.field public static final QUARTER:I = 0x2

.field public static final SURAH:I = 0x4

.field private static final USER_GENDER:Ljava/lang/String; = "user_gender"

.field static fileUploadService:Lcom/moslay/interfaces/FileUploadService;

.field public static finished:I

.field static liveBtns:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field static liveCategory:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field


# instance fields
.field private alarmTime:Ljava/lang/String;

.field private alarmTimeString:Ljava/lang/String;

.field private alertList:Lcom/moslay/view/NonScrollListView;

.field alertTimes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private alertView:Lcom/moslay/view/OnOffSwitchWithTitle;

.field allDays:I

.field allPages:I

.field private buttonNext:Landroid/widget/TextView;

.field private buttonPrev:Landroid/widget/TextView;

.field private byteArray:[B

.field private cancel:Landroid/widget/TextView;

.field private changeHizbRob:Landroid/widget/TextView;

.field private chapterHowManyLayout:Landroid/widget/RelativeLayout;

.field protected checkedItem:I

.field protected curPage:I

.field protected currentSurah:I

.field db:Lcom/moslay/database/DatabaseAdapter;

.field private dots:[Landroid/widget/TextView;

.field enableAutoJoin:Z

.field private expandable:Lcom/moslay/view/ExpandableView;

.field private expectedPeriodNum:I

.field private firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field private howManyTextEdit:Landroid/widget/TextView;

.field private howManyTextTitle:Landroid/widget/TextView;

.field imageBase64:Ljava/lang/String;

.field imageBitmap:Landroid/graphics/Bitmap;

.field private imageUri:Landroid/net/Uri;

.field private imgMenu:Landroid/widget/ImageView;

.field private isAlarmEnable:Z

.field isByPagesMode:I

.field private isKeyboardShowing:Z

.field isMoshafApp:Z

.field private isPickerChange:Z

.field khatma:Lcom/moslay/database/Khatma;

.field khatmaDays:I

.field khatmaDescText:Ljava/lang/String;

.field khatmaMode:I

.field private khatmaName:Landroid/widget/EditText;

.field khatmaNameText:Ljava/lang/String;

.field khatmaPoint:Ljava/lang/String;

.field protected khatmaPointIndex:I

.field khatmaType:I

.field private layoutDots:Landroid/widget/LinearLayout;

.field private layouts:[I

.field private liveCategoryVal:I

.field private liveTypeVal:I

.field loadingControl:Landroid/widget/RelativeLayout;

.field private mAdapter:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;

.field private mContext:Landroid/app/Activity;

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private mGeneralInfo:Lcom/moslay/database/GeneralInformation;

.field private myKhatmat:I

.field protected myNum:I

.field myPos:I

.field neglectedQuarters:I

.field private nextLayout:Landroid/view/View;

.field noOfPages:I

.field noOfSur:I

.field pageChangeCallback:Landroidx/viewpager2/widget/h;

.field pagePosition:I

.field partOne:Ljava/lang/String;

.field private prevLayout:Landroid/view/View;

.field private prevNextLayout:Landroid/view/View;

.field quantitySelected:I

.field quarters:I

.field private quranPart:Landroid/widget/TextView;

.field private save:Landroid/widget/TextView;

.field private secondChoice:Landroid/widget/EditText;

.field private secondryText:Landroid/widget/TextView;

.field protected selChapter:I

.field protected selChapter2:I

.field protected selChapter3:I

.field protected selHezb:I

.field protected selPage:I

.field protected selQuarter:I

.field private selSurah:I

.field selectedQuantityIndex:I

.field selectedStartIndex:I

.field selectedStartQuantity:I

.field selectedType:I

.field settings:Lcom/moslay/entities/BenefitsSettings;

.field private startAya:I

.field private startFrom:Landroid/widget/TextView;

.field private startFromHizbRob:Landroid/widget/RelativeLayout;

.field private startFromHizbRobText:Landroid/widget/TextView;

.field private startFromPage:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

.field private startFromText:Landroid/widget/TextView;

.field startJuz:I

.field startPage:I

.field startQuarter:I

.field private startReadingContainerChapter:Landroid/widget/RelativeLayout;

.field private startSura:I

.field startSuraId:I

.field su:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Surah;",
            ">;"
        }
    .end annotation
.end field

.field private timeAdapter:Lcom/moslay/adapter/WerdAdapter;

.field private timeAlert:Landroid/widget/TextView;

.field totalDays:I

.field private viewPager:Landroidx/viewpager2/widget/ViewPager2;

.field private werdHowManySurah:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

.field private werdRate:I

.field private werdRateNum:I

.field protected whichChapterToStart:I

.field protected whichHezb:I

.field protected whichHezbForDb:I

.field protected whichHezbToStart:I

.field protected whichQuarter:I

.field protected whichQuarterForDb:I

.field protected whichQuarterToStart:I

.field protected whichSelDial:I

.field protected whichSurahToStart:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moslay/fragments/WerdAddKhatma;->liveCategory:Landroidx/lifecycle/i0;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/i0;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 50
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    const/4 v0, 0x1

    .line 51
    iput v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->startSura:I

    .line 52
    iput v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->startAya:I

    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p0, Lcom/moslay/fragments/WerdAddKhatma;->isAlarmEnable:Z

    .line 54
    const-string v2, ""

    iput-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma;->alarmTimeString:Ljava/lang/String;

    .line 55
    iput-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma;->alarmTime:Ljava/lang/String;

    .line 56
    iput-boolean v1, p0, Lcom/moslay/fragments/WerdAddKhatma;->isKeyboardShowing:Z

    const/4 v3, -0x1

    .line 57
    iput v3, p0, Lcom/moslay/fragments/WerdAddKhatma;->selectedType:I

    .line 58
    iput v3, p0, Lcom/moslay/fragments/WerdAddKhatma;->myPos:I

    .line 59
    iput v3, p0, Lcom/moslay/fragments/WerdAddKhatma;->checkedItem:I

    .line 60
    iput v3, p0, Lcom/moslay/fragments/WerdAddKhatma;->selSurah:I

    .line 61
    iput v3, p0, Lcom/moslay/fragments/WerdAddKhatma;->selChapter:I

    .line 62
    iput v3, p0, Lcom/moslay/fragments/WerdAddKhatma;->selChapter2:I

    .line 63
    iput v3, p0, Lcom/moslay/fragments/WerdAddKhatma;->selChapter3:I

    .line 64
    iput v3, p0, Lcom/moslay/fragments/WerdAddKhatma;->selPage:I

    .line 65
    iput v3, p0, Lcom/moslay/fragments/WerdAddKhatma;->selHezb:I

    .line 66
    iput v3, p0, Lcom/moslay/fragments/WerdAddKhatma;->selQuarter:I

    .line 67
    iput v3, p0, Lcom/moslay/fragments/WerdAddKhatma;->whichChapterToStart:I

    .line 68
    iput v1, p0, Lcom/moslay/fragments/WerdAddKhatma;->whichHezbToStart:I

    .line 69
    iput v1, p0, Lcom/moslay/fragments/WerdAddKhatma;->whichQuarterToStart:I

    .line 70
    iput v3, p0, Lcom/moslay/fragments/WerdAddKhatma;->whichSurahToStart:I

    .line 71
    iput v1, p0, Lcom/moslay/fragments/WerdAddKhatma;->whichHezb:I

    .line 72
    iput v1, p0, Lcom/moslay/fragments/WerdAddKhatma;->whichQuarter:I

    .line 73
    iput v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->whichSelDial:I

    .line 74
    iput v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->currentSurah:I

    .line 75
    iput v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->curPage:I

    .line 76
    iput v3, p0, Lcom/moslay/fragments/WerdAddKhatma;->myNum:I

    const/4 v3, 0x3

    .line 77
    iput v3, p0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaPointIndex:I

    .line 78
    iput v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->whichHezbForDb:I

    .line 79
    iput v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->whichQuarterForDb:I

    .line 80
    iput-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaNameText:Ljava/lang/String;

    .line 81
    iput-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaDescText:Ljava/lang/String;

    .line 82
    iput v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->startPage:I

    .line 83
    iput v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->startSuraId:I

    .line 84
    iput v3, p0, Lcom/moslay/fragments/WerdAddKhatma;->selectedStartIndex:I

    .line 85
    iput v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->selectedStartQuantity:I

    .line 86
    iput v1, p0, Lcom/moslay/fragments/WerdAddKhatma;->selectedQuantityIndex:I

    .line 87
    iput v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaMode:I

    .line 88
    iput v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->isByPagesMode:I

    .line 89
    iput v1, p0, Lcom/moslay/fragments/WerdAddKhatma;->neglectedQuarters:I

    const/16 v1, 0x8

    .line 90
    iput v1, p0, Lcom/moslay/fragments/WerdAddKhatma;->quarters:I

    .line 91
    iput-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaPoint:Ljava/lang/String;

    .line 92
    iput-boolean v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->enableAutoJoin:Z

    .line 93
    iput-boolean v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->isMoshafApp:Z

    .line 94
    iput v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaType:I

    const/16 v0, 0x1e

    .line 95
    iput v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaDays:I

    .line 96
    iput-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma;->partOne:Ljava/lang/String;

    .line 97
    new-instance v0, Lcom/moslay/fragments/WerdAddKhatma$5;

    invoke-direct {v0, p0}, Lcom/moslay/fragments/WerdAddKhatma$5;-><init>(Lcom/moslay/fragments/WerdAddKhatma;)V

    iput-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->pageChangeCallback:Landroidx/viewpager2/widget/h;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->startSura:I

    .line 3
    iput v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->startAya:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/moslay/fragments/WerdAddKhatma;->isAlarmEnable:Z

    .line 5
    const-string v2, ""

    iput-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma;->alarmTimeString:Ljava/lang/String;

    .line 6
    iput-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma;->alarmTime:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Lcom/moslay/fragments/WerdAddKhatma;->isKeyboardShowing:Z

    const/4 v3, -0x1

    .line 8
    iput v3, p0, Lcom/moslay/fragments/WerdAddKhatma;->selectedType:I

    .line 9
    iput v3, p0, Lcom/moslay/fragments/WerdAddKhatma;->myPos:I

    .line 10
    iput v3, p0, Lcom/moslay/fragments/WerdAddKhatma;->checkedItem:I

    .line 11
    iput v3, p0, Lcom/moslay/fragments/WerdAddKhatma;->selSurah:I

    .line 12
    iput v3, p0, Lcom/moslay/fragments/WerdAddKhatma;->selChapter:I

    .line 13
    iput v3, p0, Lcom/moslay/fragments/WerdAddKhatma;->selChapter2:I

    .line 14
    iput v3, p0, Lcom/moslay/fragments/WerdAddKhatma;->selChapter3:I

    .line 15
    iput v3, p0, Lcom/moslay/fragments/WerdAddKhatma;->selPage:I

    .line 16
    iput v3, p0, Lcom/moslay/fragments/WerdAddKhatma;->selHezb:I

    .line 17
    iput v3, p0, Lcom/moslay/fragments/WerdAddKhatma;->selQuarter:I

    .line 18
    iput v3, p0, Lcom/moslay/fragments/WerdAddKhatma;->whichChapterToStart:I

    .line 19
    iput v1, p0, Lcom/moslay/fragments/WerdAddKhatma;->whichHezbToStart:I

    .line 20
    iput v1, p0, Lcom/moslay/fragments/WerdAddKhatma;->whichQuarterToStart:I

    .line 21
    iput v3, p0, Lcom/moslay/fragments/WerdAddKhatma;->whichSurahToStart:I

    .line 22
    iput v1, p0, Lcom/moslay/fragments/WerdAddKhatma;->whichHezb:I

    .line 23
    iput v1, p0, Lcom/moslay/fragments/WerdAddKhatma;->whichQuarter:I

    .line 24
    iput v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->whichSelDial:I

    .line 25
    iput v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->currentSurah:I

    .line 26
    iput v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->curPage:I

    .line 27
    iput v3, p0, Lcom/moslay/fragments/WerdAddKhatma;->myNum:I

    const/4 v3, 0x3

    .line 28
    iput v3, p0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaPointIndex:I

    .line 29
    iput v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->whichHezbForDb:I

    .line 30
    iput v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->whichQuarterForDb:I

    .line 31
    iput-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaNameText:Ljava/lang/String;

    .line 32
    iput-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaDescText:Ljava/lang/String;

    .line 33
    iput v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->startPage:I

    .line 34
    iput v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->startSuraId:I

    .line 35
    iput v3, p0, Lcom/moslay/fragments/WerdAddKhatma;->selectedStartIndex:I

    .line 36
    iput v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->selectedStartQuantity:I

    .line 37
    iput v1, p0, Lcom/moslay/fragments/WerdAddKhatma;->selectedQuantityIndex:I

    .line 38
    iput v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaMode:I

    .line 39
    iput v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->isByPagesMode:I

    .line 40
    iput v1, p0, Lcom/moslay/fragments/WerdAddKhatma;->neglectedQuarters:I

    const/16 v1, 0x8

    .line 41
    iput v1, p0, Lcom/moslay/fragments/WerdAddKhatma;->quarters:I

    .line 42
    iput-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaPoint:Ljava/lang/String;

    .line 43
    iput-boolean v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->enableAutoJoin:Z

    .line 44
    iput-boolean v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->isMoshafApp:Z

    .line 45
    iput v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaType:I

    const/16 v0, 0x1e

    .line 46
    iput v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaDays:I

    .line 47
    iput-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma;->partOne:Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/moslay/fragments/WerdAddKhatma$5;

    invoke-direct {v0, p0}, Lcom/moslay/fragments/WerdAddKhatma$5;-><init>(Lcom/moslay/fragments/WerdAddKhatma;)V

    iput-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->pageChangeCallback:Landroidx/viewpager2/widget/h;

    .line 49
    iput p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->myKhatmat:I

    return-void
.end method

.method public static bridge synthetic A(Lcom/moslay/fragments/WerdAddKhatma;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->expectedPeriodNum:I

    return-void
.end method

.method public static bridge synthetic B(Lcom/moslay/fragments/WerdAddKhatma;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->isAlarmEnable:Z

    return-void
.end method

.method public static bridge synthetic C(Lcom/moslay/fragments/WerdAddKhatma;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->liveCategoryVal:I

    return-void
.end method

.method public static bridge synthetic D(Lcom/moslay/fragments/WerdAddKhatma;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->liveTypeVal:I

    return-void
.end method

.method public static bridge synthetic E(Lcom/moslay/fragments/WerdAddKhatma;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->selSurah:I

    return-void
.end method

.method public static bridge synthetic F(Lcom/moslay/fragments/WerdAddKhatma;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->werdRateNum:I

    return-void
.end method

.method public static bridge synthetic G(Lcom/moslay/fragments/WerdAddKhatma;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/WerdAddKhatma;->addBottomDots(I)V

    return-void
.end method

.method public static bridge synthetic H(Lcom/moslay/fragments/WerdAddKhatma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/WerdAddKhatma;->clearNameError()V

    return-void
.end method

.method public static bridge synthetic I(Lcom/moslay/fragments/WerdAddKhatma;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/WerdAddKhatma;->getNoOfQuarters(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic J(Lcom/moslay/fragments/WerdAddKhatma;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/moslay/fragments/WerdAddKhatma;->getStartPage(II)V

    return-void
.end method

.method public static bridge synthetic K(Lcom/moslay/fragments/WerdAddKhatma;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/moslay/fragments/WerdAddKhatma;->getStartQuarter(II)V

    return-void
.end method

.method public static bridge synthetic L(Lcom/moslay/fragments/WerdAddKhatma;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/WerdAddKhatma;->getStartSura(I)V

    return-void
.end method

.method public static bridge synthetic M(Lcom/moslay/fragments/WerdAddKhatma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/WerdAddKhatma;->setLiveCategorySelection()V

    return-void
.end method

.method public static bridge synthetic N(Lcom/moslay/fragments/WerdAddKhatma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/WerdAddKhatma;->setValues()V

    return-void
.end method

.method public static bridge synthetic O(Lcom/moslay/fragments/WerdAddKhatma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/WerdAddKhatma;->showImgErrorMsg()V

    return-void
.end method

.method public static bridge synthetic P(Lcom/moslay/fragments/WerdAddKhatma;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/WerdAddKhatma;->showLinkFragment(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic Q(Lcom/moslay/fragments/WerdAddKhatma;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/WerdAddKhatma;->showPauseDialog(J)V

    return-void
.end method

.method private addBottomDots(I)V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Landroid/widget/TextView;

    .line 3
    .line 4
    iput-object v1, p0, Lcom/moslay/fragments/WerdAddKhatma;->dots:[Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/fragments/WerdAddKhatma;->mContext:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/moslay/R$array;->array_dot_active:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma;->mContext:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lcom/moslay/R$array;->array_dot_inactive:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma;->layoutDots:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v0, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Lcom/moslay/fragments/WerdAddKhatma;->dots:[Landroid/widget/TextView;

    .line 39
    .line 40
    new-instance v5, Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 43
    .line 44
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    aput-object v5, v4, v3

    .line 48
    .line 49
    iget-object v4, p0, Lcom/moslay/fragments/WerdAddKhatma;->dots:[Landroid/widget/TextView;

    .line 50
    .line 51
    aget-object v4, v4, v3

    .line 52
    .line 53
    const-string v5, "&#8226;  "

    .line 54
    .line 55
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/moslay/fragments/WerdAddKhatma;->dots:[Landroid/widget/TextView;

    .line 63
    .line 64
    aget-object v4, v4, v3

    .line 65
    .line 66
    const/high16 v5, 0x420c0000    # 35.0f

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/moslay/fragments/WerdAddKhatma;->dots:[Landroid/widget/TextView;

    .line 72
    .line 73
    aget-object v4, v4, v3

    .line 74
    .line 75
    aget v5, v2, p1

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/moslay/fragments/WerdAddKhatma;->layoutDots:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/moslay/fragments/WerdAddKhatma;->dots:[Landroid/widget/TextView;

    .line 83
    .line 84
    aget-object v5, v5, v3

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->dots:[Landroid/widget/TextView;

    .line 93
    .line 94
    array-length v2, v0

    .line 95
    if-lez v2, :cond_1

    .line 96
    .line 97
    aget-object v0, v0, p1

    .line 98
    .line 99
    aget p1, v1, p1

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method private addKahtmaApi()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/fragments/WerdAddKhatma;->imageUri:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->imageBase64:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    const-string v3, "dd/MM/yyyy"

    .line 28
    .line 29
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getEndDate()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 45
    .line 46
    .line 47
    const-string v4, "========================= "

    .line 48
    .line 49
    const-string v5, "fvhbvuv"

    .line 50
    .line 51
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v7, "khatma.getEndDate()   = "

    .line 57
    .line 58
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/moslay/database/Khatma;->getEndDate()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v7, " EndDate()   = "

    .line 80
    .line 81
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v1, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Ljava/util/Date;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    invoke-virtual {v4, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 116
    .line 117
    .line 118
    iget v4, v0, Lcom/moslay/fragments/WerdAddKhatma;->werdRate:I

    .line 119
    .line 120
    if-nez v4, :cond_1

    .line 121
    .line 122
    iget-object v1, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    iget-object v1, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget v3, Lcom/moslay/R$string;->error_occurred:I

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-static {v2, v3, v1, v4}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v5, "werdRate = "

    .line 148
    .line 149
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget v5, v0, Lcom/moslay/fragments/WerdAddKhatma;->werdRate:I

    .line 153
    .line 154
    const-string v7, "fvhsdbvuv"

    .line 155
    .line 156
    invoke-static {v4, v7, v5}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v0, Lcom/moslay/fragments/WerdAddKhatma;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 160
    .line 161
    invoke-static {v4}, Lcom/moslay/control_2015/LocalizationControl;->getServerSupportedLangId(Lcom/moslay/database/GeneralInformation;)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    move-object v4, v3

    .line 166
    new-instance v3, Lcom/moslay/entities/AddKhatmaRequest;

    .line 167
    .line 168
    move-object v5, v4

    .line 169
    iget-object v4, v0, Lcom/moslay/fragments/WerdAddKhatma;->imageBase64:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v7, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaNameText:Ljava/lang/String;

    .line 172
    .line 173
    const-string v8, "\n"

    .line 174
    .line 175
    const-string v9, " "

    .line 176
    .line 177
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    move-object v8, v5

    .line 182
    move-object v5, v7

    .line 183
    iget-object v7, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaDescText:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v1, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget v9, v0, Lcom/moslay/fragments/WerdAddKhatma;->expectedPeriodNum:I

    .line 194
    .line 195
    iget-object v10, v0, Lcom/moslay/fragments/WerdAddKhatma;->partOne:Ljava/lang/String;

    .line 196
    .line 197
    iget-boolean v12, v0, Lcom/moslay/fragments/WerdAddKhatma;->isMoshafApp:Z

    .line 198
    .line 199
    iget-boolean v1, v0, Lcom/moslay/fragments/WerdAddKhatma;->enableAutoJoin:Z

    .line 200
    .line 201
    xor-int/lit8 v13, v1, 0x1

    .line 202
    .line 203
    iget v14, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaType:I

    .line 204
    .line 205
    iget v15, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaPointIndex:I

    .line 206
    .line 207
    iget v1, v0, Lcom/moslay/fragments/WerdAddKhatma;->isByPagesMode:I

    .line 208
    .line 209
    move/from16 v16, v1

    .line 210
    .line 211
    iget v1, v0, Lcom/moslay/fragments/WerdAddKhatma;->startPage:I

    .line 212
    .line 213
    move/from16 v17, v1

    .line 214
    .line 215
    iget v1, v0, Lcom/moslay/fragments/WerdAddKhatma;->startSura:I

    .line 216
    .line 217
    move/from16 v18, v1

    .line 218
    .line 219
    iget v1, v0, Lcom/moslay/fragments/WerdAddKhatma;->startAya:I

    .line 220
    .line 221
    move/from16 v19, v1

    .line 222
    .line 223
    iget v1, v0, Lcom/moslay/fragments/WerdAddKhatma;->selectedStartIndex:I

    .line 224
    .line 225
    move/from16 v20, v1

    .line 226
    .line 227
    iget v1, v0, Lcom/moslay/fragments/WerdAddKhatma;->werdRateNum:I

    .line 228
    .line 229
    move/from16 v21, v1

    .line 230
    .line 231
    iget-object v1, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 232
    .line 233
    invoke-static {v1}, Lcom/moslay/control_2015/DeviceDataControl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v25

    .line 237
    iget-object v1, v0, Lcom/moslay/fragments/WerdAddKhatma;->alarmTimeString:Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v26, v1

    .line 240
    .line 241
    iget-boolean v1, v0, Lcom/moslay/fragments/WerdAddKhatma;->isAlarmEnable:Z

    .line 242
    .line 243
    move/from16 v22, v17

    .line 244
    .line 245
    move/from16 v23, v18

    .line 246
    .line 247
    move/from16 v24, v19

    .line 248
    .line 249
    move/from16 v27, v1

    .line 250
    .line 251
    invoke-direct/range {v3 .. v27}, Lcom/moslay/entities/AddKhatmaRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v4, "sent mogtamaa khatma data > lang >> "

    .line 257
    .line 258
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    new-instance v1, Lcom/google/gson/Gson;

    .line 272
    .line 273
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v2, "REQUEST"

    .line 281
    .line 282
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/moslay/fragments/WerdAddKhatma;->getFileUploadService()Lcom/moslay/interfaces/FileUploadService;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v1, v3}, Lcom/moslay/interfaces/FileUploadService;->addKhatma2(Lcom/moslay/entities/AddKhatmaRequest;)Lretrofit2/Call;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v2, Lcom/moslay/fragments/WerdAddKhatma$4;

    .line 294
    .line 295
    invoke-direct {v2, v0}, Lcom/moslay/fragments/WerdAddKhatma$4;-><init>(Lcom/moslay/fragments/WerdAddKhatma;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 299
    .line 300
    .line 301
    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/moslay/fragments/WerdAddKhatma;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/moslay/fragments/WerdAddKhatma;->lambda$setValues$8(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/fragments/WerdAddKhatma;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/WerdAddKhatma;->lambda$launchHomeScreen$5(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private checkUserLoggedIn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 35
    .line 36
    sget v1, Lcom/moslay/R$string;->needlogin_add:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 49
    .line 50
    const-class v2, Lcom/moslay/activities/LoginActivity;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "FROM_ADD"

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x11c1

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private clearDescError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$id;->layout_content:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/moslay/R$id;->desc_error_msg:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    sget v2, Lcom/moslay/R$id;->edit_txt_desc:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/EditText;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 31
    .line 32
    sget v2, Lcom/moslay/R$drawable;->pick_image_bg:I

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private clearNameError()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/LocalizationControl;->getServerSupportedLangId(Lcom/moslay/database/GeneralInformation;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/moslay/fragments/WerdAddKhatma;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    sget v2, Lcom/moslay/R$id;->layout_content:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/moslay/R$id;->name_error_msg:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    sget v3, Lcom/moslay/R$id;->name_layout:I

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    sget v4, Lcom/moslay/R$id;->werd_add_khatma_name:I

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/EditText;

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 45
    .line 46
    sget v4, Lcom/moslay/R$drawable;->pick_image_bg:I

    .line 47
    .line 48
    invoke-static {v2, v4}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-ne v0, v2, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 59
    .line 60
    sget v2, Lcom/moslay/R$drawable;->edittext_bg:I

    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 71
    .line 72
    sget v2, Lcom/moslay/R$drawable;->ediitxt_bg_r:I

    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic d(Lcom/moslay/fragments/WerdAddKhatma;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/moslay/fragments/WerdAddKhatma;->lambda$setValues$7(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/fragments/WerdAddKhatma;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/WerdAddKhatma;->lambda$onViewCreated$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/fragments/WerdAddKhatma;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/WerdAddKhatma;->lambda$init$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/fragments/WerdAddKhatma;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/WerdAddKhatma;->lambda$init$2(Landroid/view/View;)V

    return-void
.end method

.method public static getFileUploadService()Lcom/moslay/interfaces/FileUploadService;
    .locals 4

    .line 1
    sget-object v0, Lcom/moslay/fragments/WerdAddKhatma;->fileUploadService:Lcom/moslay/interfaces/FileUploadService;

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
    sput-object v0, Lcom/moslay/fragments/WerdAddKhatma;->fileUploadService:Lcom/moslay/interfaces/FileUploadService;

    .line 108
    .line 109
    :cond_0
    sget-object v0, Lcom/moslay/fragments/WerdAddKhatma;->fileUploadService:Lcom/moslay/interfaces/FileUploadService;

    .line 110
    .line 111
    return-object v0
.end method

.method private getItem(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    return v0
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
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

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
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartPageBySurahId(I)Lcom/moslay/database/Surah;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/moslay/database/Surah;->getStartPage()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->startPage:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->startPage:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartQuarterByQuarterId(I)Lcom/moslay/database/QuranQuarter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->startPage:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartPageByHezbId(I)Lcom/moslay/database/QuranQuarter;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->startPage:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartPageByChapterId(I)Lcom/moslay/database/QuranQuarter;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->startPage:I

    .line 69
    .line 70
    return-void
.end method

.method private getStartQuarter(II)V
    .locals 2

    .line 1
    const-string v0, "chapter no = "

    .line 2
    .line 3
    const-string v1, "gfuhidu"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    if-eq p2, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartPageBySurahId(I)Lcom/moslay/database/Surah;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/moslay/database/Surah;->getStartPage()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartQuarterByPageId(I)Lcom/moslay/database/QuranQuarter;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->startJuz:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getQuarterID()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->startQuarter:I

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p2, "startQuarter in fun 4 = "

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->startQuarter:I

    .line 59
    .line 60
    invoke-static {p1, v1, p2}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartQuarterByPageId(I)Lcom/moslay/database/QuranQuarter;

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
    iput p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->startJuz:I

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getQuarterID()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->startQuarter:I

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p2, "startQuarter in fun 3 = "

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->startQuarter:I

    .line 90
    .line 91
    invoke-static {p1, v1, p2}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartQuarterByQuarterId(I)Lcom/moslay/database/QuranQuarter;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iput p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->startJuz:I

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getQuarterID()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->startQuarter:I

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p2, "startQuarter in fun 2 = "

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->startQuarter:I

    .line 121
    .line 122
    invoke-static {p1, v1, p2}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartPageByHezbId(I)Lcom/moslay/database/QuranQuarter;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iput p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->startJuz:I

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getQuarterID()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->startQuarter:I

    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string p2, "startQuarter in fun 1 = "

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->startQuarter:I

    .line 152
    .line 153
    invoke-static {p1, v1, p2}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    add-int/lit8 p2, p1, 0x1

    .line 158
    .line 159
    iput p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->startJuz:I

    .line 160
    .line 161
    if-lez p1, :cond_5

    .line 162
    .line 163
    mul-int/lit8 p1, p1, 0x8

    .line 164
    .line 165
    iput p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->startQuarter:I

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    iput v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->startQuarter:I

    .line 169
    .line 170
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string p2, "startQuarter in fun 0 = "

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->startQuarter:I

    .line 178
    .line 179
    invoke-static {p1, v1, p2}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private getStartSura(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->db:Lcom/moslay/database/DatabaseAdapter;

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
    move-result p1

    .line 11
    iput p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->startPage:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->getSuraIdFromStartPage(I)Lcom/moslay/database/Surah;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/moslay/database/Surah;->getID()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->startSuraId:I

    .line 24
    .line 25
    iget p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->selectedQuantityIndex:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->noOfSur:I

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "startPage = "

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->startPage:I

    .line 39
    .line 40
    const-string v1, "startSuraId = "

    .line 41
    .line 42
    const-string v2, "gfuhiduu"

    .line 43
    .line 44
    invoke-static {p1, v0, v2, v1}, Lcom/moslay/adapter/k;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->startSuraId:I

    .line 49
    .line 50
    invoke-static {p1, v2, v0}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic h(Lcom/moslay/fragments/WerdAddKhatma;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/WerdAddKhatma;->lambda$showPauseDialog$11(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/moslay/fragments/WerdAddKhatma;JLandroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/fragments/WerdAddKhatma;->lambda$showPauseDialog$10(JLandroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private init()V
    .locals 6

    .line 1
    sget v0, Lcom/moslay/R$layout;->add_khatma_first:I

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$layout;->add_khatma_second:I

    .line 4
    .line 5
    sget v2, Lcom/moslay/R$layout;->add_khatma_third:I

    .line 6
    .line 7
    sget v3, Lcom/moslay/R$layout;->add_khatma_select_layout:I

    .line 8
    .line 9
    sget v4, Lcom/moslay/R$layout;->add_khatma_second_layout:I

    .line 10
    .line 11
    sget v5, Lcom/moslay/R$layout;->add_khatma_third_layout:I

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->layouts:[I

    .line 18
    .line 19
    new-instance v0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;-><init>(Lcom/moslay/fragments/WerdAddKhatma;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->mAdapter:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/moslay/fragments/WerdAddKhatma;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/moslay/fragments/WerdAddKhatma;->pageChangeCallback:Landroidx/viewpager2/widget/h;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/h;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    const/high16 v1, 0x43340000    # 180.0f

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lcom/moslay/fragments/WerdAddKhatma;->addBottomDots(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 50
    .line 51
    new-instance v3, Lcom/moslay/fragments/WerdAddKhatma$3;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Lcom/moslay/fragments/WerdAddKhatma$3;-><init>(Lcom/moslay/fragments/WerdAddKhatma;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/i;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->buttonNext:Landroid/widget/TextView;

    .line 65
    .line 66
    new-instance v2, Lcom/moslay/fragments/s1;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v2, p0, v3}, Lcom/moslay/fragments/s1;-><init>(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->buttonPrev:Landroid/widget/TextView;

    .line 76
    .line 77
    new-instance v2, Lcom/moslay/fragments/s1;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v2, p0, v3}, Lcom/moslay/fragments/s1;-><init>(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->layoutDots:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->layouts:[I

    .line 92
    .line 93
    array-length v0, v0

    .line 94
    const/4 v1, 0x1

    .line 95
    sub-int/2addr v0, v1

    .line 96
    invoke-direct {p0, v0}, Lcom/moslay/fragments/WerdAddKhatma;->addBottomDots(I)V

    .line 97
    .line 98
    .line 99
    iput v1, p0, Lcom/moslay/fragments/WerdAddKhatma;->startQuarter:I

    .line 100
    .line 101
    iput v1, p0, Lcom/moslay/fragments/WerdAddKhatma;->startJuz:I

    .line 102
    .line 103
    return-void
.end method

.method public static synthetic j(Lcom/moslay/fragments/WerdAddKhatma;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/WerdAddKhatma;->lambda$launchHomeScreen$4(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/moslay/fragments/WerdAddKhatma;[Ljava/lang/CharSequence;[ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/moslay/fragments/WerdAddKhatma;->lambda$setValues$6([Ljava/lang/CharSequence;[ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/moslay/fragments/WerdAddKhatma;[Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/moslay/fragments/WerdAddKhatma;->lambda$setValues$9([Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$init$2(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/moslay/fragments/WerdAddKhatma;->getItem(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lcom/moslay/fragments/WerdAddKhatma;->layouts:[I

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-ge v0, v1, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaDescText:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/moslay/fragments/WerdAddKhatma;->onTextChange2(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaNameText:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/moslay/fragments/WerdAddKhatma;->onTextChange(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->buttonNext:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, p1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, p1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaDescText:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/WerdAddKhatma;->onTextChange2WithState(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, p1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->buttonNext:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/moslay/fragments/WerdAddKhatma;->checkUserLoggedIn()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, p1

    .line 94
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, p1

    .line 105
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    invoke-direct {p0}, Lcom/moslay/fragments/WerdAddKhatma;->launchHomeScreen()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private synthetic lambda$init$3(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/moslay/fragments/WerdAddKhatma;->getItem(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->layouts:[I

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/moslay/fragments/WerdAddKhatma;->launchHomeScreen()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$launchHomeScreen$4(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->buttonNext:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$launchHomeScreen$5(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->buttonNext:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    const-string v0, "liveBtns observe"

    .line 2
    .line 3
    const-string v1, "WerdAddKhatma"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "next btn >> 1"

    .line 19
    .line 20
    if-eq p1, v0, :cond_6

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq p1, v5, :cond_4

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq p1, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    if-eq p1, v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/moslay/fragments/WerdAddKhatma;->resetNext()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->buttonPrev:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->buttonPrev:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 54
    .line 55
    sget v5, Lcom/moslay/R$drawable;->prev_btn:I

    .line 56
    .line 57
    invoke-static {v3, v5}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->buttonPrev:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 67
    .line 68
    sget v5, Lcom/moslay/R$color;->onyx:I

    .line 69
    .line 70
    invoke-static {v3, v5}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->buttonNext:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->buttonNext:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->buttonNext:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->mContext:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lcom/moslay/R$string;->done:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->buttonNext:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 120
    .line 121
    sget v1, Lcom/moslay/R$drawable;->next_btn_round:I

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->buttonNext:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 133
    .line 134
    sget v1, Lcom/moslay/R$color;->white:I

    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    invoke-direct {p0}, Lcom/moslay/fragments/WerdAddKhatma;->resetNext()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->buttonPrev:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_3

    .line 161
    .line 162
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->buttonPrev:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 165
    .line 166
    sget v5, Lcom/moslay/R$drawable;->prev_btn:I

    .line 167
    .line 168
    invoke-static {v3, v5}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->buttonPrev:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 178
    .line 179
    sget v5, Lcom/moslay/R$color;->onyx:I

    .line 180
    .line 181
    invoke-static {v3, v5}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    :cond_3
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->buttonNext:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->buttonNext:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->buttonNext:Landroid/widget/TextView;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->mContext:Landroid/app/Activity;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget v1, Lcom/moslay/R$string;->nex:I

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 219
    .line 220
    if-eqz p1, :cond_7

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_7

    .line 227
    .line 228
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->buttonNext:Landroid/widget/TextView;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 231
    .line 232
    sget v1, Lcom/moslay/R$drawable;->next_btn_round:I

    .line 233
    .line 234
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->buttonNext:Landroid/widget/TextView;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 244
    .line 245
    sget v1, Lcom/moslay/R$color;->white:I

    .line 246
    .line 247
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_4
    invoke-direct {p0}, Lcom/moslay/fragments/WerdAddKhatma;->resetNext()V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->buttonPrev:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 264
    .line 265
    if-eqz p1, :cond_5

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_5

    .line 272
    .line 273
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->buttonPrev:Landroid/widget/TextView;

    .line 274
    .line 275
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 276
    .line 277
    sget v4, Lcom/moslay/R$drawable;->prev_btn:I

    .line 278
    .line 279
    invoke-static {v2, v4}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->buttonPrev:Landroid/widget/TextView;

    .line 287
    .line 288
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 289
    .line 290
    sget v4, Lcom/moslay/R$color;->onyx:I

    .line 291
    .line 292
    invoke-static {v2, v4}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    .line 298
    .line 299
    :cond_5
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->buttonNext:Landroid/widget/TextView;

    .line 300
    .line 301
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma;->mContext:Landroid/app/Activity;

    .line 302
    .line 303
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    sget v4, Lcom/moslay/R$string;->nex:I

    .line 308
    .line 309
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->buttonNext:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 319
    .line 320
    .line 321
    const-string p1, "next btn >> 0"

    .line 322
    .line 323
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->buttonNext:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 336
    .line 337
    if-eqz p1, :cond_7

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-nez p1, :cond_7

    .line 344
    .line 345
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->buttonNext:Landroid/widget/TextView;

    .line 346
    .line 347
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 348
    .line 349
    sget v1, Lcom/moslay/R$drawable;->next_btn_round:I

    .line 350
    .line 351
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->buttonNext:Landroid/widget/TextView;

    .line 359
    .line 360
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 361
    .line 362
    sget v1, Lcom/moslay/R$color;->white:I

    .line 363
    .line 364
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_6
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->prevLayout:Landroid/view/View;

    .line 373
    .line 374
    const/16 v5, 0x8

    .line 375
    .line 376
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->nextLayout:Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->buttonNext:Landroid/widget/TextView;

    .line 385
    .line 386
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma;->mContext:Landroid/app/Activity;

    .line 387
    .line 388
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    sget v5, Lcom/moslay/R$string;->nex:I

    .line 393
    .line 394
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->buttonNext:Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->buttonNext:Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 415
    .line 416
    if-eqz p1, :cond_7

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-nez p1, :cond_7

    .line 423
    .line 424
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->buttonNext:Landroid/widget/TextView;

    .line 425
    .line 426
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 427
    .line 428
    sget v1, Lcom/moslay/R$drawable;->next_btn_round:I

    .line 429
    .line 430
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->buttonNext:Landroid/widget/TextView;

    .line 438
    .line 439
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 440
    .line 441
    sget v1, Lcom/moslay/R$color;->white:I

    .line 442
    .line 443
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    .line 449
    .line 450
    :cond_7
    :goto_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    sub-int v0, p1, v0

    .line 20
    .line 21
    int-to-double v0, v0

    .line 22
    int-to-double v2, p1

    .line 23
    const-wide v4, 0x3fc3333333333333L    # 0.15

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v2, v4

    .line 29
    cmpl-double p1, v0, v2

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->isKeyboardShowing:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->isKeyboardShowing:Z

    .line 39
    .line 40
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->prevNextLayout:Landroid/view/View;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->layoutDots:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-boolean p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->isKeyboardShowing:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->isKeyboardShowing:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->layoutDots:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->prevNextLayout:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 71
    .line 72
    new-instance v0, Lcom/moslay/fragments/WerdAddKhatma$2;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/moslay/fragments/WerdAddKhatma$2;-><init>(Lcom/moslay/fragments/WerdAddKhatma;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->observeForever(Landroidx/lifecycle/j0;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method private synthetic lambda$setValues$6([Ljava/lang/CharSequence;[ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, p2, v1

    .line 10
    .line 11
    new-instance v2, Lcom/moslay/fragments/WerdAddKhatma$6;

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    move-object v5, p1

    .line 15
    move-object v8, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    move-object/from16 v7, p5

    .line 20
    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    move-object/from16 v10, p7

    .line 24
    .line 25
    move-object/from16 v11, p8

    .line 26
    .line 27
    invoke-direct/range {v2 .. v11}, Lcom/moslay/fragments/WerdAddKhatma$6;-><init>(Lcom/moslay/fragments/WerdAddKhatma;Landroid/widget/TextView;[Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/widget/TextView;[ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private synthetic lambda$setValues$7(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p5, 0x1

    .line 2
    invoke-virtual {p1, p5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->expectedPeriodNum:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->startPage:I

    .line 34
    .line 35
    rsub-int p2, p2, 0x25c

    .line 36
    .line 37
    int-to-double p2, p2

    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    int-to-double v0, p5

    .line 43
    div-double/2addr p2, v0

    .line 44
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    double-to-int p2, p2

    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p5, "startPage = "

    .line 52
    .line 53
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget p5, p0, Lcom/moslay/fragments/WerdAddKhatma;->startPage:I

    .line 57
    .line 58
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const-string p5, "gfuhidu"

    .line 66
    .line 67
    invoke-static {p5, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "pages = "

    .line 73
    .line 74
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p5, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->totalDays:I

    .line 92
    .line 93
    iput p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaDays:I

    .line 94
    .line 95
    const-string p1, ""

    .line 96
    .line 97
    invoke-static {p2, p1}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p3, p0, Lcom/moslay/fragments/WerdAddKhatma;->mContext:Landroid/app/Activity;

    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    sget p5, Lcom/moslay/R$string;->page:I

    .line 108
    .line 109
    invoke-static {p3, p5, p1}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->partOne:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iput p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->noOfPages:I

    .line 123
    .line 124
    iput p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->werdRateNum:I

    .line 125
    .line 126
    return-void
.end method

.method private synthetic lambda$setValues$8(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    const/4 v0, 0x3

    .line 6
    if-le p5, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p5, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    invoke-virtual {p5}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    if-nez p5, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 23
    .line 24
    sget p2, Lcom/moslay/R$string;->txt_khatma_three_days_validation:I

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->expectedPeriodNum:I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->startPage:I

    .line 68
    .line 69
    rsub-int p2, p2, 0x25c

    .line 70
    .line 71
    int-to-double p2, p2

    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    int-to-double v0, p5

    .line 77
    div-double/2addr p2, v0

    .line 78
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    double-to-int p2, p2

    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p5, "startPage = "

    .line 86
    .line 87
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget p5, p0, Lcom/moslay/fragments/WerdAddKhatma;->startPage:I

    .line 91
    .line 92
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    const-string p5, "gfuhidu"

    .line 100
    .line 101
    invoke-static {p5, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    new-instance p3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, "pages = "

    .line 107
    .line 108
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-static {p5, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->totalDays:I

    .line 126
    .line 127
    iput p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaDays:I

    .line 128
    .line 129
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iput p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->noOfPages:I

    .line 137
    .line 138
    iput p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->werdRateNum:I

    .line 139
    .line 140
    const-string p1, ""

    .line 141
    .line 142
    invoke-static {p2, p1}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->mContext:Landroid/app/Activity;

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    sget p3, Lcom/moslay/R$string;->page:I

    .line 153
    .line 154
    invoke-static {p2, p3, p1}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->partOne:Ljava/lang/String;

    .line 159
    .line 160
    return-void
.end method

.method private synthetic lambda$setValues$9([Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/moslay/fragments/WerdAddKhatma;->selChapter3:I

    .line 9
    .line 10
    new-instance v2, Lcom/moslay/fragments/WerdAddKhatma$10;

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p3

    .line 16
    move-object v7, p4

    .line 17
    move-object v8, p5

    .line 18
    move-object/from16 v9, p6

    .line 19
    .line 20
    invoke-direct/range {v2 .. v9}, Lcom/moslay/fragments/WerdAddKhatma$10;-><init>(Lcom/moslay/fragments/WerdAddKhatma;[Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private synthetic lambda$showPauseDialog$10(JLandroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p4, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "extra_listener_start"

    .line 7
    .line 8
    invoke-virtual {p4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/moslay/fragments/WerdAddKhatma;->myKhatmat:I

    .line 12
    .line 13
    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    iget-object p4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 26
    .line 27
    long-to-int p1, p1

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p2, p4, p1}, Lcom/moslay/control_2015/Util;->startMushafIntent(ZLandroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$showPauseDialog$11(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "cancel > myKhatmat = "

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->myKhatmat:I

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "yarrb"

    .line 18
    .line 19
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    new-instance p2, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "extra_listener_start"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/moslay/fragments/WerdAddKhatma;->myKhatmat:I

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 47
    .line 48
    invoke-interface {p2, p0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private launchHomeScreen()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/fragments/WerdAddKhatma;->buttonNext:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/moslay/fragments/WerdAddKhatma;->loadingControl:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v3, v1, [Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    aput-object v4, v3, v2

    .line 23
    .line 24
    new-instance v4, Lcom/moslay/database/Khatma;

    .line 25
    .line 26
    invoke-direct {v4}, Lcom/moslay/database/Khatma;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 30
    .line 31
    new-array v4, v1, [Lcom/moslay/database/QuranQuarter;

    .line 32
    .line 33
    new-instance v5, Lcom/moslay/database/QuranQuarter;

    .line 34
    .line 35
    invoke-direct {v5}, Lcom/moslay/database/QuranQuarter;-><init>()V

    .line 36
    .line 37
    .line 38
    aput-object v5, v4, v2

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iget-boolean v8, v0, Lcom/moslay/fragments/WerdAddKhatma;->isAlarmEnable:Z

    .line 49
    .line 50
    const-string v9, ""

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    iget-object v8, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 55
    .line 56
    iget-object v10, v0, Lcom/moslay/fragments/WerdAddKhatma;->alarmTime:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v8, v10}, Lcom/moslay/database/Khatma;->setTimes(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v8, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 62
    .line 63
    invoke-virtual {v8, v1}, Lcom/moslay/database/Khatma;->setNotificationsOn(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v8, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 68
    .line 69
    invoke-virtual {v8, v2}, Lcom/moslay/database/Khatma;->setNotificationsOn(I)V

    .line 70
    .line 71
    .line 72
    iget-object v8, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Lcom/moslay/database/Khatma;->setTimes(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v8, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 78
    .line 79
    invoke-virtual {v8, v1}, Lcom/moslay/database/Khatma;->setIsRunning(I)V

    .line 80
    .line 81
    .line 82
    iget-object v8, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 83
    .line 84
    iget v10, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaPointIndex:I

    .line 85
    .line 86
    invoke-virtual {v8, v10}, Lcom/moslay/database/Khatma;->setKhatmaPointIndex(I)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 90
    .line 91
    iget v10, v0, Lcom/moslay/fragments/WerdAddKhatma;->selectedStartQuantity:I

    .line 92
    .line 93
    invoke-virtual {v8, v10}, Lcom/moslay/database/Khatma;->setSelectedStartIndex(I)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 97
    .line 98
    invoke-virtual {v8, v6, v7}, Lcom/moslay/database/Khatma;->setStartDate(J)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 102
    .line 103
    iget-object v7, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaNameText:Ljava/lang/String;

    .line 104
    .line 105
    const-string v8, "\n"

    .line 106
    .line 107
    const-string v10, " "

    .line 108
    .line 109
    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v6, v7}, Lcom/moslay/database/Khatma;->setKhatmaName(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v6, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 117
    .line 118
    iget v7, v0, Lcom/moslay/fragments/WerdAddKhatma;->selectedStartIndex:I

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Lcom/moslay/database/Khatma;->setType(I)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 124
    .line 125
    iget v7, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaMode:I

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Lcom/moslay/database/Khatma;->setKhatmaMode(I)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaPoint:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_1

    .line 137
    .line 138
    iget-object v6, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 139
    .line 140
    iget-object v7, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaPoint:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Lcom/moslay/database/Khatma;->setKhatmaPoint(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    iget-object v6, v0, Lcom/moslay/fragments/WerdAddKhatma;->mContext:Landroid/app/Activity;

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget v7, Lcom/moslay/R$string;->reason_morag3a:I

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iput-object v6, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaPoint:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v7, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 161
    .line 162
    invoke-virtual {v7, v6}, Lcom/moslay/database/Khatma;->setKhatmaPoint(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iget v6, v0, Lcom/moslay/fragments/WerdAddKhatma;->liveTypeVal:I

    .line 166
    .line 167
    const-string v7, "setCount = "

    .line 168
    .line 169
    const-string v8, "fvhsdbvuv"

    .line 170
    .line 171
    const/4 v10, 0x2

    .line 172
    const/16 v11, 0x8

    .line 173
    .line 174
    const-string v12, "startPage = "

    .line 175
    .line 176
    const/4 v13, 0x3

    .line 177
    const-string v14, "dfgjtnkj"

    .line 178
    .line 179
    const-string v15, "fvhbvuv"

    .line 180
    .line 181
    if-ne v6, v10, :cond_3

    .line 182
    .line 183
    iget-object v4, v0, Lcom/moslay/fragments/WerdAddKhatma;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 184
    .line 185
    iget v5, v0, Lcom/moslay/fragments/WerdAddKhatma;->startPage:I

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Lcom/moslay/database/DatabaseAdapter;->setSurahAyahFromPage(I)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    aput-object v4, v3, v2

    .line 192
    .line 193
    iget-object v5, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 194
    .line 195
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lcom/moslay/database/Khatma;

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getStartSurah()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v5, v4}, Lcom/moslay/database/Khatma;->setStartSurah(I)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 209
    .line 210
    aget-object v5, v3, v2

    .line 211
    .line 212
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lcom/moslay/database/Khatma;

    .line 217
    .line 218
    invoke-virtual {v5}, Lcom/moslay/database/Khatma;->getStartSurah()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v4, v5}, Lcom/moslay/database/Khatma;->setCurrentSurah(I)V

    .line 223
    .line 224
    .line 225
    aget-object v4, v3, v2

    .line 226
    .line 227
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lcom/moslay/database/Khatma;

    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getStartSurah()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iput v4, v0, Lcom/moslay/fragments/WerdAddKhatma;->startSura:I

    .line 238
    .line 239
    iget-object v4, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 240
    .line 241
    aget-object v5, v3, v2

    .line 242
    .line 243
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lcom/moslay/database/Khatma;

    .line 248
    .line 249
    invoke-virtual {v5}, Lcom/moslay/database/Khatma;->getStartAyah()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-virtual {v4, v5}, Lcom/moslay/database/Khatma;->setStartAyah(I)V

    .line 254
    .line 255
    .line 256
    iget-object v4, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 257
    .line 258
    aget-object v5, v3, v2

    .line 259
    .line 260
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lcom/moslay/database/Khatma;

    .line 265
    .line 266
    invoke-virtual {v5}, Lcom/moslay/database/Khatma;->getStartAyah()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {v4, v5}, Lcom/moslay/database/Khatma;->setCurrentAyah(I)V

    .line 271
    .line 272
    .line 273
    aget-object v3, v3, v2

    .line 274
    .line 275
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lcom/moslay/database/Khatma;

    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/moslay/database/Khatma;->getStartAyah()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    iput v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->startAya:I

    .line 286
    .line 287
    iput v13, v0, Lcom/moslay/fragments/WerdAddKhatma;->selectedStartIndex:I

    .line 288
    .line 289
    iget v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->noOfPages:I

    .line 290
    .line 291
    iput v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->werdRate:I

    .line 292
    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget v4, v0, Lcom/moslay/fragments/WerdAddKhatma;->noOfPages:I

    .line 299
    .line 300
    invoke-static {v3, v8, v4}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 304
    .line 305
    iget v4, v0, Lcom/moslay/fragments/WerdAddKhatma;->noOfPages:I

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Lcom/moslay/database/Khatma;->setCount(I)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v4, "integer == 2 pages ... totalDays = "

    .line 313
    .line 314
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget v4, v0, Lcom/moslay/fragments/WerdAddKhatma;->totalDays:I

    .line 318
    .line 319
    invoke-static {v3, v15, v4}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    sget-object v3, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    .line 323
    .line 324
    iget v4, v0, Lcom/moslay/fragments/WerdAddKhatma;->totalDays:I

    .line 325
    .line 326
    invoke-virtual {v3, v4}, Lcom/moslay/control_2015/KhatmaUtil;->getKhatmaEndDate(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    iget-object v5, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 331
    .line 332
    invoke-virtual {v5, v3, v4}, Lcom/moslay/database/Khatma;->setEndDate(J)V

    .line 333
    .line 334
    .line 335
    :cond_2
    :goto_2
    move/from16 v16, v2

    .line 336
    .line 337
    goto/16 :goto_8

    .line 338
    .line 339
    :cond_3
    if-ne v6, v1, :cond_2

    .line 340
    .line 341
    iget-object v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 342
    .line 343
    iget v6, v0, Lcom/moslay/fragments/WerdAddKhatma;->selectedQuantityIndex:I

    .line 344
    .line 345
    invoke-virtual {v3, v6}, Lcom/moslay/database/Khatma;->setSelectedQuantityIndex(I)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 349
    .line 350
    iget v6, v0, Lcom/moslay/fragments/WerdAddKhatma;->quantitySelected:I

    .line 351
    .line 352
    invoke-virtual {v3, v6}, Lcom/moslay/database/Khatma;->setQuantitySelected(I)V

    .line 353
    .line 354
    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v6, "khatmaMode = "

    .line 358
    .line 359
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget v6, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaMode:I

    .line 363
    .line 364
    invoke-static {v3, v14, v6}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    iget v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaMode:I

    .line 368
    .line 369
    const-string v6, "startAya = "

    .line 370
    .line 371
    const-string v10, "startSura = "

    .line 372
    .line 373
    if-ne v3, v1, :cond_7

    .line 374
    .line 375
    iget-object v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 376
    .line 377
    iget v5, v0, Lcom/moslay/fragments/WerdAddKhatma;->startQuarter:I

    .line 378
    .line 379
    add-int/2addr v5, v1

    .line 380
    invoke-virtual {v3, v5}, Lcom/moslay/database/DatabaseAdapter;->getStartQuarterById(I)Lcom/moslay/database/QuranQuarter;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    aput-object v3, v4, v2

    .line 385
    .line 386
    iget v5, v0, Lcom/moslay/fragments/WerdAddKhatma;->startQuarter:I

    .line 387
    .line 388
    if-eq v5, v1, :cond_5

    .line 389
    .line 390
    iget v5, v0, Lcom/moslay/fragments/WerdAddKhatma;->startPage:I

    .line 391
    .line 392
    if-ne v5, v1, :cond_4

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_4
    if-eqz v3, :cond_6

    .line 396
    .line 397
    iget-object v5, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 398
    .line 399
    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getStartSurah()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-virtual {v5, v3}, Lcom/moslay/database/Khatma;->setStartSurah(I)V

    .line 404
    .line 405
    .line 406
    iget-object v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 407
    .line 408
    aget-object v5, v4, v2

    .line 409
    .line 410
    invoke-virtual {v5}, Lcom/moslay/database/QuranQuarter;->getStartSurah()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-virtual {v3, v5}, Lcom/moslay/database/Khatma;->setCurrentSurah(I)V

    .line 415
    .line 416
    .line 417
    aget-object v3, v4, v2

    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getStartSurah()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    iput v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->startSura:I

    .line 424
    .line 425
    aget-object v3, v4, v2

    .line 426
    .line 427
    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getStartAyah()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    iput v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->startAya:I

    .line 432
    .line 433
    new-instance v3, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget v4, v0, Lcom/moslay/fragments/WerdAddKhatma;->startSura:I

    .line 439
    .line 440
    invoke-static {v3, v4, v14, v6}, Lcom/moslay/adapter/k;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iget v4, v0, Lcom/moslay/fragments/WerdAddKhatma;->startAya:I

    .line 445
    .line 446
    invoke-static {v3, v14, v4}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    iget-object v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 450
    .line 451
    iget v4, v0, Lcom/moslay/fragments/WerdAddKhatma;->startSura:I

    .line 452
    .line 453
    iget v5, v0, Lcom/moslay/fragments/WerdAddKhatma;->startAya:I

    .line 454
    .line 455
    invoke-virtual {v3, v4, v5}, Lcom/moslay/database/DatabaseAdapter;->getPages(II)Lcom/moslay/database/Page;

    .line 456
    .line 457
    .line 458
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget v4, v0, Lcom/moslay/fragments/WerdAddKhatma;->startPage:I

    .line 464
    .line 465
    invoke-static {v3, v14, v4}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_5
    :goto_3
    iget-object v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 470
    .line 471
    invoke-virtual {v3, v1}, Lcom/moslay/database/Khatma;->setStartSurah(I)V

    .line 472
    .line 473
    .line 474
    iget-object v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 475
    .line 476
    invoke-virtual {v3, v1}, Lcom/moslay/database/Khatma;->setCurrentSurah(I)V

    .line 477
    .line 478
    .line 479
    iget-object v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 480
    .line 481
    invoke-virtual {v3, v1}, Lcom/moslay/database/Khatma;->setStartAyah(I)V

    .line 482
    .line 483
    .line 484
    iget-object v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 485
    .line 486
    invoke-virtual {v3, v1}, Lcom/moslay/database/Khatma;->setCurrentAyah(I)V

    .line 487
    .line 488
    .line 489
    iput v1, v0, Lcom/moslay/fragments/WerdAddKhatma;->startSura:I

    .line 490
    .line 491
    iput v1, v0, Lcom/moslay/fragments/WerdAddKhatma;->startAya:I

    .line 492
    .line 493
    :cond_6
    :goto_4
    iget v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->noOfPages:I

    .line 494
    .line 495
    iput v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->werdRate:I

    .line 496
    .line 497
    iget-object v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 498
    .line 499
    iget v4, v0, Lcom/moslay/fragments/WerdAddKhatma;->startAya:I

    .line 500
    .line 501
    invoke-virtual {v3, v4}, Lcom/moslay/database/Khatma;->setStartAyah(I)V

    .line 502
    .line 503
    .line 504
    iget-object v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 505
    .line 506
    iget v4, v0, Lcom/moslay/fragments/WerdAddKhatma;->startAya:I

    .line 507
    .line 508
    invoke-virtual {v3, v4}, Lcom/moslay/database/Khatma;->setCurrentAyah(I)V

    .line 509
    .line 510
    .line 511
    iget-object v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 512
    .line 513
    iget v4, v0, Lcom/moslay/fragments/WerdAddKhatma;->startSura:I

    .line 514
    .line 515
    invoke-virtual {v3, v4}, Lcom/moslay/database/Khatma;->setStartSurah(I)V

    .line 516
    .line 517
    .line 518
    iget-object v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 519
    .line 520
    iget v4, v0, Lcom/moslay/fragments/WerdAddKhatma;->startSura:I

    .line 521
    .line 522
    invoke-virtual {v3, v4}, Lcom/moslay/database/Khatma;->setCurrentSurah(I)V

    .line 523
    .line 524
    .line 525
    iget-object v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 526
    .line 527
    iget v4, v0, Lcom/moslay/fragments/WerdAddKhatma;->noOfPages:I

    .line 528
    .line 529
    invoke-virtual {v3, v4}, Lcom/moslay/database/Khatma;->setCount(I)V

    .line 530
    .line 531
    .line 532
    sget-object v3, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    .line 533
    .line 534
    iget v4, v0, Lcom/moslay/fragments/WerdAddKhatma;->totalDays:I

    .line 535
    .line 536
    invoke-virtual {v3, v4}, Lcom/moslay/control_2015/KhatmaUtil;->getKhatmaEndDate(I)J

    .line 537
    .line 538
    .line 539
    move-result-wide v3

    .line 540
    iget-object v5, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 541
    .line 542
    invoke-virtual {v5, v3, v4}, Lcom/moslay/database/Khatma;->setEndDate(J)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_2

    .line 546
    .line 547
    :cond_7
    iget v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->quarters:I

    .line 548
    .line 549
    if-nez v3, :cond_8

    .line 550
    .line 551
    iput v11, v0, Lcom/moslay/fragments/WerdAddKhatma;->quarters:I

    .line 552
    .line 553
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string v11, "startQuarter = "

    .line 556
    .line 557
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    move/from16 v16, v2

    .line 561
    .line 562
    iget v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->startQuarter:I

    .line 563
    .line 564
    invoke-static {v3, v15, v2}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    iget v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->startQuarter:I

    .line 568
    .line 569
    if-eq v2, v1, :cond_a

    .line 570
    .line 571
    iget v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->startPage:I

    .line 572
    .line 573
    if-ne v3, v1, :cond_9

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_9
    iget-object v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 577
    .line 578
    add-int/2addr v2, v1

    .line 579
    invoke-virtual {v3, v2}, Lcom/moslay/database/DatabaseAdapter;->getStartQuarterById(I)Lcom/moslay/database/QuranQuarter;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    aput-object v2, v4, v16

    .line 584
    .line 585
    new-instance v2, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v3, "startJuz = "

    .line 588
    .line 589
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->startJuz:I

    .line 593
    .line 594
    invoke-static {v2, v3, v15, v11}, Lcom/moslay/adapter/k;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    iget v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->startQuarter:I

    .line 599
    .line 600
    invoke-static {v2, v15, v3}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 601
    .line 602
    .line 603
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 604
    .line 605
    aget-object v3, v4, v16

    .line 606
    .line 607
    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getStartSurah()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setStartSurah(I)V

    .line 612
    .line 613
    .line 614
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 615
    .line 616
    aget-object v3, v4, v16

    .line 617
    .line 618
    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getStartSurah()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setCurrentSurah(I)V

    .line 623
    .line 624
    .line 625
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 626
    .line 627
    aget-object v3, v4, v16

    .line 628
    .line 629
    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getStartAyah()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setStartAyah(I)V

    .line 634
    .line 635
    .line 636
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 637
    .line 638
    aget-object v3, v4, v16

    .line 639
    .line 640
    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getStartAyah()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setCurrentAyah(I)V

    .line 645
    .line 646
    .line 647
    aget-object v2, v4, v16

    .line 648
    .line 649
    invoke-virtual {v2}, Lcom/moslay/database/QuranQuarter;->getStartSurah()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    iput v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->startSura:I

    .line 654
    .line 655
    aget-object v2, v4, v16

    .line 656
    .line 657
    invoke-virtual {v2}, Lcom/moslay/database/QuranQuarter;->getStartAyah()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    iput v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->startAya:I

    .line 662
    .line 663
    goto :goto_6

    .line 664
    :cond_a
    :goto_5
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 665
    .line 666
    invoke-virtual {v2, v1}, Lcom/moslay/database/Khatma;->setStartSurah(I)V

    .line 667
    .line 668
    .line 669
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 670
    .line 671
    invoke-virtual {v2, v1}, Lcom/moslay/database/Khatma;->setCurrentSurah(I)V

    .line 672
    .line 673
    .line 674
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 675
    .line 676
    invoke-virtual {v2, v1}, Lcom/moslay/database/Khatma;->setStartAyah(I)V

    .line 677
    .line 678
    .line 679
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 680
    .line 681
    invoke-virtual {v2, v1}, Lcom/moslay/database/Khatma;->setCurrentAyah(I)V

    .line 682
    .line 683
    .line 684
    iput v1, v0, Lcom/moslay/fragments/WerdAddKhatma;->startSura:I

    .line 685
    .line 686
    iput v1, v0, Lcom/moslay/fragments/WerdAddKhatma;->startAya:I

    .line 687
    .line 688
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iget v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->startSura:I

    .line 694
    .line 695
    invoke-static {v2, v3, v14, v6}, Lcom/moslay/adapter/k;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    iget v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->startAya:I

    .line 700
    .line 701
    invoke-static {v2, v3, v14, v12}, Lcom/moslay/adapter/k;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    iget v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->startPage:I

    .line 706
    .line 707
    invoke-static {v2, v14, v3}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 708
    .line 709
    .line 710
    iget v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->totalDays:I

    .line 711
    .line 712
    new-instance v3, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    iget v4, v0, Lcom/moslay/fragments/WerdAddKhatma;->quarters:I

    .line 718
    .line 719
    invoke-static {v3, v8, v4}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 720
    .line 721
    .line 722
    iget v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->quantitySelected:I

    .line 723
    .line 724
    const/4 v4, 0x4

    .line 725
    if-ne v3, v4, :cond_b

    .line 726
    .line 727
    iget v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->noOfSur:I

    .line 728
    .line 729
    iput v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->werdRate:I

    .line 730
    .line 731
    iget-object v4, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 732
    .line 733
    invoke-virtual {v4, v3}, Lcom/moslay/database/Khatma;->setCount(I)V

    .line 734
    .line 735
    .line 736
    goto :goto_7

    .line 737
    :cond_b
    if-ne v3, v13, :cond_c

    .line 738
    .line 739
    iget-object v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 740
    .line 741
    iget v4, v0, Lcom/moslay/fragments/WerdAddKhatma;->noOfPages:I

    .line 742
    .line 743
    invoke-virtual {v3, v4}, Lcom/moslay/database/Khatma;->setCount(I)V

    .line 744
    .line 745
    .line 746
    iget v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->noOfPages:I

    .line 747
    .line 748
    iput v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->werdRate:I

    .line 749
    .line 750
    goto :goto_7

    .line 751
    :cond_c
    iget v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->quarters:I

    .line 752
    .line 753
    iput v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->werdRate:I

    .line 754
    .line 755
    iget-object v4, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 756
    .line 757
    invoke-virtual {v4, v3}, Lcom/moslay/database/Khatma;->setCount(I)V

    .line 758
    .line 759
    .line 760
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    const-string v4, "khatmaMode == 2  ... totalDays = "

    .line 763
    .line 764
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    iget v4, v0, Lcom/moslay/fragments/WerdAddKhatma;->totalDays:I

    .line 768
    .line 769
    invoke-static {v3, v15, v4}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 770
    .line 771
    .line 772
    sget-object v3, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    .line 773
    .line 774
    iget v4, v0, Lcom/moslay/fragments/WerdAddKhatma;->totalDays:I

    .line 775
    .line 776
    invoke-virtual {v3, v4}, Lcom/moslay/control_2015/KhatmaUtil;->getKhatmaEndDate(I)J

    .line 777
    .line 778
    .line 779
    move-result-wide v3

    .line 780
    iget-object v6, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 781
    .line 782
    invoke-virtual {v6, v3, v4}, Lcom/moslay/database/Khatma;->setEndDate(J)V

    .line 783
    .line 784
    .line 785
    new-instance v6, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    const-string v7, "days = "

    .line 788
    .line 789
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    const-string v6, "quarters = "

    .line 800
    .line 801
    const-string v7, "dgds"

    .line 802
    .line 803
    invoke-static {v7, v2, v6}, Lcom/inmobi/media/ns;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    iget v6, v0, Lcom/moslay/fragments/WerdAddKhatma;->quarters:I

    .line 808
    .line 809
    const-string v8, "else  ... totalDays = "

    .line 810
    .line 811
    invoke-static {v2, v6, v7, v8}, Lcom/moslay/adapter/k;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    iget v6, v0, Lcom/moslay/fragments/WerdAddKhatma;->totalDays:I

    .line 816
    .line 817
    const-string v8, "c.getTimeInMillis() = "

    .line 818
    .line 819
    invoke-static {v2, v6, v15, v8}, Lcom/moslay/adapter/k;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 824
    .line 825
    .line 826
    move-result-wide v5

    .line 827
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-static {v15, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    .line 836
    .line 837
    new-instance v2, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    const-string v5, "days   .getTimeInMillis() = "

    .line 840
    .line 841
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 845
    .line 846
    iget v6, v0, Lcom/moslay/fragments/WerdAddKhatma;->totalDays:I

    .line 847
    .line 848
    int-to-long v10, v6

    .line 849
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 850
    .line 851
    invoke-virtual {v5, v10, v11, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 852
    .line 853
    .line 854
    move-result-wide v5

    .line 855
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-static {v15, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    .line 864
    .line 865
    new-instance v2, Ljava/lang/StringBuilder;

    .line 866
    .line 867
    const-string v5, "endDate   = "

    .line 868
    .line 869
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-static {v15, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 880
    .line 881
    .line 882
    new-instance v2, Ljava/lang/StringBuilder;

    .line 883
    .line 884
    const-string v5, "endDate = "

    .line 885
    .line 886
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    .line 898
    .line 899
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 900
    .line 901
    invoke-virtual {v2, v3, v4}, Lcom/moslay/database/Khatma;->setEndDate(J)V

    .line 902
    .line 903
    .line 904
    :goto_8
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 905
    .line 906
    invoke-virtual {v2, v1}, Lcom/moslay/database/Khatma;->setIsCreateByUser(I)V

    .line 907
    .line 908
    .line 909
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 910
    .line 911
    iget v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaType:I

    .line 912
    .line 913
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setKhatmaType(I)V

    .line 914
    .line 915
    .line 916
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 917
    .line 918
    iget v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->startPage:I

    .line 919
    .line 920
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setCurrentPage(I)V

    .line 921
    .line 922
    .line 923
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 924
    .line 925
    iget v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->startPage:I

    .line 926
    .line 927
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setStartPage(I)V

    .line 928
    .line 929
    .line 930
    new-instance v2, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    iget v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->startPage:I

    .line 936
    .line 937
    invoke-static {v2, v14, v3}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 938
    .line 939
    .line 940
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 941
    .line 942
    invoke-virtual {v2, v1}, Lcom/moslay/database/Khatma;->setIsAccepted(I)V

    .line 943
    .line 944
    .line 945
    iget-boolean v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->isMoshafApp:Z

    .line 946
    .line 947
    if-eqz v2, :cond_d

    .line 948
    .line 949
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 950
    .line 951
    invoke-virtual {v2, v1}, Lcom/moslay/database/Khatma;->setIsMoshafApp(I)V

    .line 952
    .line 953
    .line 954
    goto :goto_9

    .line 955
    :cond_d
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 956
    .line 957
    move/from16 v3, v16

    .line 958
    .line 959
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setIsMoshafApp(I)V

    .line 960
    .line 961
    .line 962
    :goto_9
    iget-object v2, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 963
    .line 964
    invoke-static {v2}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-virtual {v2}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    iget-object v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 973
    .line 974
    invoke-virtual {v3, v2}, Lcom/moslay/database/Khatma;->setAccountId(I)V

    .line 975
    .line 976
    .line 977
    iget-boolean v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->enableAutoJoin:Z

    .line 978
    .line 979
    if-nez v2, :cond_e

    .line 980
    .line 981
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 982
    .line 983
    invoke-virtual {v2, v1}, Lcom/moslay/database/Khatma;->setNeedAcceptance(I)V

    .line 984
    .line 985
    .line 986
    goto :goto_a

    .line 987
    :cond_e
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 988
    .line 989
    const/4 v3, 0x0

    .line 990
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setNeedAcceptance(I)V

    .line 991
    .line 992
    .line 993
    :goto_a
    iget v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaType:I

    .line 994
    .line 995
    if-ne v2, v1, :cond_f

    .line 996
    .line 997
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 998
    .line 999
    invoke-virtual {v2, v9}, Lcom/moslay/database/Khatma;->setKhDescription(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_b

    .line 1003
    :cond_f
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 1004
    .line 1005
    iget-object v3, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaDescText:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setKhDescription(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    :goto_b
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaNameText:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-eqz v2, :cond_11

    .line 1017
    .line 1018
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaName:Landroid/widget/EditText;

    .line 1019
    .line 1020
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-eqz v2, :cond_12

    .line 1033
    .line 1034
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->loadingControl:Landroid/widget/RelativeLayout;

    .line 1035
    .line 1036
    const/16 v3, 0x8

    .line 1037
    .line 1038
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v2, Landroid/app/Dialog;

    .line 1042
    .line 1043
    iget-object v3, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 1044
    .line 1045
    sget v4, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 1046
    .line 1047
    invoke-direct {v2, v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1048
    .line 1049
    .line 1050
    sget v3, Lcom/moslay/R$layout;->empty_khama_layout:I

    .line 1051
    .line 1052
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1056
    .line 1057
    .line 1058
    sget v1, Lcom/moslay/R$id;->warning_ok:I

    .line 1059
    .line 1060
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    check-cast v1, Landroid/widget/TextView;

    .line 1065
    .line 1066
    new-instance v3, Lcom/moslay/fragments/q1;

    .line 1067
    .line 1068
    const/4 v4, 0x1

    .line 1069
    invoke-direct {v3, v0, v2, v4}, Lcom/moslay/fragments/q1;-><init>(Lcom/moslay/fragments/WerdAddKhatma;Landroid/app/Dialog;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    const/4 v3, 0x0

    .line 1080
    invoke-static {v1, v3}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v1, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 1084
    .line 1085
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    if-nez v1, :cond_10

    .line 1090
    .line 1091
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 1092
    .line 1093
    .line 1094
    :cond_10
    iget-object v1, v0, Lcom/moslay/fragments/WerdAddKhatma;->alertTimes:Ljava/util/ArrayList;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1097
    .line 1098
    .line 1099
    return-void

    .line 1100
    :cond_11
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->imageUri:Landroid/net/Uri;

    .line 1101
    .line 1102
    if-nez v2, :cond_13

    .line 1103
    .line 1104
    iget v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaType:I

    .line 1105
    .line 1106
    if-eq v2, v1, :cond_13

    .line 1107
    .line 1108
    const/4 v3, 0x2

    .line 1109
    if-eq v2, v3, :cond_13

    .line 1110
    .line 1111
    if-eq v2, v13, :cond_13

    .line 1112
    .line 1113
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->loadingControl:Landroid/widget/RelativeLayout;

    .line 1114
    .line 1115
    const/16 v3, 0x8

    .line 1116
    .line 1117
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v2, Landroid/app/Dialog;

    .line 1121
    .line 1122
    iget-object v3, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 1123
    .line 1124
    sget v4, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 1125
    .line 1126
    invoke-direct {v2, v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1127
    .line 1128
    .line 1129
    sget v3, Lcom/moslay/R$layout;->empty_khama_layout:I

    .line 1130
    .line 1131
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1135
    .line 1136
    .line 1137
    sget v1, Lcom/moslay/R$id;->warning_ok:I

    .line 1138
    .line 1139
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    check-cast v1, Landroid/widget/TextView;

    .line 1144
    .line 1145
    new-instance v3, Lcom/moslay/fragments/q1;

    .line 1146
    .line 1147
    const/4 v4, 0x2

    .line 1148
    invoke-direct {v3, v0, v2, v4}, Lcom/moslay/fragments/q1;-><init>(Lcom/moslay/fragments/WerdAddKhatma;Landroid/app/Dialog;I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    const/4 v3, 0x0

    .line 1159
    invoke-static {v1, v3}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v1, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 1163
    .line 1164
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    if-nez v1, :cond_12

    .line 1169
    .line 1170
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 1171
    .line 1172
    .line 1173
    :cond_12
    return-void

    .line 1174
    :cond_13
    iget-object v1, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 1175
    .line 1176
    invoke-static {v1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    if-eqz v1, :cond_14

    .line 1181
    .line 1182
    invoke-direct {v0}, Lcom/moslay/fragments/WerdAddKhatma;->addKahtmaApi()V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_c

    .line 1186
    :cond_14
    iget-object v1, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 1187
    .line 1188
    iget-object v2, v0, Lcom/moslay/fragments/WerdAddKhatma;->mContext:Landroid/app/Activity;

    .line 1189
    .line 1190
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    sget v3, Lcom/moslay/R$string;->check_internet_connection:I

    .line 1195
    .line 1196
    const/4 v4, 0x0

    .line 1197
    invoke-static {v2, v3, v1, v4}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 1198
    .line 1199
    .line 1200
    :goto_c
    iget-object v1, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 1201
    .line 1202
    invoke-static {v1}, Lcom/moslay/mvvm/utils/KeyboardUtils;->closeKeyboard(Landroid/app/Activity;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v1, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaName:Landroid/widget/EditText;

    .line 1206
    .line 1207
    iget-object v2, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 1208
    .line 1209
    invoke-static {v1, v2}, Lcom/moslay/mvvm/utils/KeyboardUtils;->hideKeyBoard(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 1210
    .line 1211
    .line 1212
    return-void
.end method

.method public static synthetic m(Lcom/moslay/fragments/WerdAddKhatma;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/WerdAddKhatma;->lambda$onViewCreated$0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/WerdAddKhatma;->buttonNext:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/moslay/fragments/WerdAddKhatma;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/WerdAddKhatma;->layouts:[I

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/moslay/fragments/WerdAddKhatma;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/WerdAddKhatma;->liveCategoryVal:I

    return p0
.end method

.method public static bridge synthetic q(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/WerdAddKhatma;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/moslay/fragments/WerdAddKhatma;)Lcom/moslay/database/GeneralInformation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/WerdAddKhatma;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    return-object p0
.end method

.method private resetNext()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->prevLayout:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic s(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/WerdAddKhatma;->nextLayout:Landroid/view/View;

    return-object p0
.end method

.method private setLiveCategorySelection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$id;->layout_view_autojoin_alarm:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget v1, Lcom/moslay/R$id;->auto_join:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iget v1, p0, Lcom/moslay/fragments/WerdAddKhatma;->liveCategoryVal:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private setValues()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setvalues >> livetypeval : "

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lcom/moslay/fragments/WerdAddKhatma;->liveTypeVal:I

    .line 11
    .line 12
    const-string v10, ""

    .line 13
    .line 14
    invoke-static {v0, v10, v2}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/moslay/fragments/WerdAddKhatma;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    sget v2, Lcom/moslay/R$id;->layout_values:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    sget v2, Lcom/moslay/R$id;->duration_layout:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    sget v4, Lcom/moslay/R$id;->quantity_layout:I

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    sget v5, Lcom/moslay/R$id;->expected_werd_quarter:I

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v6, v1, Lcom/moslay/fragments/WerdAddKhatma;->mContext:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget v7, Lcom/moslay/R$string;->juz:I

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    sget v6, Lcom/moslay/R$id;->expected_pages:I

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Landroid/widget/TextView;

    .line 82
    .line 83
    sget v7, Lcom/moslay/R$id;->expected_days:I

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Landroid/widget/TextView;

    .line 90
    .line 91
    sget v8, Lcom/moslay/R$id;->selection_text:I

    .line 92
    .line 93
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Landroid/widget/TextView;

    .line 98
    .line 99
    sget v9, Lcom/moslay/R$id;->day_layout:I

    .line 100
    .line 101
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    move-object v11, v9

    .line 106
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    sget v9, Lcom/moslay/R$id;->expected_pages:I

    .line 109
    .line 110
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Landroid/widget/TextView;

    .line 115
    .line 116
    sget v12, Lcom/moslay/R$id;->amount2:I

    .line 117
    .line 118
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    move-object v14, v12

    .line 123
    check-cast v14, Landroid/widget/TextView;

    .line 124
    .line 125
    sget v12, Lcom/moslay/R$id;->day_layout_amount2:I

    .line 126
    .line 127
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    move-object v15, v12

    .line 132
    check-cast v15, Landroid/widget/RelativeLayout;

    .line 133
    .line 134
    sget v12, Lcom/moslay/R$id;->day_layout_amount:I

    .line 135
    .line 136
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    sget v13, Lcom/moslay/R$id;->first_selection_layout:I

    .line 143
    .line 144
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 149
    .line 150
    sget v3, Lcom/moslay/R$id;->khatma_calculation_days:I

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroid/widget/EditText;

    .line 157
    .line 158
    move-object/from16 v18, v5

    .line 159
    .line 160
    sget v5, Lcom/moslay/R$id;->plus:I

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Landroid/widget/TextView;

    .line 167
    .line 168
    move-object/from16 v19, v5

    .line 169
    .line 170
    sget v5, Lcom/moslay/R$id;->minus:I

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Landroid/widget/TextView;

    .line 177
    .line 178
    move-object/from16 v20, v5

    .line 179
    .line 180
    sget v5, Lcom/moslay/R$id;->selection_text3:I

    .line 181
    .line 182
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Landroid/widget/TextView;

    .line 187
    .line 188
    move-object/from16 v21, v5

    .line 189
    .line 190
    sget v5, Lcom/moslay/R$id;->amount:I

    .line 191
    .line 192
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/widget/TextView;

    .line 197
    .line 198
    iget v5, v1, Lcom/moslay/fragments/WerdAddKhatma;->liveTypeVal:I

    .line 199
    .line 200
    move-object/from16 v22, v13

    .line 201
    .line 202
    const-string v13, "1"

    .line 203
    .line 204
    move-object/from16 v23, v15

    .line 205
    .line 206
    const/4 v15, 0x1

    .line 207
    if-ne v5, v15, :cond_6

    .line 208
    .line 209
    const/16 v5, 0x8

    .line 210
    .line 211
    iput v5, v1, Lcom/moslay/fragments/WerdAddKhatma;->quarters:I

    .line 212
    .line 213
    iput v15, v1, Lcom/moslay/fragments/WerdAddKhatma;->werdRateNum:I

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    iput v2, v1, Lcom/moslay/fragments/WerdAddKhatma;->selectedStartIndex:I

    .line 217
    .line 218
    invoke-static {v6, v13}, Lcom/moslay/adapter/k;->l(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget v3, v1, Lcom/moslay/fragments/WerdAddKhatma;->quarters:I

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v3, v1, Lcom/moslay/fragments/WerdAddKhatma;->mContext:Landroid/app/Activity;

    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget v4, Lcom/moslay/R$string;->quarter:I

    .line 237
    .line 238
    invoke-static {v3, v4, v2}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v2, v1, Lcom/moslay/fragments/WerdAddKhatma;->partOne:Ljava/lang/String;

    .line 243
    .line 244
    const/16 v2, 0x1e

    .line 245
    .line 246
    iput v2, v1, Lcom/moslay/fragments/WerdAddKhatma;->expectedPeriodNum:I

    .line 247
    .line 248
    const-string v3, "30 "

    .line 249
    .line 250
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iput v2, v1, Lcom/moslay/fragments/WerdAddKhatma;->khatmaDays:I

    .line 254
    .line 255
    new-array v2, v15, [I

    .line 256
    .line 257
    const/4 v4, -0x1

    .line 258
    const/4 v5, 0x0

    .line 259
    aput v4, v2, v5

    .line 260
    .line 261
    iget-object v4, v1, Lcom/moslay/fragments/WerdAddKhatma;->mContext:Landroid/app/Activity;

    .line 262
    .line 263
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    sget v15, Lcom/moslay/R$array;->quran_parts:I

    .line 268
    .line 269
    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v15, v1, Lcom/moslay/fragments/WerdAddKhatma;->mContext:Landroid/app/Activity;

    .line 274
    .line 275
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    move/from16 v16, v5

    .line 280
    .line 281
    sget v5, Lcom/moslay/R$array;->quran_chapters:I

    .line 282
    .line 283
    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    aget-object v5, v4, v16

    .line 287
    .line 288
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    aput v16, v2, v16

    .line 292
    .line 293
    move/from16 v5, v16

    .line 294
    .line 295
    iput v5, v1, Lcom/moslay/fragments/WerdAddKhatma;->quantitySelected:I

    .line 296
    .line 297
    move-object v5, v7

    .line 298
    move-object v7, v0

    .line 299
    new-instance v0, Lcom/moslay/fragments/o1;

    .line 300
    .line 301
    move-object v15, v3

    .line 302
    move-object v3, v4

    .line 303
    move-object v4, v6

    .line 304
    move-object v6, v2

    .line 305
    move-object v2, v8

    .line 306
    move-object/from16 v8, v18

    .line 307
    .line 308
    invoke-direct/range {v0 .. v9}, Lcom/moslay/fragments/o1;-><init>(Lcom/moslay/fragments/WerdAddKhatma;Landroid/widget/TextView;[Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/widget/TextView;[ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 309
    .line 310
    .line 311
    move-object v2, v6

    .line 312
    move-object v6, v4

    .line 313
    move-object v4, v5

    .line 314
    move-object v5, v9

    .line 315
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x1e

    .line 319
    .line 320
    new-array v3, v0, [Ljava/lang/CharSequence;

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    :goto_0
    if-ge v8, v0, :cond_0

    .line 324
    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const/4 v9, 0x1

    .line 331
    invoke-static {v0, v10, v8, v9}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    aput-object v0, v3, v8

    .line 340
    .line 341
    move v8, v11

    .line 342
    const/16 v0, 0x1e

    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_0
    const/16 v0, 0xf0

    .line 346
    .line 347
    new-array v8, v0, [Ljava/lang/CharSequence;

    .line 348
    .line 349
    const/16 v3, 0x3c

    .line 350
    .line 351
    new-array v9, v3, [Ljava/lang/CharSequence;

    .line 352
    .line 353
    const/16 v11, 0x280

    .line 354
    .line 355
    new-array v0, v11, [Ljava/lang/CharSequence;

    .line 356
    .line 357
    const/16 v11, 0x1e

    .line 358
    .line 359
    new-array v3, v11, [Ljava/lang/CharSequence;

    .line 360
    .line 361
    const/16 v11, 0x72

    .line 362
    .line 363
    move-object/from16 v21, v12

    .line 364
    .line 365
    new-array v12, v11, [Ljava/lang/CharSequence;

    .line 366
    .line 367
    move-object/from16 v20, v0

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    :goto_1
    const/16 v0, 0x3c

    .line 371
    .line 372
    if-ge v11, v0, :cond_1

    .line 373
    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    move-object/from16 v25, v2

    .line 380
    .line 381
    const/4 v2, 0x1

    .line 382
    invoke-static {v0, v10, v11, v2}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    .line 383
    .line 384
    .line 385
    move-result v24

    .line 386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    aput-object v0, v9, v11

    .line 391
    .line 392
    move/from16 v11, v24

    .line 393
    .line 394
    move-object/from16 v2, v25

    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_1
    move-object/from16 v25, v2

    .line 398
    .line 399
    const/4 v2, 0x1

    .line 400
    const/4 v0, 0x0

    .line 401
    :goto_2
    const/16 v11, 0xf0

    .line 402
    .line 403
    if-ge v0, v11, :cond_2

    .line 404
    .line 405
    new-instance v11, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-static {v11, v10, v0, v2}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    .line 411
    .line 412
    .line 413
    move-result v24

    .line 414
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    aput-object v11, v8, v0

    .line 419
    .line 420
    move/from16 v0, v24

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_2
    const/4 v0, 0x0

    .line 424
    :goto_3
    const/16 v11, 0x280

    .line 425
    .line 426
    if-ge v0, v11, :cond_3

    .line 427
    .line 428
    new-instance v11, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-static {v11, v10, v0, v2}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    .line 434
    .line 435
    .line 436
    move-result v17

    .line 437
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    aput-object v11, v20, v0

    .line 442
    .line 443
    move/from16 v0, v17

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_3
    const/4 v0, 0x0

    .line 447
    :goto_4
    const/16 v11, 0x1e

    .line 448
    .line 449
    if-ge v0, v11, :cond_4

    .line 450
    .line 451
    new-instance v11, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-static {v11, v10, v0, v2}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    .line 457
    .line 458
    .line 459
    move-result v17

    .line 460
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    aput-object v11, v3, v0

    .line 465
    .line 466
    move/from16 v0, v17

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_4
    const/4 v0, 0x0

    .line 470
    :goto_5
    const/16 v11, 0x72

    .line 471
    .line 472
    if-ge v0, v11, :cond_5

    .line 473
    .line 474
    new-instance v11, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-static {v11, v10, v0, v2}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    .line 480
    .line 481
    .line 482
    move-result v17

    .line 483
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    aput-object v2, v12, v0

    .line 488
    .line 489
    move/from16 v0, v17

    .line 490
    .line 491
    const/4 v2, 0x1

    .line 492
    goto :goto_5

    .line 493
    :cond_5
    const/4 v0, 0x0

    .line 494
    iput v0, v1, Lcom/moslay/fragments/WerdAddKhatma;->selChapter:I

    .line 495
    .line 496
    iput v0, v1, Lcom/moslay/fragments/WerdAddKhatma;->selQuarter:I

    .line 497
    .line 498
    iput v0, v1, Lcom/moslay/fragments/WerdAddKhatma;->selHezb:I

    .line 499
    .line 500
    iput v0, v1, Lcom/moslay/fragments/WerdAddKhatma;->selPage:I

    .line 501
    .line 502
    iput v0, v1, Lcom/moslay/fragments/WerdAddKhatma;->selSurah:I

    .line 503
    .line 504
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    iput v0, v1, Lcom/moslay/fragments/WerdAddKhatma;->selectedQuantityIndex:I

    .line 508
    .line 509
    move/from16 v16, v0

    .line 510
    .line 511
    new-instance v0, Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 512
    .line 513
    move-object v2, v7

    .line 514
    move-object v7, v4

    .line 515
    move-object v4, v2

    .line 516
    move-object v11, v5

    .line 517
    move-object/from16 v17, v15

    .line 518
    .line 519
    move-object/from16 v5, v18

    .line 520
    .line 521
    move-object/from16 v10, v20

    .line 522
    .line 523
    move-object/from16 v15, v21

    .line 524
    .line 525
    move-object/from16 v2, v25

    .line 526
    .line 527
    move-object/from16 v18, v13

    .line 528
    .line 529
    move/from16 v13, v16

    .line 530
    .line 531
    invoke-direct/range {v0 .. v12}, Lcom/moslay/fragments/WerdAddKhatma$7;-><init>(Lcom/moslay/fragments/WerdAddKhatma;[I[Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Landroid/widget/TextView;[Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    move-object v4, v7

    .line 535
    move-object v9, v11

    .line 536
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v1, Lcom/moslay/fragments/WerdAddKhatma;->mContext:Landroid/app/Activity;

    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    sget v2, Lcom/moslay/R$array;->quran_chapters:I

    .line 546
    .line 547
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    aget-object v0, v2, v13

    .line 552
    .line 553
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    iput v13, v1, Lcom/moslay/fragments/WerdAddKhatma;->selChapter2:I

    .line 557
    .line 558
    invoke-direct {v1, v13, v13}, Lcom/moslay/fragments/WerdAddKhatma;->getStartQuarter(II)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v0, v18

    .line 562
    .line 563
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v1, Lcom/moslay/fragments/WerdAddKhatma;->mContext:Landroid/app/Activity;

    .line 567
    .line 568
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    sget v3, Lcom/moslay/R$string;->quarter:I

    .line 573
    .line 574
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iput-object v0, v1, Lcom/moslay/fragments/WerdAddKhatma;->partOne:Ljava/lang/String;

    .line 579
    .line 580
    const/16 v11, 0x1e

    .line 581
    .line 582
    iput v11, v1, Lcom/moslay/fragments/WerdAddKhatma;->expectedPeriodNum:I

    .line 583
    .line 584
    move-object/from16 v15, v17

    .line 585
    .line 586
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    iput v11, v1, Lcom/moslay/fragments/WerdAddKhatma;->totalDays:I

    .line 590
    .line 591
    iput v11, v1, Lcom/moslay/fragments/WerdAddKhatma;->khatmaDays:I

    .line 592
    .line 593
    new-instance v0, Lcom/moslay/fragments/WerdAddKhatma$8;

    .line 594
    .line 595
    move-object v7, v5

    .line 596
    move-object v5, v9

    .line 597
    move-object v3, v14

    .line 598
    invoke-direct/range {v0 .. v7}, Lcom/moslay/fragments/WerdAddKhatma$8;-><init>(Lcom/moslay/fragments/WerdAddKhatma;[Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v12, v23

    .line 602
    .line 603
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_6
    move-object v0, v7

    .line 608
    move-object v7, v6

    .line 609
    move-object v6, v0

    .line 610
    move-object v0, v13

    .line 611
    move-object/from16 v5, v18

    .line 612
    .line 613
    const/4 v13, 0x0

    .line 614
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    const/16 v2, 0x8

    .line 618
    .line 619
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    iget-object v2, v1, Lcom/moslay/fragments/WerdAddKhatma;->mContext:Landroid/app/Activity;

    .line 623
    .line 624
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    sget v4, Lcom/moslay/R$string;->page:I

    .line 629
    .line 630
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    .line 636
    .line 637
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 638
    .line 639
    const/16 v11, 0x1e

    .line 640
    .line 641
    invoke-direct {v2, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 642
    .line 643
    .line 644
    const/16 v4, 0x15

    .line 645
    .line 646
    iput v4, v1, Lcom/moslay/fragments/WerdAddKhatma;->noOfPages:I

    .line 647
    .line 648
    iput v11, v1, Lcom/moslay/fragments/WerdAddKhatma;->totalDays:I

    .line 649
    .line 650
    iput v4, v1, Lcom/moslay/fragments/WerdAddKhatma;->werdRateNum:I

    .line 651
    .line 652
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    .line 658
    .line 659
    new-instance v4, Lcom/moslay/control_2015/InputFilterMinMax;

    .line 660
    .line 661
    const-string v5, "604"

    .line 662
    .line 663
    invoke-direct {v4, v0, v5}, Lcom/moslay/control_2015/InputFilterMinMax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const/4 v0, 0x1

    .line 667
    new-array v5, v0, [Landroid/text/InputFilter;

    .line 668
    .line 669
    const/16 v16, 0x0

    .line 670
    .line 671
    aput-object v4, v5, v16

    .line 672
    .line 673
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 674
    .line 675
    .line 676
    new-instance v0, Lcom/moslay/fragments/WerdAddKhatma$9;

    .line 677
    .line 678
    move-object v4, v3

    .line 679
    move-object v3, v2

    .line 680
    move-object v2, v4

    .line 681
    move-object v4, v6

    .line 682
    move-object v5, v9

    .line 683
    move-object/from16 v8, v19

    .line 684
    .line 685
    move-object/from16 v9, v20

    .line 686
    .line 687
    move-object/from16 v10, v21

    .line 688
    .line 689
    invoke-direct/range {v0 .. v5}, Lcom/moslay/fragments/WerdAddKhatma$9;-><init>(Lcom/moslay/fragments/WerdAddKhatma;Landroid/widget/EditText;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v26, v3

    .line 693
    .line 694
    move-object v3, v2

    .line 695
    move-object/from16 v2, v26

    .line 696
    .line 697
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 698
    .line 699
    .line 700
    iget v0, v1, Lcom/moslay/fragments/WerdAddKhatma;->totalDays:I

    .line 701
    .line 702
    iput v0, v1, Lcom/moslay/fragments/WerdAddKhatma;->expectedPeriodNum:I

    .line 703
    .line 704
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    .line 710
    .line 711
    iget v0, v1, Lcom/moslay/fragments/WerdAddKhatma;->totalDays:I

    .line 712
    .line 713
    iput v0, v1, Lcom/moslay/fragments/WerdAddKhatma;->khatmaDays:I

    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    int-to-double v11, v0

    .line 720
    const-wide v13, 0x4082e00000000000L    # 604.0

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    div-double/2addr v13, v11

    .line 726
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 727
    .line 728
    .line 729
    move-result-wide v11

    .line 730
    double-to-int v0, v11

    .line 731
    iput v0, v1, Lcom/moslay/fragments/WerdAddKhatma;->noOfPages:I

    .line 732
    .line 733
    iput v0, v1, Lcom/moslay/fragments/WerdAddKhatma;->werdRateNum:I

    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    iput v0, v1, Lcom/moslay/fragments/WerdAddKhatma;->totalDays:I

    .line 740
    .line 741
    iget v0, v1, Lcom/moslay/fragments/WerdAddKhatma;->noOfPages:I

    .line 742
    .line 743
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    .line 749
    .line 750
    new-instance v0, Lcom/moslay/fragments/r1;

    .line 751
    .line 752
    const/4 v6, 0x0

    .line 753
    invoke-direct/range {v0 .. v6}, Lcom/moslay/fragments/r1;-><init>(Lcom/moslay/fragments/WerdAddKhatma;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 757
    .line 758
    .line 759
    new-instance v0, Lcom/moslay/fragments/r1;

    .line 760
    .line 761
    const/4 v6, 0x1

    .line 762
    move-object/from16 v1, p0

    .line 763
    .line 764
    invoke-direct/range {v0 .. v6}, Lcom/moslay/fragments/r1;-><init>(Lcom/moslay/fragments/WerdAddKhatma;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v1, Lcom/moslay/fragments/WerdAddKhatma;->mContext:Landroid/app/Activity;

    .line 771
    .line 772
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    sget v3, Lcom/moslay/R$array;->quran_chapters:I

    .line 777
    .line 778
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    const/4 v13, 0x0

    .line 783
    aget-object v3, v0, v13

    .line 784
    .line 785
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 786
    .line 787
    .line 788
    iput v13, v1, Lcom/moslay/fragments/WerdAddKhatma;->selChapter3:I

    .line 789
    .line 790
    const/4 v3, 0x3

    .line 791
    iput v3, v1, Lcom/moslay/fragments/WerdAddKhatma;->selectedType:I

    .line 792
    .line 793
    const/4 v9, 0x1

    .line 794
    invoke-direct {v1, v9, v13}, Lcom/moslay/fragments/WerdAddKhatma;->getStartPage(II)V

    .line 795
    .line 796
    .line 797
    move-object v3, v2

    .line 798
    move-object v2, v0

    .line 799
    new-instance v0, Lcom/moslay/accountDeletion/b;

    .line 800
    .line 801
    const/4 v8, 0x2

    .line 802
    move-object v6, v5

    .line 803
    move-object v5, v4

    .line 804
    move-object v4, v3

    .line 805
    move-object v3, v10

    .line 806
    invoke-direct/range {v0 .. v8}, Lcom/moslay/accountDeletion/b;-><init>(Lcom/moslay/fragments/MadarFragment;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v13, v22

    .line 810
    .line 811
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 812
    .line 813
    .line 814
    :cond_7
    return-void
.end method

.method private showDescErrorMsg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$id;->layout_content:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/moslay/R$id;->desc_error_msg:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    sget v2, Lcom/moslay/R$id;->edit_txt_desc:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/EditText;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 30
    .line 31
    sget v2, Lcom/moslay/R$drawable;->error_border:I

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private showImgErrorMsg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$id;->layout_content:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/moslay/R$id;->name_error_msg:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    sget v1, Lcom/moslay/R$string;->please_enter_kh_img:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private showLinkFragment(Ljava/lang/String;I)V
    .locals 6

    .line 1
    new-instance v0, Lcom/moslay/fragments/KhatmaLinkFragment;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaType:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 6
    .line 7
    iget v5, p0, Lcom/moslay/fragments/WerdAddKhatma;->myKhatmat:I

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/moslay/fragments/KhatmaLinkFragment;-><init>(ILcom/moslay/database/Khatma;Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 20
    .line 21
    const-class p2, Lcom/moslay/fragments/KhatmaLinkFragment;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-interface {p1, v0, p2, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private showNameDecErrorMsg()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$id;->layout_content:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/moslay/R$id;->name_error_msg:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    sget v2, Lcom/moslay/R$id;->desc_error_msg:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v3, Lcom/moslay/R$id;->edit_txt_desc:I

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/EditText;

    .line 32
    .line 33
    sget v4, Lcom/moslay/R$id;->name_layout:I

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma;->mContext:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v4, Lcom/moslay/R$string;->please_enter_kh_name:I

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 64
    .line 65
    sget v2, Lcom/moslay/R$drawable;->error_border:I

    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaName:Landroid/widget/EditText;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 81
    .line 82
    sget v1, Lcom/moslay/R$drawable;->error_border:I

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private showNameErrorMsg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v1, Lcom/moslay/R$id;->layout_content:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget v1, Lcom/moslay/R$id;->name_error_msg:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    sget v2, Lcom/moslay/R$id;->name_layout:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    sget v3, Lcom/moslay/R$id;->werd_add_khatma_name:I

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/EditText;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget v3, Lcom/moslay/R$string;->please_enter_kh_name:I

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 51
    .line 52
    sget v3, Lcom/moslay/R$drawable;->error_border:I

    .line 53
    .line 54
    invoke-static {v1, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method private showPauseDialog(J)V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    sget v2, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/moslay/R$layout;->add_khatma_layout:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    .line 18
    .line 19
    sget v2, Lcom/moslay/R$id;->warning_ok:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/TextView;

    .line 26
    .line 27
    sget v3, Lcom/moslay/R$id;->warning_cancel:I

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance v4, Lcom/moslay/fragments/p1;

    .line 36
    .line 37
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/moslay/fragments/p1;-><init>(Lcom/moslay/fragments/WerdAddKhatma;JLandroid/app/Dialog;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/moslay/fragments/q1;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p0, v0, p2}, Lcom/moslay/fragments/q1;-><init>(Lcom/moslay/fragments/WerdAddKhatma;Landroid/app/Dialog;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v1}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public static bridge synthetic t(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/WerdAddKhatma;->prevLayout:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/moslay/fragments/WerdAddKhatma;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/WerdAddKhatma;->selSurah:I

    return p0
.end method

.method public static bridge synthetic v(Lcom/moslay/fragments/WerdAddKhatma;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/WerdAddKhatma;->startAya:I

    return p0
.end method

.method public static bridge synthetic w(Lcom/moslay/fragments/WerdAddKhatma;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/WerdAddKhatma;->startSura:I

    return p0
.end method

.method public static bridge synthetic x(Lcom/moslay/fragments/WerdAddKhatma;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/WerdAddKhatma;->werdRateNum:I

    return p0
.end method

.method public static bridge synthetic y(Lcom/moslay/fragments/WerdAddKhatma;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->alarmTime:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic z(Lcom/moslay/fragments/WerdAddKhatma;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->alarmTimeString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dpToPx(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->mContext:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0625\u0636\u0627\u0641\u0629 \u062e\u062a\u0645\u0629 \u062c\u062f\u064a\u062f\u0629"

    .line 2
    .line 3
    return-object v0
.end method

.method public isStringAllWhiteSpace(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$id;->drawer_layout:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    const/16 v0, 0x7ca

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->imageUri:Landroid/net/Uri;

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma;->imageUri:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->imageBitmap:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma;->imageBitmap:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma;->imageBitmap:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    const/16 v3, 0x190

    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/moslay/mvvm/utils/ViewUtils;->getResizedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma;->imageBitmap:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 54
    .line 55
    sget v3, Lcom/moslay/R$id;->layout_content:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    sget v3, Lcom/moslay/R$id;->Khatma_img:I

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-object v4, p0, Lcom/moslay/fragments/WerdAddKhatma;->imageBitmap:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma;->imageBitmap:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    sget v3, Lcom/moslay/R$id;->close_img:I

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    sget v3, Lcom/moslay/R$id;->icon:I

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/widget/ImageView;

    .line 101
    .line 102
    sget v3, Lcom/moslay/R$drawable;->icon_feather_camera_dimmed:I

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->byteArray:[B

    .line 118
    .line 119
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->imageBitmap:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/moslay/mvvm/utils/ViewUtils;->bitmapImgToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->imageBase64:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    const/4 v0, 0x1

    .line 133
    if-ne p1, v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v2, "data"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/graphics/Bitmap;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->imageBitmap:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma;->imageBitmap:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 157
    .line 158
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->byteArray:[B

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    const/16 v0, 0x11c1

    .line 169
    .line 170
    if-ne p1, v0, :cond_4

    .line 171
    .line 172
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    sget-object v0, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    sget-object v0, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 196
    .line 197
    const/4 v1, 0x3

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->mContext:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/moslay/R$layout;->werd_add_khatma:I

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
    sget p2, Lcom/moslay/R$id;->werd_spin_parts:I

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
    iput-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->quranPart:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 19
    .line 20
    const-string p3, "\u0625\u0636\u0627\u0641\u0629 \u062e\u062a\u0645\u0629"

    .line 21
    .line 22
    invoke-static {p2, p3}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget p2, Lcom/moslay/R$id;->werd_alert_list_view:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/moslay/view/NonScrollListView;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->alertList:Lcom/moslay/view/NonScrollListView;

    .line 34
    .line 35
    sget p2, Lcom/moslay/R$id;->werd_alert_time_pick:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->timeAlert:Landroid/widget/TextView;

    .line 44
    .line 45
    sget p2, Lcom/moslay/R$id;->werd_alert:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->alertView:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 54
    .line 55
    sget p2, Lcom/moslay/R$id;->img_menu:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->imgMenu:Landroid/widget/ImageView;

    .line 64
    .line 65
    sget p2, Lcom/moslay/R$id;->alert_exp:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/moslay/view/ExpandableView;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->expandable:Lcom/moslay/view/ExpandableView;

    .line 74
    .line 75
    sget p2, Lcom/moslay/R$id;->werd_cancel_khatma:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->cancel:Landroid/widget/TextView;

    .line 84
    .line 85
    sget p2, Lcom/moslay/R$id;->werd_save_khatma:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->save:Landroid/widget/TextView;

    .line 94
    .line 95
    sget p2, Lcom/moslay/R$id;->werd_add_khatma_name:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/widget/EditText;

    .line 102
    .line 103
    iput-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaName:Landroid/widget/EditText;

    .line 104
    .line 105
    sget p2, Lcom/moslay/R$id;->werd_how_many_chapter_or_hezb:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    iput-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->chapterHowManyLayout:Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    sget p2, Lcom/moslay/R$id;->werd_start_reading_cont:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    iput-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->startReadingContainerChapter:Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    sget p2, Lcom/moslay/R$id;->werd_hizb_rob_cont:I

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    iput-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->startFromHizbRob:Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    sget p2, Lcom/moslay/R$id;->werd_how_many_pages:I

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 142
    .line 143
    iput-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->werdHowManySurah:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 144
    .line 145
    sget p2, Lcom/moslay/R$id;->werd_start_from_Page:I

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 152
    .line 153
    iput-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->startFromPage:Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 154
    .line 155
    sget p2, Lcom/moslay/R$id;->werd_how_many_text_change_text_title:I

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->howManyTextTitle:Landroid/widget/TextView;

    .line 164
    .line 165
    sget p2, Lcom/moslay/R$id;->text_change:I

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Landroid/widget/TextView;

    .line 172
    .line 173
    iput-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->howManyTextEdit:Landroid/widget/TextView;

    .line 174
    .line 175
    sget p2, Lcom/moslay/R$id;->werd_spin_start:I

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->startFrom:Landroid/widget/TextView;

    .line 184
    .line 185
    sget p2, Lcom/moslay/R$id;->werd_start_reading_from:I

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Landroid/widget/TextView;

    .line 192
    .line 193
    iput-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->startFromText:Landroid/widget/TextView;

    .line 194
    .line 195
    sget p2, Lcom/moslay/R$id;->werd_spin_start_from:I

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->startFromHizbRobText:Landroid/widget/TextView;

    .line 204
    .line 205
    sget p2, Lcom/moslay/R$id;->fontTextView1:I

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Landroid/widget/TextView;

    .line 212
    .line 213
    iput-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->changeHizbRob:Landroid/widget/TextView;

    .line 214
    .line 215
    sget p2, Lcom/moslay/R$id;->view_pager:I

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 222
    .line 223
    iput-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 224
    .line 225
    sget p2, Lcom/moslay/R$id;->next_btn:I

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Landroid/widget/TextView;

    .line 232
    .line 233
    iput-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->buttonNext:Landroid/widget/TextView;

    .line 234
    .line 235
    sget p2, Lcom/moslay/R$id;->prev_btn:I

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Landroid/widget/TextView;

    .line 242
    .line 243
    iput-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->buttonPrev:Landroid/widget/TextView;

    .line 244
    .line 245
    sget p2, Lcom/moslay/R$id;->dots_layout:I

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Landroid/widget/LinearLayout;

    .line 252
    .line 253
    iput-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->layoutDots:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    sget p2, Lcom/moslay/R$id;->loading_layout:I

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 262
    .line 263
    iput-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->loadingControl:Landroid/widget/RelativeLayout;

    .line 264
    .line 265
    const/16 p3, 0x8

    .line 266
    .line 267
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 271
    .line 272
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    iput-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 277
    .line 278
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iput-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 283
    .line 284
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 285
    .line 286
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getBenefitsSettings()Lcom/moslay/entities/BenefitsSettings;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    iput-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 291
    .line 292
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    const/16 p3, 0x11

    .line 301
    .line 302
    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 303
    .line 304
    .line 305
    invoke-direct {p0}, Lcom/moslay/fragments/WerdAddKhatma;->init()V

    .line 306
    .line 307
    .line 308
    new-instance p2, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->alertTimes:Ljava/util/ArrayList;

    .line 314
    .line 315
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->imgMenu:Landroid/widget/ImageView;

    .line 316
    .line 317
    new-instance p3, Lcom/moslay/fragments/WerdAddKhatma$1;

    .line 318
    .line 319
    invoke-direct {p3, p0}, Lcom/moslay/fragments/WerdAddKhatma$1;-><init>(Lcom/moslay/fragments/WerdAddKhatma;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    sget p2, Lcom/moslay/R$id;->layout_previous:I

    .line 326
    .line 327
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    iput-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->prevLayout:Landroid/view/View;

    .line 332
    .line 333
    sget p2, Lcom/moslay/R$id;->layout_next:I

    .line 334
    .line 335
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    iput-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->nextLayout:Landroid/view/View;

    .line 340
    .line 341
    sget p2, Lcom/moslay/R$id;->layout_next_prev:I

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    iput-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma;->prevNextLayout:Landroid/view/View;

    .line 348
    .line 349
    :try_start_0
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/moslay/fragments/WerdAddKhatma;->getScreenName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    invoke-static {p2, p3}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    .line 357
    .line 358
    :catch_0
    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/lifecycle/e0;->removeObservers(Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/lifecycle/e0;->removeObservers(Landroidx/lifecycle/y;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/lifecycle/e0;->removeObservers(Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/lifecycle/e0;->removeObservers(Landroidx/lifecycle/y;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/lifecycle/e0;->removeObservers(Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/lifecycle/e0;->removeObservers(Landroidx/lifecycle/y;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onTextChange(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaNameText:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaType:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "validation name empty"

    .line 17
    .line 18
    const-string v5, "WerdAddKhatma"

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/WerdAddKhatma;->isStringAllWhiteSpace(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p1, "validation name not empty"

    .line 38
    .line 39
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/WerdAddKhatma;->isStringAllWhiteSpace(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaDescText:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lcom/moslay/fragments/WerdAddKhatma;->isStringAllWhiteSpace(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    const-string p1, "validation name desc empty"

    .line 72
    .line 73
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/WerdAddKhatma;->isStringAllWhiteSpace(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaDescText:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/WerdAddKhatma;->isStringAllWhiteSpace(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->imageBitmap:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    const-string p1, "validation name empty no img not empty"

    .line 101
    .line 102
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    const-string p1, "validation name empty no img  empty"

    .line 112
    .line 113
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    sget-object p1, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public onTextChange2(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaDescText:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaType:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaNameText:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/WerdAddKhatma;->isStringAllWhiteSpace(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object p1, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaNameText:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/moslay/fragments/WerdAddKhatma;->isStringAllWhiteSpace(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/WerdAddKhatma;->isStringAllWhiteSpace(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    sget-object p1, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/moslay/fragments/WerdAddKhatma;->showNameDecErrorMsg()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaNameText:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcom/moslay/fragments/WerdAddKhatma;->isStringAllWhiteSpace(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    sget-object p1, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/WerdAddKhatma;->isStringAllWhiteSpace(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    sget-object p1, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaNameText:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lcom/moslay/fragments/WerdAddKhatma;->isStringAllWhiteSpace(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/WerdAddKhatma;->isStringAllWhiteSpace(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->imageBitmap:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    sget-object p1, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    sget-object p1, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void
.end method

.method public onTextChange2WithState(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaDescText:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, p0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaType:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v4, v5, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaNameText:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/WerdAddKhatma;->isStringAllWhiteSpace(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/moslay/fragments/WerdAddKhatma;->showNameErrorMsg()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object p1, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/moslay/fragments/WerdAddKhatma;->clearNameError()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v4, p0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaNameText:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lcom/moslay/fragments/WerdAddKhatma;->isStringAllWhiteSpace(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/WerdAddKhatma;->isStringAllWhiteSpace(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const-string p1, "dkvjk"

    .line 59
    .line 60
    const-string v0, "Both"

    .line 61
    .line 62
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/moslay/fragments/WerdAddKhatma;->showNameDecErrorMsg()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v4, p0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaNameText:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lcom/moslay/fragments/WerdAddKhatma;->isStringAllWhiteSpace(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    sget-object p1, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/moslay/fragments/WerdAddKhatma;->showNameErrorMsg()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/WerdAddKhatma;->isStringAllWhiteSpace(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    sget-object p1, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/moslay/fragments/WerdAddKhatma;->showDescErrorMsg()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iget-object v4, p0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaNameText:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0, v4}, Lcom/moslay/fragments/WerdAddKhatma;->isStringAllWhiteSpace(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/WerdAddKhatma;->isStringAllWhiteSpace(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->imageBitmap:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    iget p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaType:I

    .line 127
    .line 128
    if-eq p1, v2, :cond_6

    .line 129
    .line 130
    if-ne p1, v0, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-direct {p0}, Lcom/moslay/fragments/WerdAddKhatma;->showImgErrorMsg()V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    :goto_0
    sget-object p1, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/moslay/fragments/WerdAddKhatma;->clearNameError()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/2addr v0, v5

    .line 157
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 158
    .line 159
    .line 160
    :cond_7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/moslay/fragments/MadarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 5
    .line 6
    const-string v0, "ENTERED_ADD"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p2, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 22
    .line 23
    new-instance v0, Lcom/moslay/fragments/c1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/moslay/fragments/c1;-><init>(Lcom/moslay/fragments/MadarFragment;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroidx/lifecycle/e0;->observeForever(Landroidx/lifecycle/j0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lcom/moslay/fragments/t1;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/moslay/fragments/t1;-><init>(Lcom/moslay/fragments/WerdAddKhatma;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public validateOnDescription(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/WerdAddKhatma;->isStringAllWhiteSpace(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/moslay/fragments/WerdAddKhatma;->showDescErrorMsg()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "dfkjbk"

    .line 17
    .line 18
    const-string v0, "else validateOnDescription = "

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/moslay/fragments/WerdAddKhatma;->clearDescError()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public validateOnName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/WerdAddKhatma;->isStringAllWhiteSpace(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/moslay/fragments/WerdAddKhatma;->showNameErrorMsg()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/moslay/fragments/WerdAddKhatma;->clearNameError()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
