.class public final Lcom/moslay/view/PagesNoPopup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/ui/tasks_list/listeners/CalendarListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/view/PagesNoPopup$PagesNoPopupInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0080\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u001f\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0003R$\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R$\u0010*\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00106\u001a\u0002058\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010=\u001a\u00020<8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010D\u001a\u00020C8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010J\u001a\u00020C8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008J\u0010E\u001a\u0004\u0008K\u0010G\"\u0004\u0008L\u0010IR\"\u0010M\u001a\u00020C8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008M\u0010E\u001a\u0004\u0008N\u0010G\"\u0004\u0008O\u0010IR\"\u0010Q\u001a\u00020P8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010X\u001a\u00020W8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010^\u001a\u00020W8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008^\u0010Y\u001a\u0004\u0008_\u0010[\"\u0004\u0008`\u0010]R\"\u0010b\u001a\u00020a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u0018\u0010h\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010RR\u0014\u0010i\u001a\u00020\u001a8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010l\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0018\u0010o\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u0010r\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0018\u0010u\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0018\u0010w\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR$\u0010z\u001a\u0004\u0018\u00010y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007f\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/moslay/view/PagesNoPopup;",
        "Lcom/moslay/mvvm/ui/tasks_list/listeners/CalendarListener;",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "baseActivity",
        "",
        "pageNo",
        "Landroid/view/View;",
        "imgScrollOrPage",
        "Lcom/moslay/view/PagesNoPopup$PagesNoPopupInterface;",
        "pagesNoPopupInterface",
        "Lkotlin/d0;",
        "init",
        "(Landroid/app/Activity;ILandroid/view/View;Lcom/moslay/view/PagesNoPopup$PagesNoPopupInterface;)V",
        "goToDaysDate",
        "Ljava/util/Date;",
        "date",
        "position",
        "onDateSelected",
        "(Ljava/util/Date;I)V",
        "initPagesNoRecycler2",
        "showCardWithAnimation",
        "setSelectedDateText",
        "Lcom/moslay/mvvm/utils/CenterLayoutManager;",
        "layoutManager",
        "",
        "isUpdate",
        "(Lcom/moslay/mvvm/utils/CenterLayoutManager;)Z",
        "selectMiddleItem",
        "(Lcom/moslay/mvvm/utils/CenterLayoutManager;)V",
        "reLoadDataAccordingToDate",
        "Landroid/widget/PopupWindow;",
        "popUpWindow",
        "Landroid/widget/PopupWindow;",
        "getPopUpWindow",
        "()Landroid/widget/PopupWindow;",
        "setPopUpWindow",
        "(Landroid/widget/PopupWindow;)V",
        "",
        "previousItem",
        "D",
        "selectedPage",
        "Ljava/lang/Integer;",
        "getSelectedPage",
        "()Ljava/lang/Integer;",
        "setSelectedPage",
        "(Ljava/lang/Integer;)V",
        "Landroid/app/Activity;",
        "getBaseActivity",
        "()Landroid/app/Activity;",
        "setBaseActivity",
        "(Landroid/app/Activity;)V",
        "Landroid/widget/RelativeLayout;",
        "parent",
        "Landroid/widget/RelativeLayout;",
        "getParent",
        "()Landroid/widget/RelativeLayout;",
        "setParent",
        "(Landroid/widget/RelativeLayout;)V",
        "Landroidx/cardview/widget/CardView;",
        "cardView",
        "Landroidx/cardview/widget/CardView;",
        "getCardView",
        "()Landroidx/cardview/widget/CardView;",
        "setCardView",
        "(Landroidx/cardview/widget/CardView;)V",
        "Landroid/widget/TextView;",
        "chapterTv",
        "Landroid/widget/TextView;",
        "getChapterTv",
        "()Landroid/widget/TextView;",
        "setChapterTv",
        "(Landroid/widget/TextView;)V",
        "pageTv",
        "getPageTv",
        "setPageTv",
        "souraTv",
        "getSouraTv",
        "setSouraTv",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDb",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDb",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "viewPagesRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getViewPagesRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setViewPagesRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "dateRecycler",
        "getDateRecycler",
        "setDateRecycler",
        "Lcom/moslay/control_2015/TimeOperations;",
        "timeOperations",
        "Lcom/moslay/control_2015/TimeOperations;",
        "getTimeOperations",
        "()Lcom/moslay/control_2015/TimeOperations;",
        "setTimeOperations",
        "(Lcom/moslay/control_2015/TimeOperations;)V",
        "databaseAdapter",
        "isHegry",
        "Z",
        "Lcom/moslay/database/GeneralInformation;",
        "info",
        "Lcom/moslay/database/GeneralInformation;",
        "Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;",
        "datesAdapter",
        "Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;",
        "Landroidx/recyclerview/widget/c1;",
        "snapHelper",
        "Landroidx/recyclerview/widget/c1;",
        "Landroid/widget/ImageView;",
        "pageNumIndicator",
        "Landroid/widget/ImageView;",
        "datesManager",
        "Lcom/moslay/mvvm/utils/CenterLayoutManager;",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getGoogleAnalyticsTracker",
        "()Lcom/moslay/control_2015/MyTrackerManager;",
        "setGoogleAnalyticsTracker",
        "(Lcom/moslay/control_2015/MyTrackerManager;)V",
        "PagesNoPopupInterface",
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
.field public static final $stable:I = 0x8


# instance fields
.field public baseActivity:Landroid/app/Activity;

.field public cardView:Landroidx/cardview/widget/CardView;

.field public chapterTv:Landroid/widget/TextView;

.field private databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field public dateRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private datesAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;

.field private datesManager:Lcom/moslay/mvvm/utils/CenterLayoutManager;

.field public db:Lcom/moslay/database/DatabaseAdapter;

.field private googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private info:Lcom/moslay/database/GeneralInformation;

.field private final isHegry:Z

.field private pageNumIndicator:Landroid/widget/ImageView;

.field public pageTv:Landroid/widget/TextView;

.field public parent:Landroid/widget/RelativeLayout;

.field private popUpWindow:Landroid/widget/PopupWindow;

.field private previousItem:D

.field private selectedPage:Ljava/lang/Integer;

.field private snapHelper:Landroidx/recyclerview/widget/c1;

.field public souraTv:Landroid/widget/TextView;

.field private timeOperations:Lcom/moslay/control_2015/TimeOperations;

.field public viewPagesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/moslay/view/PagesNoPopup;->previousItem:D

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/moslay/view/PagesNoPopup;->selectedPage:Ljava/lang/Integer;

    .line 17
    .line 18
    new-instance v1, Lcom/moslay/control_2015/TimeOperations;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/moslay/view/PagesNoPopup;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/moslay/view/PagesNoPopup;->isHegry:Z

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/moslay/view/PagesNoPopup;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/view/PagesNoPopup;->initPagesNoRecycler2$lambda$3(Lcom/moslay/view/PagesNoPopup;)V

    return-void
.end method

.method public static final synthetic access$getDatesManager$p(Lcom/moslay/view/PagesNoPopup;)Lcom/moslay/mvvm/utils/CenterLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/view/PagesNoPopup;->datesManager:Lcom/moslay/mvvm/utils/CenterLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isUpdate(Lcom/moslay/view/PagesNoPopup;Lcom/moslay/mvvm/utils/CenterLayoutManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/view/PagesNoPopup;->isUpdate(Lcom/moslay/mvvm/utils/CenterLayoutManager;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$selectMiddleItem(Lcom/moslay/view/PagesNoPopup;Lcom/moslay/mvvm/utils/CenterLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/view/PagesNoPopup;->selectMiddleItem(Lcom/moslay/mvvm/utils/CenterLayoutManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/moslay/view/PagesNoPopup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/view/PagesNoPopup;->init$lambda$0(Lcom/moslay/view/PagesNoPopup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/view/PagesNoPopup$PagesNoPopupInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/view/PagesNoPopup;->init$lambda$1(Lcom/moslay/view/PagesNoPopup$PagesNoPopupInterface;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/view/PagesNoPopup;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/view/PagesNoPopup;->initPagesNoRecycler2$lambda$3$lambda$2(Lcom/moslay/view/PagesNoPopup;)V

    return-void
.end method

.method private static final init$lambda$0(Lcom/moslay/view/PagesNoPopup;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/view/PagesNoPopup;->popUpWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final init$lambda$1(Lcom/moslay/view/PagesNoPopup$PagesNoPopupInterface;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/moslay/view/PagesNoPopup$PagesNoPopupInterface;->onDismissPopup()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final initPagesNoRecycler2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/view/PagesNoPopup;->getBaseActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/moslay/view/PagesNoPopup;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/moslay/view/PagesNoPopup;->info:Lcom/moslay/database/GeneralInformation;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/moslay/view/PagesNoPopup;->setSelectedDateText()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/moslay/view/PagesNoPopup;->getBaseActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;-><init>(Lcom/moslay/mvvm/ui/tasks_list/listeners/CalendarListener;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/moslay/view/PagesNoPopup;->datesAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;

    .line 33
    .line 34
    new-instance v0, Lcom/moslay/mvvm/utils/CenterLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/moslay/view/PagesNoPopup;->getBaseActivity()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v0, v1, v2, v3}, Lcom/moslay/mvvm/utils/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/moslay/view/PagesNoPopup;->datesManager:Lcom/moslay/mvvm/utils/CenterLayoutManager;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/moslay/view/PagesNoPopup;->getDateRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/moslay/view/PagesNoPopup;->datesManager:Lcom/moslay/mvvm/utils/CenterLayoutManager;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/moslay/view/PagesNoPopup;->getDateRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/moslay/view/PagesNoPopup;->datesAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/moslay/view/PagesNoPopup;->getDateRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/moslay/view/PagesNoPopup$initPagesNoRecycler2$1;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/moslay/view/PagesNoPopup$initPagesNoRecycler2$1;-><init>(Lcom/moslay/view/PagesNoPopup;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroidx/recyclerview/widget/c1;

    .line 78
    .line 79
    invoke-direct {v0}, Landroidx/recyclerview/widget/z2;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/moslay/view/PagesNoPopup;->snapHelper:Landroidx/recyclerview/widget/c1;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/moslay/view/PagesNoPopup;->getDateRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/z2;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/moslay/view/PagesNoPopup;->getDateRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lcom/moslay/view/b;

    .line 96
    .line 97
    invoke-direct {v1, p0, v2}, Lcom/moslay/view/b;-><init>(Lcom/moslay/view/PagesNoPopup;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private static final initPagesNoRecycler2$lambda$3(Lcom/moslay/view/PagesNoPopup;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/view/b;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/moslay/view/b;-><init>(Lcom/moslay/view/PagesNoPopup;I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x1f4

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final initPagesNoRecycler2$lambda$3$lambda$2(Lcom/moslay/view/PagesNoPopup;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/view/PagesNoPopup;->goToDaysDate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isUpdate(Lcom/moslay/mvvm/utils/CenterLayoutManager;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-double v0, p1

    .line 6
    iget-wide v2, p0, Lcom/moslay/view/PagesNoPopup;->previousItem:D

    .line 7
    .line 8
    cmpg-double v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/view/PagesNoPopup;->datesAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;->getmSelectedPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/view/PagesNoPopup;->datesAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;->setSelectedPosition(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    iput-wide v0, p0, Lcom/moslay/view/PagesNoPopup;->previousItem:D

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method private final reLoadDataAccordingToDate()V
    .locals 3

    .line 1
    const-string v0, "GOTO_PAGE_ACTION"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/view/PagesNoPopup;->getBaseActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    const-string v1, "pageId"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/moslay/view/PagesNoPopup;->selectedPage:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    invoke-virtual {p0}, Lcom/moslay/view/PagesNoPopup;->getBaseActivity()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/moslay/view/PagesNoPopup;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v1, "quranMain_pageFromFastNavigation"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private final selectMiddleItem(Lcom/moslay/mvvm/utils/CenterLayoutManager;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/view/PagesNoPopup;->selectedPage:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/PagesNoPopup;->datesAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;->setSelectedPosition(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, p1, 0x1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/moslay/view/PagesNoPopup;->selectedPage:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/moslay/view/PagesNoPopup;->setSelectedDateText()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/Date;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/moslay/view/PagesNoPopup;->onDateSelected(Ljava/util/Date;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final setSelectedDateText()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/moslay/view/PagesNoPopup;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/moslay/view/PagesNoPopup;->selectedPage:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getChaptersByPageId(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/moslay/view/PagesNoPopup;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/moslay/view/PagesNoPopup;->selectedPage:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/moslay/database/DatabaseAdapter;->getSowarByPageID(I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/moslay/view/PagesNoPopup;->getChapterTv()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/moslay/database/Chapter;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/moslay/database/Chapter;->getChapterNo()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v5, "\u0627\u0644\u062c\u0632\u0621 "

    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/moslay/view/PagesNoPopup;->getSouraTv()Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/moslay/database/Surah;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "\u0633\u0648\u0631\u0629 "

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/moslay/view/PagesNoPopup;->getPageTv()Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/moslay/view/PagesNoPopup;->selectedPage:Ljava/lang/Integer;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "\u0635\u0641\u062d\u0629 "

    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private final showCardWithAnimation()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/moslay/view/PagesNoPopup;->getCardView()Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    const/high16 v10, 0x3f000000    # 0.5f

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const/high16 v8, 0x3f000000    # 0.5f

    .line 22
    .line 23
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x190

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/moslay/view/PagesNoPopup;->getCardView()Landroidx/cardview/widget/CardView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final getBaseActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/PagesNoPopup;->baseActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "baseActivity"

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

.method public final getCardView()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/PagesNoPopup;->cardView:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "cardView"

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

.method public final getChapterTv()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/PagesNoPopup;->chapterTv:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "chapterTv"

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

.method public final getDateRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/PagesNoPopup;->dateRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dateRecycler"

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

.method public final getDb()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/PagesNoPopup;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "db"

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

.method public final getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/PagesNoPopup;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageTv()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/PagesNoPopup;->pageTv:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pageTv"

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

.method public final getParent()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/PagesNoPopup;->parent:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "parent"

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

.method public final getPopUpWindow()Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/PagesNoPopup;->popUpWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedPage()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/PagesNoPopup;->selectedPage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSouraTv()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/PagesNoPopup;->souraTv:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "souraTv"

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

.method public final getTimeOperations()Lcom/moslay/control_2015/TimeOperations;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/PagesNoPopup;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewPagesRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/PagesNoPopup;->viewPagesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewPagesRecyclerView"

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

.method public final goToDaysDate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/view/PagesNoPopup;->datesAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/view/PagesNoPopup;->selectedPage:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;->setmSelectedPosition(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/moslay/view/PagesNoPopup;->getDateRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/moslay/view/PagesNoPopup;->selectedPage:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/view/PagesNoPopup;->datesAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;->getmSelectedPosition()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/moslay/view/PagesNoPopup;->selectedPage:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/moslay/view/PagesNoPopup;->datesAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/moslay/view/PagesNoPopup;->getDateRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/moslay/view/PagesNoPopup;->showCardWithAnimation()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/moslay/view/PagesNoPopup;->setSelectedDateText()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/moslay/view/PagesNoPopup;->reLoadDataAccordingToDate()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final init(Landroid/app/Activity;ILandroid/view/View;Lcom/moslay/view/PagesNoPopup$PagesNoPopupInterface;)V
    .locals 4

    .line 1
    const-string v0, "baseActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imgScrollOrPage"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pagesNoPopupInterface"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/moslay/view/PagesNoPopup;->setBaseActivity(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/moslay/view/PagesNoPopup;->selectedPage:Ljava/lang/Integer;

    .line 24
    .line 25
    const-string p2, "layout_inflater"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 32
    .line 33
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p2, Landroid/view/LayoutInflater;

    .line 37
    .line 38
    sget v0, Lcom/moslay/R$layout;->popup_quran_pages_navigation:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget v0, Lcom/moslay/R$id;->rv_Page_no_recycler:I

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/moslay/view/PagesNoPopup;->setViewPagesRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 59
    .line 60
    .line 61
    sget v0, Lcom/moslay/R$id;->calendar_recycler_view:I

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/moslay/view/PagesNoPopup;->setDateRecycler(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 73
    .line 74
    .line 75
    sget v0, Lcom/moslay/R$id;->parent:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/moslay/view/PagesNoPopup;->setParent(Landroid/widget/RelativeLayout;)V

    .line 89
    .line 90
    .line 91
    sget v0, Lcom/moslay/R$id;->navigation_container:I

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "null cannot be cast to non-null type androidx.cardview.widget.CardView"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/moslay/view/PagesNoPopup;->setCardView(Landroidx/cardview/widget/CardView;)V

    .line 105
    .line 106
    .line 107
    sget v0, Lcom/moslay/R$id;->chapter_tv:I

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v0, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/moslay/view/PagesNoPopup;->setChapterTv(Landroid/widget/TextView;)V

    .line 121
    .line 122
    .line 123
    sget v0, Lcom/moslay/R$id;->page_tv:I

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v0, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/moslay/view/PagesNoPopup;->setPageTv(Landroid/widget/TextView;)V

    .line 135
    .line 136
    .line 137
    sget v0, Lcom/moslay/R$id;->soura_tv:I

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v0, Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lcom/moslay/view/PagesNoPopup;->setSouraTv(Landroid/widget/TextView;)V

    .line 149
    .line 150
    .line 151
    sget v0, Lcom/moslay/R$id;->imgview_page_no_indicator:I

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    .line 158
    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v0, Landroid/widget/ImageView;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/moslay/view/PagesNoPopup;->pageNumIndicator:Landroid/widget/ImageView;

    .line 165
    .line 166
    const-string v0, "isNightModePref"

    .line 167
    .line 168
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_0

    .line 173
    .line 174
    iget-object v1, p0, Lcom/moslay/view/PagesNoPopup;->pageNumIndicator:Landroid/widget/ImageView;

    .line 175
    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    sget-object v2, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 179
    .line 180
    const-string v3, "quran_page_num"

    .line 181
    .line 182
    invoke-virtual {v2, v1, v3, p1, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setTint(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 183
    .line 184
    .line 185
    :cond_0
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0, v0}, Lcom/moslay/view/PagesNoPopup;->setDb(Lcom/moslay/database/DatabaseAdapter;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "UA-25835306-5"

    .line 193
    .line 194
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lcom/moslay/view/PagesNoPopup;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 199
    .line 200
    new-instance p1, Landroid/widget/PopupWindow;

    .line 201
    .line 202
    const/4 v0, -0x1

    .line 203
    const/4 v1, 0x1

    .line 204
    invoke-direct {p1, p2, v0, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lcom/moslay/view/PagesNoPopup;->popUpWindow:Landroid/widget/PopupWindow;

    .line 208
    .line 209
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 210
    .line 211
    const-string v0, "#44000000"

    .line 212
    .line 213
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/moslay/view/PagesNoPopup;->popUpWindow:Landroid/widget/PopupWindow;

    .line 224
    .line 225
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/moslay/view/PagesNoPopup;->popUpWindow:Landroid/widget/PopupWindow;

    .line 232
    .line 233
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/moslay/view/PagesNoPopup;->popUpWindow:Landroid/widget/PopupWindow;

    .line 240
    .line 241
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/moslay/view/PagesNoPopup;->getParent()Landroid/widget/RelativeLayout;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance p2, Lcom/moslay/rewardsByShare/adapters/a;

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    invoke-direct {p2, p0, v0}, Lcom/moslay/rewardsByShare/adapters/a;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/moslay/view/PagesNoPopup;->popUpWindow:Landroid/widget/PopupWindow;

    .line 261
    .line 262
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const/16 p2, 0x3e8

    .line 266
    .line 267
    const/16 v0, 0x50

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-virtual {p1, p3, v1, p2, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/moslay/view/PagesNoPopup;->popUpWindow:Landroid/widget/PopupWindow;

    .line 274
    .line 275
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance p2, Lcom/moslay/doaa_requests/controls/a;

    .line 279
    .line 280
    const/4 p3, 0x4

    .line 281
    invoke-direct {p2, p4, p3}, Lcom/moslay/doaa_requests/controls/a;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p0}, Lcom/moslay/view/PagesNoPopup;->initPagesNoRecycler2()V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public onDateSelected(Ljava/util/Date;I)V
    .locals 1

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p2, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/moslay/view/PagesNoPopup;->selectedPage:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/moslay/view/PagesNoPopup;->setSelectedDateText()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/moslay/view/PagesNoPopup;->reLoadDataAccordingToDate()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/moslay/view/PagesNoPopup;->getDateRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setBaseActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/view/PagesNoPopup;->baseActivity:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method public final setCardView(Landroidx/cardview/widget/CardView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/view/PagesNoPopup;->cardView:Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    return-void
.end method

.method public final setChapterTv(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/view/PagesNoPopup;->chapterTv:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method public final setDateRecycler(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/view/PagesNoPopup;->dateRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method

.method public final setDb(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/view/PagesNoPopup;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setGoogleAnalyticsTracker(Lcom/moslay/control_2015/MyTrackerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/PagesNoPopup;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageTv(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/view/PagesNoPopup;->pageTv:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method public final setParent(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/view/PagesNoPopup;->parent:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    return-void
.end method

.method public final setPopUpWindow(Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/PagesNoPopup;->popUpWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedPage(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/PagesNoPopup;->selectedPage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSouraTv(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/view/PagesNoPopup;->souraTv:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method public final setTimeOperations(Lcom/moslay/control_2015/TimeOperations;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/view/PagesNoPopup;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 7
    .line 8
    return-void
.end method

.method public final setViewPagesRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/view/PagesNoPopup;->viewPagesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method
