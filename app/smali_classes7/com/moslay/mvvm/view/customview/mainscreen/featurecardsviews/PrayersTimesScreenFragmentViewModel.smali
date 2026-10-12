.class public final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/control_2015/EmsakyaControl$EmsakyaControlInterface;
.implements Lcom/moslay/control_2015/print/ImageAndTextContainer;
.implements Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter$PrintEmsakyaPrintDocumentAdapterInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$Companion;,
        Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0007\u0018\u0000 \u0085\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004\u0085\u0001\u0086\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\r\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0015\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0015\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0015\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0015\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J=\u0010%\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\'\u0010\u0006J\r\u0010(\u001a\u00020\u000e\u00a2\u0006\u0004\u0008(\u0010\u0006J\u000f\u0010)\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0006J\u000f\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008-\u0010,J\u000f\u0010.\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008.\u0010\u0006J\u000f\u00100\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u00080\u00101J%\u00106\u001a\u00020\u000e2\u0016\u00105\u001a\u0012\u0012\u0004\u0012\u00020302j\u0008\u0012\u0004\u0012\u000203`4\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00088\u0010\u0006J\u000f\u00109\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00089\u0010\u0006J\u001f\u0010=\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020?2\u0006\u0010<\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008@\u0010AR\u001c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00070B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00070B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010DR\"\u0010G\u001a\u00020F8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010R\u001a\u00020\u001d8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010X\u001a\u00020\u001f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010^\u001a\u0004\u0008\"\u0010_\"\u0004\u0008`\u0010aR\u0018\u0010c\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\"\u0010f\u001a\u00020e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\"\u0010m\u001a\u00020l8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\"\u0010s\u001a\u00020#8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR2\u0010y\u001a\u0012\u0012\u0004\u0012\u00020302j\u0008\u0012\u0004\u0012\u000203`48\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u00107R\u001e\u0010~\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010DR\'\u0010\u007f\u001a\u00020:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Lcom/moslay/control_2015/EmsakyaControl$EmsakyaControlInterface;",
        "Lcom/moslay/control_2015/print/ImageAndTextContainer;",
        "Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter$PrintEmsakyaPrintDocumentAdapterInterface;",
        "<init>",
        "()V",
        "",
        "getHegryMonthYear",
        "()Ljava/lang/String;",
        "getEmsakyaForCityName",
        "getEmsakyaTitle",
        "Landroid/view/View;",
        "v",
        "Lkotlin/d0;",
        "onMenuClick",
        "(Landroid/view/View;)V",
        "onTheme1Click",
        "onTheme2Click",
        "onTheme3Click",
        "onShareClick",
        "onPrintClick",
        "onDownloadClick",
        "onNextMonthClick",
        "onPrevMonthClick",
        "Landroid/app/Activity;",
        "activity",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroid/widget/RelativeLayout;",
        "emsakyaContainer",
        "Landroid/widget/ListView;",
        "emsakyaList",
        "",
        "isEmsakya",
        "Lcom/moslay/database/GeneralInformation;",
        "mInfo",
        "init",
        "(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/widget/RelativeLayout;Landroid/widget/ListView;ZLcom/moslay/database/GeneralInformation;)V",
        "captureEmsakya",
        "saveEmsakya",
        "afterSaveEmsakya",
        "Landroid/graphics/Bitmap;",
        "getHeader",
        "()Landroid/graphics/Bitmap;",
        "getImage",
        "onFinishPrinting",
        "Lcom/moslay/adapter/EmsakyaListAdapter;",
        "getListAdapter",
        "()Lcom/moslay/adapter/EmsakyaListAdapter;",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/database/EmskyaRamadan;",
        "Lkotlin/collections/ArrayList;",
        "data",
        "setData",
        "(Ljava/util/ArrayList;)V",
        "printEmsakyaFromWeb",
        "saveEmsakyaWithType",
        "",
        "action",
        "printType",
        "getFileWithType",
        "(II)V",
        "Lcom/moslay/entities/PrintEmsakyaModel;",
        "getDataToPrint",
        "(I)Lcom/moslay/entities/PrintEmsakyaModel;",
        "",
        "miladyMonths",
        "[Ljava/lang/String;",
        "hegryMonths",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;",
        "prayersTimesScreenFragmentViewModelInterface",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;",
        "getPrayersTimesScreenFragmentViewModelInterface",
        "()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;",
        "setPrayersTimesScreenFragmentViewModelInterface",
        "(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;)V",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "setFragment",
        "(Landroidx/fragment/app/Fragment;)V",
        "viewContainer",
        "Landroid/widget/RelativeLayout;",
        "getViewContainer",
        "()Landroid/widget/RelativeLayout;",
        "setViewContainer",
        "(Landroid/widget/RelativeLayout;)V",
        "viewList",
        "Landroid/widget/ListView;",
        "getViewList",
        "()Landroid/widget/ListView;",
        "setViewList",
        "(Landroid/widget/ListView;)V",
        "Z",
        "()Z",
        "setEmsakya",
        "(Z)V",
        "Lcom/moslay/control_2015/EmsakyaControl;",
        "emsakyaControl",
        "Lcom/moslay/control_2015/EmsakyaControl;",
        "Lcom/moslay/control_2015/TimeOperations;",
        "timeOperations",
        "Lcom/moslay/control_2015/TimeOperations;",
        "getTimeOperations$mosaly_V1_release",
        "()Lcom/moslay/control_2015/TimeOperations;",
        "setTimeOperations$mosaly_V1_release",
        "(Lcom/moslay/control_2015/TimeOperations;)V",
        "Lcom/moslay/database/DatabaseAdapter;",
        "da",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDa$mosaly_V1_release",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDa$mosaly_V1_release",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "info",
        "Lcom/moslay/database/GeneralInformation;",
        "getInfo",
        "()Lcom/moslay/database/GeneralInformation;",
        "setInfo",
        "(Lcom/moslay/database/GeneralInformation;)V",
        "emskyaDays",
        "Ljava/util/ArrayList;",
        "getEmskyaDays$mosaly_V1_release",
        "()Ljava/util/ArrayList;",
        "setEmskyaDays$mosaly_V1_release",
        "weekdays",
        "selectedTheme",
        "I",
        "getSelectedTheme",
        "()I",
        "setSelectedTheme",
        "(I)V",
        "Companion",
        "PrayersTimesScreenFragmentViewModelInterface",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$Companion;

.field private static final DOWNLOAD_ACTION:I

.field private static final PRINT_ACTION:I

.field private static final SHARE_ACTION:I

.field private static final THEME_1:I

.field private static final THEME_2:I

.field private static final THEME_3:I


# instance fields
.field public da:Lcom/moslay/database/DatabaseAdapter;

.field private emsakyaControl:Lcom/moslay/control_2015/EmsakyaControl;

.field private emskyaDays:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/EmskyaRamadan;",
            ">;"
        }
    .end annotation
.end field

.field public fragment:Landroidx/fragment/app/Fragment;

.field private hegryMonths:[Ljava/lang/String;

.field public info:Lcom/moslay/database/GeneralInformation;

.field private isEmsakya:Z

.field private miladyMonths:[Ljava/lang/String;

.field public prayersTimesScreenFragmentViewModelInterface:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;

.field private selectedTheme:I

.field private timeOperations:Lcom/moslay/control_2015/TimeOperations;

.field public viewContainer:Landroid/widget/RelativeLayout;

.field public viewList:Landroid/widget/ListView;

.field private weekdays:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->Companion:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->$stable:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->THEME_1:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    sput v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->THEME_2:I

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    sput v2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->THEME_3:I

    .line 21
    .line 22
    sput v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->DOWNLOAD_ACTION:I

    .line 23
    .line 24
    sput v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->PRINT_ACTION:I

    .line 25
    .line 26
    sput v2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->SHARE_ACTION:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/control_2015/TimeOperations;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->emskyaDays:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->THEME_1:I

    .line 19
    .line 20
    iput v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->selectedTheme:I

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getActivity$p$s-1480964786(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDOWNLOAD_ACTION$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->DOWNLOAD_ACTION:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getEmsakyaControl$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;)Lcom/moslay/control_2015/EmsakyaControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->emsakyaControl:Lcom/moslay/control_2015/EmsakyaControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPRINT_ACTION$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->PRINT_ACTION:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSHARE_ACTION$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->SHARE_ACTION:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTHEME_1$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->THEME_1:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTHEME_2$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->THEME_2:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTHEME_3$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->THEME_3:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;Lcom/moslay/fragments/PrintTypeDialogFragment;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->printEmsakyaFromWeb$lambda$0(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;Lcom/moslay/fragments/PrintTypeDialogFragment;II)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;Lcom/moslay/fragments/PrintTypeDialogFragment;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->saveEmsakyaWithType$lambda$1(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;Lcom/moslay/fragments/PrintTypeDialogFragment;II)V

    return-void
.end method

.method private final getDataToPrint(I)Lcom/moslay/entities/PrintEmsakyaModel;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->emskyaDays:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Lcom/moslay/entities/AmsakiahModel;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->emskyaDays:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x1

    .line 26
    if-ge v5, v3, :cond_2

    .line 27
    .line 28
    new-instance v8, Lcom/moslay/entities/AmsakiahModel;

    .line 29
    .line 30
    invoke-direct {v8}, Lcom/moslay/entities/AmsakiahModel;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v9, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->weekdays:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v10, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 39
    .line 40
    iget-object v11, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->emskyaDays:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Lcom/moslay/database/EmskyaRamadan;

    .line 47
    .line 48
    invoke-virtual {v11}, Lcom/moslay/database/EmskyaRamadan;->getMiladydate()[I

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    aget v11, v11, v4

    .line 53
    .line 54
    iget-object v12, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->emskyaDays:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v12, Lcom/moslay/database/EmskyaRamadan;

    .line 61
    .line 62
    invoke-virtual {v12}, Lcom/moslay/database/EmskyaRamadan;->getMiladydate()[I

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    aget v12, v12, v7

    .line 67
    .line 68
    iget-object v13, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->emskyaDays:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Lcom/moslay/database/EmskyaRamadan;

    .line 75
    .line 76
    invoke-virtual {v13}, Lcom/moslay/database/EmskyaRamadan;->getMiladydate()[I

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    aget v6, v13, v6

    .line 81
    .line 82
    invoke-virtual {v10, v11, v12, v6}, Lcom/moslay/control_2015/TimeOperations;->getStartTimeMilliSecond(III)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    invoke-virtual {v10, v11, v12}, Lcom/moslay/control_2015/TimeOperations;->getDayId(J)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    aget-object v6, v9, v6

    .line 91
    .line 92
    invoke-virtual {v8, v6}, Lcom/moslay/entities/AmsakiahModel;->setDay(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->emskyaDays:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/moslay/database/EmskyaRamadan;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/moslay/database/EmskyaRamadan;->getHegrydate()[I

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    aget v6, v6, v4

    .line 108
    .line 109
    iget-object v9, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->hegryMonths:[Ljava/lang/String;

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    if-eqz v9, :cond_1

    .line 113
    .line 114
    iget-object v11, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->emskyaDays:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Lcom/moslay/database/EmskyaRamadan;

    .line 121
    .line 122
    invoke-virtual {v11}, Lcom/moslay/database/EmskyaRamadan;->getHegrydate()[I

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    aget v11, v11, v7

    .line 127
    .line 128
    sub-int/2addr v11, v7

    .line 129
    aget-object v9, v9, v11

    .line 130
    .line 131
    new-instance v11, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v6, " "

    .line 140
    .line 141
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v8, v9}, Lcom/moslay/entities/AmsakiahModel;->setHigry(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v9, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->emskyaDays:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lcom/moslay/database/EmskyaRamadan;

    .line 161
    .line 162
    invoke-virtual {v9}, Lcom/moslay/database/EmskyaRamadan;->getMiladydate()[I

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    aget v9, v9, v4

    .line 167
    .line 168
    iget-object v11, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->miladyMonths:[Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v11, :cond_0

    .line 171
    .line 172
    iget-object v10, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->emskyaDays:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Lcom/moslay/database/EmskyaRamadan;

    .line 179
    .line 180
    invoke-virtual {v10}, Lcom/moslay/database/EmskyaRamadan;->getMiladydate()[I

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    aget v7, v10, v7

    .line 185
    .line 186
    aget-object v7, v11, v7

    .line 187
    .line 188
    new-instance v10, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v8, v6}, Lcom/moslay/entities/AmsakiahModel;->setMelady(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v6, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->emskyaDays:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lcom/moslay/database/EmskyaRamadan;

    .line 216
    .line 217
    invoke-virtual {v6}, Lcom/moslay/database/EmskyaRamadan;->getFagrtime()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v8, v6}, Lcom/moslay/entities/AmsakiahModel;->setFajr(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v6, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->emskyaDays:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lcom/moslay/database/EmskyaRamadan;

    .line 231
    .line 232
    invoke-virtual {v6}, Lcom/moslay/database/EmskyaRamadan;->getShrouktime()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v8, v6}, Lcom/moslay/entities/AmsakiahModel;->setSherouk(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v6, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->emskyaDays:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lcom/moslay/database/EmskyaRamadan;

    .line 246
    .line 247
    invoke-virtual {v6}, Lcom/moslay/database/EmskyaRamadan;->getZohrtime()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v8, v6}, Lcom/moslay/entities/AmsakiahModel;->setZohr(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v6, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->emskyaDays:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lcom/moslay/database/EmskyaRamadan;

    .line 261
    .line 262
    invoke-virtual {v6}, Lcom/moslay/database/EmskyaRamadan;->getAsrtime()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v8, v6}, Lcom/moslay/entities/AmsakiahModel;->setAsr(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v6, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->emskyaDays:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Lcom/moslay/database/EmskyaRamadan;

    .line 276
    .line 277
    invoke-virtual {v6}, Lcom/moslay/database/EmskyaRamadan;->getMaghrebtime()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v8, v6}, Lcom/moslay/entities/AmsakiahModel;->setMaghreb(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v6, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->emskyaDays:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Lcom/moslay/database/EmskyaRamadan;

    .line 291
    .line 292
    invoke-virtual {v6}, Lcom/moslay/database/EmskyaRamadan;->getEshatime()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v8, v6}, Lcom/moslay/entities/AmsakiahModel;->setEshaa(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, Lcom/moslay/entities/AmsakiahModel;->getHigry()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    new-instance v7, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v6, "   "

    .line 312
    .line 313
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8}, Lcom/moslay/entities/AmsakiahModel;->getMelady()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    new-instance v9, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8}, Lcom/moslay/entities/AmsakiahModel;->getFajr()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    new-instance v9, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Lcom/moslay/entities/AmsakiahModel;->getSherouk()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    new-instance v9, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8}, Lcom/moslay/entities/AmsakiahModel;->getZohr()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    new-instance v9, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8}, Lcom/moslay/entities/AmsakiahModel;->getAsr()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    new-instance v9, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8}, Lcom/moslay/entities/AmsakiahModel;->getMaghreb()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    new-instance v9, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8}, Lcom/moslay/entities/AmsakiahModel;->getEshaa()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    new-instance v9, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v6, "\n"

    .line 478
    .line 479
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    aput-object v8, v1, v5

    .line 483
    .line 484
    add-int/lit8 v5, v5, 0x1

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_0
    const-string v1, "miladyMonths"

    .line 489
    .line 490
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v10

    .line 494
    :cond_1
    const-string v1, "hegryMonths"

    .line 495
    .line 496
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v10

    .line 500
    :cond_2
    const-string v3, "prayerTimesData: "

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    iget-object v2, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 510
    .line 511
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    sget v3, Lcom/moslay/R$string;->day:I

    .line 519
    .line 520
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    iget-object v2, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 525
    .line 526
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    sget v3, Lcom/moslay/R$string;->hegry:I

    .line 534
    .line 535
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    iget-object v2, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 540
    .line 541
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    sget v3, Lcom/moslay/R$string;->milady:I

    .line 549
    .line 550
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    iget-object v2, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 555
    .line 556
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    sget v3, Lcom/moslay/R$string;->fagr:I

    .line 564
    .line 565
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    iget-object v2, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 570
    .line 571
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    sget v3, Lcom/moslay/R$string;->shorouqe:I

    .line 579
    .line 580
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    iget-object v2, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 585
    .line 586
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    sget v3, Lcom/moslay/R$string;->dohr:I

    .line 594
    .line 595
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    iget-object v2, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 600
    .line 601
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    sget v3, Lcom/moslay/R$string;->asr:I

    .line 609
    .line 610
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    iget-object v2, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 615
    .line 616
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    sget v3, Lcom/moslay/R$string;->maghrib:I

    .line 624
    .line 625
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v15

    .line 629
    iget-object v2, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 630
    .line 631
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    sget v3, Lcom/moslay/R$string;->esha:I

    .line 639
    .line 640
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v16

    .line 644
    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    iget v3, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->selectedTheme:I

    .line 649
    .line 650
    sget v5, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->THEME_3:I

    .line 651
    .line 652
    const/4 v8, 0x3

    .line 653
    if-ne v3, v5, :cond_3

    .line 654
    .line 655
    move v3, v7

    .line 656
    goto :goto_1

    .line 657
    :cond_3
    sget v5, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->THEME_2:I

    .line 658
    .line 659
    if-ne v3, v5, :cond_4

    .line 660
    .line 661
    move v3, v8

    .line 662
    goto :goto_1

    .line 663
    :cond_4
    move v3, v6

    .line 664
    :goto_1
    new-instance v5, Lcom/moslay/entities/PrintEmsakyaModel;

    .line 665
    .line 666
    invoke-direct {v5}, Lcom/moslay/entities/PrintEmsakyaModel;-><init>()V

    .line 667
    .line 668
    .line 669
    iget-object v9, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->emskyaDays:Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    check-cast v9, Lcom/moslay/database/EmskyaRamadan;

    .line 676
    .line 677
    invoke-virtual {v9}, Lcom/moslay/database/EmskyaRamadan;->getHegrydate()[I

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    aget v9, v9, v6

    .line 682
    .line 683
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    invoke-virtual {v5, v9}, Lcom/moslay/entities/PrintEmsakyaModel;->setYear(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-boolean v9, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->isEmsakya:Z

    .line 691
    .line 692
    if-eqz v9, :cond_5

    .line 693
    .line 694
    move/from16 v9, p1

    .line 695
    .line 696
    invoke-virtual {v5, v9}, Lcom/moslay/entities/PrintEmsakyaModel;->setPrintVersionNo(I)V

    .line 697
    .line 698
    .line 699
    goto :goto_2

    .line 700
    :cond_5
    iget-object v9, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->emskyaDays:Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    check-cast v9, Lcom/moslay/database/EmskyaRamadan;

    .line 707
    .line 708
    invoke-virtual {v9}, Lcom/moslay/database/EmskyaRamadan;->getHegrydate()[I

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    aget v9, v9, v7

    .line 713
    .line 714
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    invoke-virtual {v5, v9}, Lcom/moslay/entities/PrintEmsakyaModel;->setMonth(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    :goto_2
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getDa$mosaly_V1_release()Lcom/moslay/database/DatabaseAdapter;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    invoke-virtual {v9}, Lcom/moslay/database/DatabaseAdapter;->getParyTimeSettings()Ljava/util/ArrayList;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    check-cast v10, Lcom/moslay/database/PrayTimeSettings;

    .line 734
    .line 735
    invoke-virtual {v10}, Lcom/moslay/database/PrayTimeSettings;->getErrorCorrectionTimeForAzan()J

    .line 736
    .line 737
    .line 738
    move-result-wide v10

    .line 739
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v12

    .line 743
    check-cast v12, Lcom/moslay/database/PrayTimeSettings;

    .line 744
    .line 745
    invoke-virtual {v12}, Lcom/moslay/database/PrayTimeSettings;->getErrorCorrectionTimeForAzan()J

    .line 746
    .line 747
    .line 748
    move-result-wide v12

    .line 749
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v14

    .line 753
    check-cast v14, Lcom/moslay/database/PrayTimeSettings;

    .line 754
    .line 755
    invoke-virtual {v14}, Lcom/moslay/database/PrayTimeSettings;->getErrorCorrectionTimeForAzan()J

    .line 756
    .line 757
    .line 758
    move-result-wide v14

    .line 759
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v16

    .line 763
    check-cast v16, Lcom/moslay/database/PrayTimeSettings;

    .line 764
    .line 765
    invoke-virtual/range {v16 .. v16}, Lcom/moslay/database/PrayTimeSettings;->getErrorCorrectionTimeForAzan()J

    .line 766
    .line 767
    .line 768
    move-result-wide v16

    .line 769
    move/from16 v18, v4

    .line 770
    .line 771
    const/4 v4, 0x4

    .line 772
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v19

    .line 776
    check-cast v19, Lcom/moslay/database/PrayTimeSettings;

    .line 777
    .line 778
    invoke-virtual/range {v19 .. v19}, Lcom/moslay/database/PrayTimeSettings;->getErrorCorrectionTimeForAzan()J

    .line 779
    .line 780
    .line 781
    move-result-wide v19

    .line 782
    move/from16 p1, v4

    .line 783
    .line 784
    const/4 v4, 0x5

    .line 785
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    check-cast v9, Lcom/moslay/database/PrayTimeSettings;

    .line 790
    .line 791
    invoke-virtual {v9}, Lcom/moslay/database/PrayTimeSettings;->getErrorCorrectionTimeForAzan()J

    .line 792
    .line 793
    .line 794
    move-result-wide v21

    .line 795
    const/4 v9, 0x6

    .line 796
    new-array v9, v9, [J

    .line 797
    .line 798
    aput-wide v10, v9, v18

    .line 799
    .line 800
    aput-wide v12, v9, v7

    .line 801
    .line 802
    aput-wide v14, v9, v6

    .line 803
    .line 804
    aput-wide v16, v9, v8

    .line 805
    .line 806
    aput-wide v19, v9, p1

    .line 807
    .line 808
    aput-wide v21, v9, v4

    .line 809
    .line 810
    invoke-virtual {v5, v9}, Lcom/moslay/entities/PrintEmsakyaModel;->setMwaqeetCorrection([J)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getInfo()Lcom/moslay/database/GeneralInformation;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-virtual {v4}, Lcom/moslay/database/City;->getHighLatitudeWay()I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    invoke-virtual {v5, v4}, Lcom/moslay/entities/PrintEmsakyaModel;->setPolarCalculationMethod(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getInfo()Lcom/moslay/database/GeneralInformation;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getManualDayLightSaving()I

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    invoke-virtual {v5, v4}, Lcom/moslay/entities/PrintEmsakyaModel;->setDlSaving(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getInfo()Lcom/moslay/database/GeneralInformation;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    iget v4, v4, Lcom/moslay/database/GeneralInformation;->HegryDateCorrection:I

    .line 844
    .line 845
    invoke-virtual {v5, v4}, Lcom/moslay/entities/PrintEmsakyaModel;->setDateCorrection(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getInfo()Lcom/moslay/database/GeneralInformation;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    invoke-virtual {v4}, Lcom/moslay/database/City;->getTimeZoneData()Lcom/moslay/database/TimeZones;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-virtual {v4}, Lcom/moslay/database/TimeZones;->getGmt()F

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    float-to-int v4, v4

    .line 865
    invoke-virtual {v5, v4}, Lcom/moslay/entities/PrintEmsakyaModel;->setTimeZone(I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getInfo()Lcom/moslay/database/GeneralInformation;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    invoke-virtual {v4}, Lcom/moslay/database/Country;->getCountryName()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-virtual {v5, v4}, Lcom/moslay/entities/PrintEmsakyaModel;->setCountry(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getInfo()Lcom/moslay/database/GeneralInformation;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    invoke-virtual {v4}, Lcom/moslay/database/City;->getCityName()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    invoke-virtual {v5, v4}, Lcom/moslay/entities/PrintEmsakyaModel;->setCity(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v5, v6}, Lcom/moslay/entities/PrintEmsakyaModel;->setPlatform(I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v5, v3}, Lcom/moslay/entities/PrintEmsakyaModel;->setThemeNo(I)V

    .line 902
    .line 903
    .line 904
    sget-object v3, Lcom/moslay/control_2015/LocalizationControl;->Applocals:[Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getInfo()Lcom/moslay/database/GeneralInformation;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    aget-object v3, v3, v4

    .line 915
    .line 916
    invoke-virtual {v5, v3}, Lcom/moslay/entities/PrintEmsakyaModel;->setLang(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getInfo()Lcom/moslay/database/GeneralInformation;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    invoke-virtual {v3}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-virtual {v3}, Lcom/moslay/database/Country;->getCountryMazhab()I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    invoke-virtual {v5, v3}, Lcom/moslay/entities/PrintEmsakyaModel;->setMazhab(I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getInfo()Lcom/moslay/database/GeneralInformation;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-virtual {v3}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-virtual {v3}, Lcom/moslay/database/Country;->getWay()I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    invoke-virtual {v5, v3}, Lcom/moslay/entities/PrintEmsakyaModel;->setCalculateWay(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v5, v2}, Lcom/moslay/entities/PrintEmsakyaModel;->setHeader([Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v5, v1}, Lcom/moslay/entities/PrintEmsakyaModel;->setAmsakiahModel([Lcom/moslay/entities/AmsakiahModel;)V

    .line 953
    .line 954
    .line 955
    return-object v5
.end method

.method private final getFileWithType(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getPrayersTimesScreenFragmentViewModelInterface()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;->onShowOrHideLoading(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getDataToPrint(I)Lcom/moslay/entities/PrintEmsakyaModel;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->isEmsakya:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->emsakyaControl:Lcom/moslay/control_2015/EmsakyaControl;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/moslay/control_2015/EmsakyaControl;->getEmsakyaServiceApi()Lcom/moslay/remote/EmsakyaServiceApi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p2}, Lcom/moslay/remote/EmsakyaServiceApi;->printEmsakyaFromServerApi(Lcom/moslay/entities/PrintEmsakyaModel;)Lretrofit2/Call;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->emsakyaControl:Lcom/moslay/control_2015/EmsakyaControl;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/moslay/control_2015/EmsakyaControl;->getEmsakyaServiceApi()Lcom/moslay/remote/EmsakyaServiceApi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, p2}, Lcom/moslay/remote/EmsakyaServiceApi;->printMawaqitFromServerApi(Lcom/moslay/entities/PrintEmsakyaModel;)Lretrofit2/Call;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance p2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$getFileWithType$1;

    .line 50
    .line 51
    invoke-direct {p2, p1, p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$getFileWithType$1;-><init>(ILcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method private final printEmsakyaFromWeb()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->isEmsakya:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->PRINT_ACTION:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/moslay/fragments/PrintTypeDialogFragment;->newInstance(I)Lcom/moslay/fragments/PrintTypeDialogFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/m;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v0, v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/m;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;Lcom/moslay/fragments/PrintTypeDialogFragment;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/moslay/fragments/PrintTypeDialogFragment;->setPrintTypeDialogInterface(Lcom/moslay/fragments/PrintTypeDialogFragment$PrintTypeDialogInterface;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getFragment()Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/i1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroidx/fragment/app/a;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "dialog"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/w1;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    sget v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->PRINT_ACTION:I

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {p0, v0, v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getFileWithType(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static final printEmsakyaFromWeb$lambda$0(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;Lcom/moslay/fragments/PrintTypeDialogFragment;II)V
    .locals 0

    .line 1
    sget p2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->PRINT_ACTION:I

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getFileWithType(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/w;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final saveEmsakyaWithType()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->isEmsakya:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->DOWNLOAD_ACTION:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/moslay/fragments/PrintTypeDialogFragment;->newInstance(I)Lcom/moslay/fragments/PrintTypeDialogFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/m;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v0, v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/m;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;Lcom/moslay/fragments/PrintTypeDialogFragment;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/moslay/fragments/PrintTypeDialogFragment;->setPrintTypeDialogInterface(Lcom/moslay/fragments/PrintTypeDialogFragment$PrintTypeDialogInterface;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getFragment()Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/i1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroidx/fragment/app/a;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "dialog"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/w1;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getListAdapter()Lcom/moslay/adapter/EmsakyaListAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Lcom/moslay/adapter/EmsakyaListAdapter;->showTodayBackground(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getPrayersTimesScreenFragmentViewModelInterface()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-interface {v0, v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;->onShowOrHideCity(Z)V

    .line 67
    .line 68
    .line 69
    sget v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->DOWNLOAD_ACTION:I

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {p0, v0, v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getFileWithType(II)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static final saveEmsakyaWithType$lambda$1(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;Lcom/moslay/fragments/PrintTypeDialogFragment;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getListAdapter()Lcom/moslay/adapter/EmsakyaListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Lcom/moslay/adapter/EmsakyaListAdapter;->showTodayBackground(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getPrayersTimesScreenFragmentViewModelInterface()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p2, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;->onShowOrHideCity(Z)V

    .line 18
    .line 19
    .line 20
    sget p2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->DOWNLOAD_ACTION:I

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getFileWithType(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/w;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public afterSaveEmsakya()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getListAdapter()Lcom/moslay/adapter/EmsakyaListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/moslay/adapter/EmsakyaListAdapter;->showTodayBackground(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getPrayersTimesScreenFragmentViewModelInterface()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;->onShowOrHideCity(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getPrayersTimesScreenFragmentViewModelInterface()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;->onShowOrHideLoading(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lcom/moslay/R$string;->saved:I

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final captureEmsakya()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getListAdapter()Lcom/moslay/adapter/EmsakyaListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/moslay/adapter/EmsakyaListAdapter;->showTodayBackground(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getPrayersTimesScreenFragmentViewModelInterface()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {v0, v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;->onShowOrHideCity(Z)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->selectedTheme:I

    .line 21
    .line 22
    sget v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->THEME_3:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/moslay/R$color;->emsakya_theme3_background:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    move v4, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->THEME_2:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lcom/moslay/R$color;->emsakya_theme2_background:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lcom/moslay/R$color;->emsakya_theme1_background:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->emsakyaControl:Lcom/moslay/control_2015/EmsakyaControl;

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getViewContainer()Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getViewList()Landroid/widget/ListView;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget v5, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->selectedTheme:I

    .line 93
    .line 94
    iget-object v6, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getFragment()Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual/range {v1 .. v7}, Lcom/moslay/control_2015/EmsakyaControl;->shareEmsakya(Landroid/view/View;Landroid/widget/ListView;IILandroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final getDa$mosaly_V1_release()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "da"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getEmsakyaForCityName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getInfo()Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/moslay/database/Country;->getCountryName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getInfo()Lcom/moslay/database/GeneralInformation;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/moslay/database/City;->getCityName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, " / "

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final getEmsakyaTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmskyaDays$mosaly_V1_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/EmskyaRamadan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->emskyaDays:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->fragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getHeader()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->Companion:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getViewContainer()Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$Companion;->getBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getHegryMonthYear()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->selectedTheme:I

    .line 2
    .line 3
    sget v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->THEME_3:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/moslay/R$color;->emsakya_theme3_background:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->THEME_2:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lcom/moslay/R$color;->emsakya_theme2_background:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lcom/moslay/R$color;->emsakya_theme1_background:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->emsakyaControl:Lcom/moslay/control_2015/EmsakyaControl;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getViewContainer()Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getViewList()Landroid/widget/ListView;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v4, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->selectedTheme:I

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/moslay/control_2015/EmsakyaControl;->getWholeListViewItemsToBitmap(Landroid/view/View;Landroid/widget/ListView;II)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "getWholeListViewItemsToBitmap(...)"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final getInfo()Lcom/moslay/database/GeneralInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->info:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getListAdapter()Lcom/moslay/adapter/EmsakyaListAdapter;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.moslay.fragments.PrayersTimesScreenFragment"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/moslay/fragments/PrayersTimesScreenFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMAdapter()Lcom/moslay/adapter/EmsakyaListAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getPrayersTimesScreenFragmentViewModelInterface()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->prayersTimesScreenFragmentViewModelInterface:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "prayersTimesScreenFragmentViewModelInterface"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getSelectedTheme()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->selectedTheme:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTimeOperations$mosaly_V1_release()Lcom/moslay/control_2015/TimeOperations;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->viewContainer:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getViewList()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->viewList:Landroid/widget/ListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewList"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final init(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/widget/RelativeLayout;Landroid/widget/ListView;ZLcom/moslay/database/GeneralInformation;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "emsakyaContainer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "emsakyaList"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mInfo"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->setFragment(Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->setViewContainer(Landroid/widget/RelativeLayout;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p4}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->setViewList(Landroid/widget/ListView;)V

    .line 38
    .line 39
    .line 40
    iput-boolean p5, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->isEmsakya:Z

    .line 41
    .line 42
    new-instance p2, Lcom/moslay/control_2015/EmsakyaControl;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lcom/moslay/control_2015/EmsakyaControl;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->emsakyaControl:Lcom/moslay/control_2015/EmsakyaControl;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lcom/moslay/control_2015/EmsakyaControl;->setEmsakyaControlInterface(Lcom/moslay/control_2015/EmsakyaControl$EmsakyaControlInterface;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->setDa$mosaly_V1_release(Lcom/moslay/database/DatabaseAdapter;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p6}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->setInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget p3, Lcom/moslay/R$array;->weekdays_partial_name:I

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->weekdays:[Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget p3, Lcom/moslay/R$array;->HegryMonths:I

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->hegryMonths:[Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget p2, Lcom/moslay/R$array;->miladymonths:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->miladyMonths:[Ljava/lang/String;

    .line 97
    .line 98
    return-void
.end method

.method public final isEmsakya()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->isEmsakya:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onDownloadClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getListAdapter()Lcom/moslay/adapter/EmsakyaListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->saveEmsakya()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onFinishPrinting()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getListAdapter()Lcom/moslay/adapter/EmsakyaListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/moslay/adapter/EmsakyaListAdapter;->showTodayBackground(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getPrayersTimesScreenFragmentViewModelInterface()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;->onShowOrHideCity(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onMenuClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getPrayersTimesScreenFragmentViewModelInterface()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;->onMenuClicked()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onNextMonthClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getPrayersTimesScreenFragmentViewModelInterface()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;->onNextMonthClicked()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPrevMonthClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getPrayersTimesScreenFragmentViewModelInterface()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;->onPrevMonthClicked()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPrintClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getListAdapter()Lcom/moslay/adapter/EmsakyaListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->printEmsakyaFromWeb()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onShareClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getListAdapter()Lcom/moslay/adapter/EmsakyaListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->captureEmsakya()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onTheme1Click(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->THEME_1:I

    .line 7
    .line 8
    iput p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->selectedTheme:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getPrayersTimesScreenFragmentViewModelInterface()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->selectedTheme:I

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;->onChangeTheme(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onTheme2Click(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->THEME_2:I

    .line 7
    .line 8
    iput p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->selectedTheme:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getPrayersTimesScreenFragmentViewModelInterface()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->selectedTheme:I

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;->onChangeTheme(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onTheme3Click(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->THEME_3:I

    .line 7
    .line 8
    iput p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->selectedTheme:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getPrayersTimesScreenFragmentViewModelInterface()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->selectedTheme:I

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;->onChangeTheme(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final saveEmsakya()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->saveEmsakyaWithType()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    const/16 v1, 0x3c

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/moslay/control_2015/PermissionsControl;->verifyStoragePermissions(Landroid/app/Activity;I)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->saveEmsakyaWithType()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final setDa$mosaly_V1_release(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/EmskyaRamadan;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->emskyaDays:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setEmsakya(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->isEmsakya:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEmskyaDays$mosaly_V1_release(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/EmskyaRamadan;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->emskyaDays:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->fragment:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    return-void
.end method

.method public final setInfo(Lcom/moslay/database/GeneralInformation;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->info:Lcom/moslay/database/GeneralInformation;

    .line 7
    .line 8
    return-void
.end method

.method public final setPrayersTimesScreenFragmentViewModelInterface(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->prayersTimesScreenFragmentViewModelInterface:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelectedTheme(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->selectedTheme:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeOperations$mosaly_V1_release(Lcom/moslay/control_2015/TimeOperations;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 7
    .line 8
    return-void
.end method

.method public final setViewContainer(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->viewContainer:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    return-void
.end method

.method public final setViewList(Landroid/widget/ListView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->viewList:Landroid/widget/ListView;

    .line 7
    .line 8
    return-void
.end method
