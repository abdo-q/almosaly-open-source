.class public final Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;
.super Lcom/moslay/ramadan_qdaa/Hilt_RamadanCalBottomSheet;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/ramadan_qdaa/Hilt_RamadanCalBottomSheet<",
        "Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u001d\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001cH\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\nH\u0004\u00a2\u0006\u0004\u0008 \u0010\u0004J\r\u0010!\u001a\u00020\n\u00a2\u0006\u0004\u0008!\u0010\u0004J\u0015\u0010$\u001a\u00020\n2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001fR\u001b\u0010+\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0015R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u0016\u00102\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00100R(\u00109\u001a\u0008\u0012\u0004\u0012\u000208078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R(\u0010?\u001a\u0008\u0012\u0004\u0012\u000208078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010:\u001a\u0004\u0008@\u0010<\"\u0004\u0008A\u0010>Rv\u0010D\u001aV\u0012\u0004\u0012\u00020\u0011\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001c0Bj\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001c`C0Bj*\u0012\u0004\u0012\u00020\u0011\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001c0Bj\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001c`C`C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR>\u0010K\u001a\u001e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u0002080Bj\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u000208`C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010E\u001a\u0004\u0008L\u0010G\"\u0004\u0008M\u0010IR>\u0010N\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110Bj\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011`C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010E\u001a\u0004\u0008O\u0010G\"\u0004\u0008P\u0010IR2\u0010S\u001a\u0012\u0012\u0004\u0012\u00020\u00170Qj\u0008\u0012\u0004\u0012\u00020\u0017`R8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010Z\u001a\u00020Y8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u0016\u0010`\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010a\u00a8\u0006c"
    }
    d2 = {
        "Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;",
        "Lcom/moslay/mvvm/base/BaseBottomsheetFragment;",
        "Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Lkotlin/d0;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;",
        "onDestroyView",
        "Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;",
        "item",
        "position",
        "performItemClick",
        "(Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;I)V",
        "",
        "enabled",
        "toggleSaveButton",
        "(Z)V",
        "toggleAllButton",
        "setYear",
        "Lcom/moslay/databinding/LayoutToggleFilterBinding;",
        "toggleBinding",
        "setupToggle",
        "(Lcom/moslay/databinding/LayoutToggleFilterBinding;)V",
        "marked",
        "toggleCheckAllDays",
        "mViewModel$delegate",
        "Lkotlin/i;",
        "getMViewModel",
        "mViewModel",
        "Lcom/moslay/databinding/BottomSheetRamadanCalBinding;",
        "binding",
        "Lcom/moslay/databinding/BottomSheetRamadanCalBinding;",
        "currentHijriYear",
        "I",
        "recentHijriYear",
        "ramadanMiladyYear",
        "Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;",
        "adapter",
        "Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;",
        "correction",
        "",
        "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
        "qdaaDays",
        "Ljava/util/List;",
        "getQdaaDays",
        "()Ljava/util/List;",
        "setQdaaDays",
        "(Ljava/util/List;)V",
        "allDays",
        "getAllDays",
        "setAllDays",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "tempCashedQdaaDays",
        "Ljava/util/HashMap;",
        "getTempCashedQdaaDays",
        "()Ljava/util/HashMap;",
        "setTempCashedQdaaDays",
        "(Ljava/util/HashMap;)V",
        "",
        "alreadySavedQdaaDays",
        "getAlreadySavedQdaaDays",
        "setAlreadySavedQdaaDays",
        "daysQdaaDone",
        "getDaysQdaaDone",
        "setDaysQdaaDone",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "calendarDays",
        "Ljava/util/ArrayList;",
        "getCalendarDays",
        "()Ljava/util/ArrayList;",
        "setCalendarDays",
        "(Ljava/util/ArrayList;)V",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getGoogleAnalyticsTracker",
        "()Lcom/moslay/control_2015/MyTrackerManager;",
        "setGoogleAnalyticsTracker",
        "(Lcom/moslay/control_2015/MyTrackerManager;)V",
        "isSelectedToggle",
        "Z",
        "Companion",
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

.field public static final Companion:Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet$Companion;


# instance fields
.field private adapter:Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;

.field private allDays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation
.end field

.field private alreadySavedQdaaDays:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lcom/moslay/databinding/BottomSheetRamadanCalBinding;

.field public calendarDays:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;",
            ">;"
        }
    .end annotation
.end field

.field private correction:I

.field private currentHijriYear:I

.field private daysQdaaDone:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private isSelectedToggle:Z

.field private final mViewModel$delegate:Lkotlin/i;

.field private qdaaDays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation
.end field

.field private ramadanMiladyYear:I

.field private recentHijriYear:I

.field private tempCashedQdaaDays:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->Companion:Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/moslay/ramadan_qdaa/Hilt_RamadanCalBottomSheet;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/j;->c:Lkotlin/j;

    .line 10
    .line 11
    new-instance v2, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;

    .line 21
    .line 22
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/i;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4, v0}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet$special$$inlined$viewModels$default$5;

    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/lifecycle/f1;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/f1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->mViewModel$delegate:Lkotlin/i;

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->currentHijriYear:I

    .line 53
    .line 54
    iput v0, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->recentHijriYear:I

    .line 55
    .line 56
    iput v0, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->ramadanMiladyYear:I

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->qdaaDays:Ljava/util/List;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->allDays:Ljava/util/List;

    .line 71
    .line 72
    new-instance v0, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->tempCashedQdaaDays:Ljava/util/HashMap;

    .line 78
    .line 79
    new-instance v0, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->alreadySavedQdaaDays:Ljava/util/HashMap;

    .line 85
    .line 86
    new-instance v0, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->daysQdaaDone:Ljava/util/HashMap;

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->onCreateDialog$lambda$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->onViewCreated$lambda$4(Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->onViewCreated$lambda$5(Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->onViewCreated$lambda$3(Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->onViewCreated$lambda$2(Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;Lcom/moslay/databinding/LayoutToggleFilterBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->setupToggle$lambda$8(Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;Lcom/moslay/databinding/LayoutToggleFilterBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->onViewCreated$lambda$1(Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;Landroid/view/View;I)V

    return-void
.end method

.method public static final newInstance()Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;
    .locals 1

    sget-object v0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->Companion:Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet$Companion;

    invoke-virtual {v0}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet$Companion;->newInstance()Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;

    move-result-object v0

    return-object v0
.end method

.method private static final onCreateDialog$lambda$0(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/google/android/material/bottomsheet/g;

    .line 7
    .line 8
    sget v0, Lcom/google/android/material/g;->design_bottom_sheet:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/j0;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->getCalendarDays()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "get(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->performItemClick(Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "qadaaCalendar"

    .line 6
    .line 7
    sget-object v1, Lcom/moslay/constants/Constants$QueenConstants$AnalyticsActions;->close:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "qadaaCalendar"

    .line 6
    .line 7
    const-string v1, "save"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->tempCashedQdaaDays:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "<get-keys>(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v1, v0, [Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "<this>"

    .line 40
    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lkotlin/ranges/g;

    .line 45
    .line 46
    array-length v3, p1

    .line 47
    const/4 v4, 0x1

    .line 48
    sub-int/2addr v3, v4

    .line 49
    invoke-direct {v2, v0, v3, v4}, Lkotlin/ranges/e;-><init>(III)V

    .line 50
    .line 51
    .line 52
    iget v2, v2, Lkotlin/ranges/e;->b:I

    .line 53
    .line 54
    if-ltz v2, :cond_8

    .line 55
    .line 56
    move v3, v0

    .line 57
    :goto_0
    iget-object v4, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->tempCashedQdaaDays:Ljava/util/HashMap;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    aget-object v6, p1, v3

    .line 63
    .line 64
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/util/HashMap;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move-object v4, v5

    .line 72
    :goto_1
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v7, "next(...)"

    .line 96
    .line 97
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v6, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ljava/lang/Boolean;

    .line 115
    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move v7, v0

    .line 124
    :goto_3
    if-eqz v7, :cond_2

    .line 125
    .line 126
    new-instance v7, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;

    .line 127
    .line 128
    invoke-direct {v7}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;-><init>()V

    .line 129
    .line 130
    .line 131
    aget-object v8, p1, v3

    .line 132
    .line 133
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v10, "_9_"

    .line 142
    .line 143
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v7, v8}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setHijriDate(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    aget-object v8, p1, v3

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v7, v8}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setHijriYear(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v6}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setHijriDay(I)V

    .line 166
    .line 167
    .line 168
    aget-object v8, p1, v3

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->getMViewModel()Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-eqz v9, :cond_4

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseBottomsheetFragment;->getBaseActivity()Lcom/moslay/mvvm/base/BaseActivity;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const-string v11, "getApplicationContext(...)"

    .line 189
    .line 190
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v10}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;->getHijriDateErrorCorrection(Landroid/content/Context;)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    goto :goto_4

    .line 198
    :cond_4
    move v9, v0

    .line 199
    :goto_4
    const/16 v10, 0x9

    .line 200
    .line 201
    invoke-static {v6, v10, v8, v9}, Lcom/moslay/control_2015/HegryDateControl;->getMelady(IIII)[I

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const/4 v8, 0x2

    .line 206
    aget v6, v6, v8

    .line 207
    .line 208
    invoke-virtual {v7, v6}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setGregorianYear(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getHijriDate()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget-object v8, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->daysQdaaDone:Ljava/util/HashMap;

    .line 216
    .line 217
    new-instance v9, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v6, ":"

    .line 226
    .line 227
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const-string v8, "daysQdaaDone"

    .line 238
    .line 239
    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    iget-object v6, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->alreadySavedQdaaDays:Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-virtual {v7}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getHijriDate()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_5

    .line 253
    .line 254
    iget-object v6, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->alreadySavedQdaaDays:Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-virtual {v7}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getHijriDate()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_5
    iget-object v6, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->daysQdaaDone:Ljava/util/HashMap;

    .line 273
    .line 274
    if-eqz v6, :cond_6

    .line 275
    .line 276
    aget-object v8, p1, v3

    .line 277
    .line 278
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Ljava/lang/Integer;

    .line 283
    .line 284
    if-eqz v6, :cond_6

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    goto :goto_5

    .line 291
    :cond_6
    move v6, v0

    .line 292
    :goto_5
    invoke-virtual {v7, v6}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setNoOfQdaaDays(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_7
    if-eq v3, v2, :cond_8

    .line 301
    .line 302
    add-int/lit8 v3, v3, 0x1

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_8
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->getMViewModel()Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_9

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;->deleteAllQdaaDays()V

    .line 313
    .line 314
    .line 315
    :cond_9
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->getMViewModel()Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-eqz p1, :cond_a

    .line 320
    .line 321
    invoke-static {v1}, Lkotlin/jvm/internal/h0;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p1, v0}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;->insertAllQdaa(Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    :cond_a
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->getMViewModel()Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-eqz p1, :cond_b

    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/Hilt_RamadanCalBottomSheet;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v1, Lcom/moslay/ramadan_qdaa/utils/Utils;->INSTANCE:Lcom/moslay/ramadan_qdaa/utils/Utils;

    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/moslay/ramadan_qdaa/utils/Utils;->lastPeriodDate()J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    invoke-virtual {p1, v0, v1, v2}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;->scheduleQdaaRemember(Landroid/content/Context;J)V

    .line 345
    .line 346
    .line 347
    :cond_b
    invoke-static {}, Lorg/greenrobot/eventbus/d;->b()Lorg/greenrobot/eventbus/d;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    new-instance v0, Lcom/moslay/ramadan_qdaa/eventbus/UpdateQdaaDays;

    .line 352
    .line 353
    invoke-direct {v0}, Lcom/moslay/ramadan_qdaa/eventbus/UpdateQdaaDays;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/d;->e(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method private static final onViewCreated$lambda$4(Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->currentHijriYear:I

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->recentHijriYear:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    add-int/2addr p1, v0

    .line 9
    iput p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->currentHijriYear:I

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    iget v2, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->correction:I

    .line 14
    .line 15
    invoke-static {v0, v1, p1, v2}, Lcom/moslay/control_2015/HegryDateControl;->getMelady(IIII)[I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x2

    .line 20
    aget p1, p1, v0

    .line 21
    .line 22
    iput p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->ramadanMiladyYear:I

    .line 23
    .line 24
    sget-object p1, Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;->Companion:Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem$Companion;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "requireContext(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->currentHijriYear:I

    .line 36
    .line 37
    iget v2, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->correction:I

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem$Companion;->getRamadanCalendar(Landroid/content/Context;III)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->setCalendarDays(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->adapter:Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->getCalendarDays()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;->setItems(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->adapter:Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->setYear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->toggleAllButton()V

    .line 70
    .line 71
    .line 72
    iget p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->currentHijriYear:I

    .line 73
    .line 74
    iget v0, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->recentHijriYear:I

    .line 75
    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->binding:Lcom/moslay/databinding/BottomSheetRamadanCalBinding;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p1, Lcom/moslay/databinding/BottomSheetRamadanCalBinding;->imgNext:Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, Lcom/moslay/assets/ExtensionMethodsKt;->makeInVisible(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->binding:Lcom/moslay/databinding/BottomSheetRamadanCalBinding;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p1, Lcom/moslay/databinding/BottomSheetRamadanCalBinding;->imgNext:Landroid/widget/ImageView;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-static {p1}, Lcom/moslay/assets/ExtensionMethodsKt;->makeVisible(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "qadaaCalendar"

    .line 106
    .line 107
    const-string v0, "clickRight"

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget-object p0, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->binding:Lcom/moslay/databinding/BottomSheetRamadanCalBinding;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    iget-object p0, p0, Lcom/moslay/databinding/BottomSheetRamadanCalBinding;->imgNext:Landroid/widget/ImageView;

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    invoke-static {p0}, Lcom/moslay/assets/ExtensionMethodsKt;->makeInVisible(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method private static final onViewCreated$lambda$5(Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->currentHijriYear:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->currentHijriYear:I

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    iget v1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->correction:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2, v0, p1, v1}, Lcom/moslay/control_2015/HegryDateControl;->getMelady(IIII)[I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x2

    .line 17
    aget p1, p1, v0

    .line 18
    .line 19
    iput p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->ramadanMiladyYear:I

    .line 20
    .line 21
    sget-object p1, Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;->Companion:Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem$Companion;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "requireContext(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->currentHijriYear:I

    .line 33
    .line 34
    iget v2, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->correction:I

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem$Companion;->getRamadanCalendar(Landroid/content/Context;III)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->setCalendarDays(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->adapter:Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->getCalendarDays()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;->setItems(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->adapter:Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->setYear()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->toggleAllButton()V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->currentHijriYear:I

    .line 70
    .line 71
    iget v0, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->recentHijriYear:I

    .line 72
    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->binding:Lcom/moslay/databinding/BottomSheetRamadanCalBinding;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p1, Lcom/moslay/databinding/BottomSheetRamadanCalBinding;->imgNext:Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-static {p1}, Lcom/moslay/assets/ExtensionMethodsKt;->makeInVisible(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->binding:Lcom/moslay/databinding/BottomSheetRamadanCalBinding;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p1, Lcom/moslay/databinding/BottomSheetRamadanCalBinding;->imgNext:Landroid/widget/ImageView;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-static {p1}, Lcom/moslay/assets/ExtensionMethodsKt;->makeVisible(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "qadaaCalendar"

    .line 103
    .line 104
    const-string v0, "clickLeft"

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private static final setupToggle$lambda$8(Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;Lcom/moslay/databinding/LayoutToggleFilterBinding;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->isSelectedToggle:Z

    .line 2
    .line 3
    xor-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->isSelectedToggle:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Lcom/moslay/databinding/LayoutToggleFilterBinding;->toggleContainer:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lcom/moslay/R$drawable;->bg_toggle_selected:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Lcom/moslay/databinding/LayoutToggleFilterBinding;->iconCircle:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v0, Lcom/moslay/R$drawable;->bg_circle_selected:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/moslay/databinding/LayoutToggleFilterBinding;->iconCircle:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget p2, Lcom/moslay/R$drawable;->ic_check:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p1, Lcom/moslay/databinding/LayoutToggleFilterBinding;->toggleContainer:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    sget v0, Lcom/moslay/R$drawable;->bg_toggle_unselected:I

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Lcom/moslay/databinding/LayoutToggleFilterBinding;->iconCircle:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v0, Lcom/moslay/R$drawable;->bg_circle_unselected:I

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/moslay/databinding/LayoutToggleFilterBinding;->iconCircle:Landroid/widget/ImageView;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-boolean p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->isSelectedToggle:Z

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->toggleCheckAllDays(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final toggleCheckAllDays(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->toggleSaveButton(Z)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->currentHijriYear:I

    .line 6
    .line 7
    sget-object v1, Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;->Companion:Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem$Companion;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "requireContext(...)"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v3, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->currentHijriYear:I

    .line 19
    .line 20
    iget v4, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->correction:I

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem$Companion;->getRamadanCalendar(Landroid/content/Context;III)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->setCalendarDays(Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->getCalendarDays()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "iterator(...)"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "next(...)"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->tempCashedQdaaDays:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->tempCashedQdaaDays:Ljava/util/HashMap;

    .line 78
    .line 79
    new-instance v5, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v3, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->tempCashedQdaaDays:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/util/HashMap;

    .line 98
    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v2}, Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;->getHijriDayOfMonth()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->adapter:Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->tempCashedQdaaDays:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;->setTempCashedQdaaDays(Ljava/util/HashMap;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->adapter:Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method


# virtual methods
.method public final getAllDays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->allDays:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlreadySavedQdaaDays()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->alreadySavedQdaaDays:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCalendarDays()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->calendarDays:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "calendarDays"

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

.method public final getDaysQdaaDone()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->daysQdaaDone:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "googleAnalyticsTracker"

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

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->bottom_sheet_ramadan_cal:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMViewModel()Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->mViewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getQdaaDays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->qdaaDays:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTempCashedQdaaDays()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->tempCashedQdaaDays:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->getViewModel()Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->getMViewModel()Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/mvvm/base/BaseBottomsheetFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/moslay/R$style;->AppBottomSheetDialogTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/w;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/h;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/bottomsheet/g;

    .line 11
    .line 12
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/l;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/l;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/w;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->binding:Lcom/moslay/databinding/BottomSheetRamadanCalBinding;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/moslay/mvvm/base/BaseBottomsheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/moslay/databinding/BottomSheetRamadanCalBinding;->bind(Landroid/view/View;)Lcom/moslay/databinding/BottomSheetRamadanCalBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->binding:Lcom/moslay/databinding/BottomSheetRamadanCalBinding;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseBottomsheetFragment;->getBaseActivity()Lcom/moslay/mvvm/base/BaseActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "UA-25835306-5"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->setGoogleAnalyticsTracker(Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->getMViewModel()Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseBottomsheetFragment;->getBaseActivity()Lcom/moslay/mvvm/base/BaseActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "getApplicationContext(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;->getHijriDateErrorCorrection(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move p1, p2

    .line 58
    :goto_0
    iput p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->correction:I

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iget p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->correction:I

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x1

    .line 75
    aget v1, p1, v0

    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    if-lt v1, v2, :cond_1

    .line 81
    .line 82
    aget p1, p1, v3

    .line 83
    .line 84
    iput p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->currentHijriYear:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    aget p1, p1, v3

    .line 88
    .line 89
    sub-int/2addr p1, v0

    .line 90
    iput p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->currentHijriYear:I

    .line 91
    .line 92
    :goto_1
    iget p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->currentHijriYear:I

    .line 93
    .line 94
    iput p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->recentHijriYear:I

    .line 95
    .line 96
    iget v1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->correction:I

    .line 97
    .line 98
    invoke-static {v0, v2, p1, v1}, Lcom/moslay/control_2015/HegryDateControl;->getMelady(IIII)[I

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    aget p1, p1, v3

    .line 103
    .line 104
    iput p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->ramadanMiladyYear:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->getMViewModel()Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;->getAllQdaaDays()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    :cond_3
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->allDays:Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->getMViewModel()Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysViewModel;->getAllQdaaDays()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    :cond_5
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->qdaaDays:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    move v0, p2

    .line 149
    :goto_2
    if-ge v0, p1, :cond_8

    .line 150
    .line 151
    iget-object v1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->qdaaDays:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->qdaaDays:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getHijriYear()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget-object v3, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->tempCashedQdaaDays:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-nez v3, :cond_6

    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v4, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->tempCashedQdaaDays:Ljava/util/HashMap;

    .line 188
    .line 189
    new-instance v5, Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object v3, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->tempCashedQdaaDays:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/util/HashMap;

    .line 208
    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    iget-object v4, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->qdaaDays:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;

    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getHijriDay()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/Boolean;

    .line 234
    .line 235
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v3, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->daysQdaaDone:Ljava/util/HashMap;

    .line 240
    .line 241
    iget-object v4, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->qdaaDays:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;

    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getNoOfQdaaDays()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->alreadySavedQdaaDays:Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getHijriDate()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    add-int/lit8 v0, v0, 0x1

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->binding:Lcom/moslay/databinding/BottomSheetRamadanCalBinding;

    .line 273
    .line 274
    if-eqz p1, :cond_9

    .line 275
    .line 276
    iget-object p1, p1, Lcom/moslay/databinding/BottomSheetRamadanCalBinding;->txtYear:Lcom/moslay/view/NewFontTextView;

    .line 277
    .line 278
    if-eqz p1, :cond_9

    .line 279
    .line 280
    iget v0, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->ramadanMiladyYear:I

    .line 281
    .line 282
    iget v1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->currentHijriYear:I

    .line 283
    .line 284
    const-string v2, " - "

    .line 285
    .line 286
    const-string v3, ")"

    .line 287
    .line 288
    const-string v4, "("

    .line 289
    .line 290
    invoke-static {v0, v1, v4, v2, v3}, Landroidx/compose/runtime/collection/c;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    sget-object p1, Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;->Companion:Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem$Companion;

    .line 298
    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v1, "requireContext(...)"

    .line 304
    .line 305
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget v1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->currentHijriYear:I

    .line 309
    .line 310
    iget v2, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->correction:I

    .line 311
    .line 312
    const/16 v3, 0x8

    .line 313
    .line 314
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem$Companion;->getRamadanCalendar(Landroid/content/Context;III)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p0, p1}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->setCalendarDays(Ljava/util/ArrayList;)V

    .line 319
    .line 320
    .line 321
    new-instance p1, Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->getCalendarDays()Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/Hilt_RamadanCalBottomSheet;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v2, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->tempCashedQdaaDays:Ljava/util/HashMap;

    .line 332
    .line 333
    new-instance v3, Lcom/moslay/mvvm/view/fragments/quran/b;

    .line 334
    .line 335
    const/16 v4, 0x10

    .line 336
    .line 337
    invoke-direct {v3, p0, v4}, Lcom/moslay/mvvm/view/fragments/quran/b;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/util/HashMap;Lcom/moslay/mvvm/base/Listeners/OnItemClickListener;)V

    .line 341
    .line 342
    .line 343
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->adapter:Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;

    .line 344
    .line 345
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->binding:Lcom/moslay/databinding/BottomSheetRamadanCalBinding;

    .line 346
    .line 347
    if-eqz p1, :cond_a

    .line 348
    .line 349
    iget-object p1, p1, Lcom/moslay/databinding/BottomSheetRamadanCalBinding;->rvCalendar:Landroidx/recyclerview/widget/RecyclerView;

    .line 350
    .line 351
    if-eqz p1, :cond_a

    .line 352
    .line 353
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 354
    .line 355
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    const/4 v1, 0x7

    .line 359
    invoke-direct {v0, v1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 363
    .line 364
    .line 365
    :cond_a
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->binding:Lcom/moslay/databinding/BottomSheetRamadanCalBinding;

    .line 366
    .line 367
    if-eqz p1, :cond_b

    .line 368
    .line 369
    iget-object p1, p1, Lcom/moslay/databinding/BottomSheetRamadanCalBinding;->rvCalendar:Landroidx/recyclerview/widget/RecyclerView;

    .line 370
    .line 371
    if-eqz p1, :cond_b

    .line 372
    .line 373
    iget-object p2, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->adapter:Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;

    .line 374
    .line 375
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 376
    .line 377
    .line 378
    :cond_b
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->binding:Lcom/moslay/databinding/BottomSheetRamadanCalBinding;

    .line 379
    .line 380
    if-eqz p1, :cond_c

    .line 381
    .line 382
    iget-object p1, p1, Lcom/moslay/databinding/BottomSheetRamadanCalBinding;->imgClose:Landroid/widget/ImageView;

    .line 383
    .line 384
    if-eqz p1, :cond_c

    .line 385
    .line 386
    new-instance p2, Lcom/moslay/ramadan_qdaa/a;

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-direct {p2, p0, v0}, Lcom/moslay/ramadan_qdaa/a;-><init>(Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    :cond_c
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->binding:Lcom/moslay/databinding/BottomSheetRamadanCalBinding;

    .line 396
    .line 397
    if-eqz p1, :cond_d

    .line 398
    .line 399
    iget-object p1, p1, Lcom/moslay/databinding/BottomSheetRamadanCalBinding;->btnSaveQdaa:Lcom/moslay/view/NewButtonView;

    .line 400
    .line 401
    if-eqz p1, :cond_d

    .line 402
    .line 403
    new-instance p2, Lcom/moslay/ramadan_qdaa/a;

    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    invoke-direct {p2, p0, v0}, Lcom/moslay/ramadan_qdaa/a;-><init>(Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    :cond_d
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->binding:Lcom/moslay/databinding/BottomSheetRamadanCalBinding;

    .line 413
    .line 414
    if-eqz p1, :cond_e

    .line 415
    .line 416
    iget-object p1, p1, Lcom/moslay/databinding/BottomSheetRamadanCalBinding;->imgNext:Landroid/widget/ImageView;

    .line 417
    .line 418
    if-eqz p1, :cond_e

    .line 419
    .line 420
    new-instance p2, Lcom/moslay/ramadan_qdaa/a;

    .line 421
    .line 422
    const/4 v0, 0x2

    .line 423
    invoke-direct {p2, p0, v0}, Lcom/moslay/ramadan_qdaa/a;-><init>(Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    :cond_e
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->binding:Lcom/moslay/databinding/BottomSheetRamadanCalBinding;

    .line 430
    .line 431
    if-eqz p1, :cond_f

    .line 432
    .line 433
    iget-object p1, p1, Lcom/moslay/databinding/BottomSheetRamadanCalBinding;->imgPrev:Landroid/widget/ImageView;

    .line 434
    .line 435
    if-eqz p1, :cond_f

    .line 436
    .line 437
    new-instance p2, Lcom/moslay/ramadan_qdaa/a;

    .line 438
    .line 439
    const/4 v0, 0x3

    .line 440
    invoke-direct {p2, p0, v0}, Lcom/moslay/ramadan_qdaa/a;-><init>(Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    .line 445
    .line 446
    :cond_f
    iget p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->currentHijriYear:I

    .line 447
    .line 448
    iget p2, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->recentHijriYear:I

    .line 449
    .line 450
    if-ne p1, p2, :cond_10

    .line 451
    .line 452
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->binding:Lcom/moslay/databinding/BottomSheetRamadanCalBinding;

    .line 453
    .line 454
    if-eqz p1, :cond_11

    .line 455
    .line 456
    iget-object p1, p1, Lcom/moslay/databinding/BottomSheetRamadanCalBinding;->imgNext:Landroid/widget/ImageView;

    .line 457
    .line 458
    if-eqz p1, :cond_11

    .line 459
    .line 460
    invoke-static {p1}, Lcom/moslay/assets/ExtensionMethodsKt;->makeInVisible(Landroid/view/View;)V

    .line 461
    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_10
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->binding:Lcom/moslay/databinding/BottomSheetRamadanCalBinding;

    .line 465
    .line 466
    if-eqz p1, :cond_11

    .line 467
    .line 468
    iget-object p1, p1, Lcom/moslay/databinding/BottomSheetRamadanCalBinding;->imgNext:Landroid/widget/ImageView;

    .line 469
    .line 470
    if-eqz p1, :cond_11

    .line 471
    .line 472
    invoke-static {p1}, Lcom/moslay/assets/ExtensionMethodsKt;->makeVisible(Landroid/view/View;)V

    .line 473
    .line 474
    .line 475
    :cond_11
    :goto_3
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->binding:Lcom/moslay/databinding/BottomSheetRamadanCalBinding;

    .line 476
    .line 477
    if-eqz p1, :cond_12

    .line 478
    .line 479
    iget-object p1, p1, Lcom/moslay/databinding/BottomSheetRamadanCalBinding;->layoutToggleFilter:Lcom/moslay/databinding/LayoutToggleFilterBinding;

    .line 480
    .line 481
    if-eqz p1, :cond_12

    .line 482
    .line 483
    invoke-virtual {p0, p1}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->setupToggle(Lcom/moslay/databinding/LayoutToggleFilterBinding;)V

    .line 484
    .line 485
    .line 486
    :cond_12
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->toggleAllButton()V

    .line 487
    .line 488
    .line 489
    return-void
.end method

.method public final performItemClick(Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;I)V
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->toggleSaveButton(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->tempCashedQdaaDays:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;->getHijriYear()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/HashMap;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;->getHijriDayOfMonth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    const-string v2, "qadaaCalendar"

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "deselect"

    .line 59
    .line 60
    invoke-virtual {v3, v2, v4, v4}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "select"

    .line 69
    .line 70
    invoke-virtual {v3, v2, v4, v4}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v2, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->tempCashedQdaaDays:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;->getHijriYear()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->tempCashedQdaaDays:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;->getHijriYear()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v2, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->tempCashedQdaaDays:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;->getHijriYear()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/util/HashMap;

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;->getHijriDayOfMonth()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    xor-int/2addr v0, v1

    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->adapter:Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->tempCashedQdaaDays:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;->setTempCashedQdaaDays(Ljava/util/HashMap;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->adapter:Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->toggleAllButton()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final setAllDays(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
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
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->allDays:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setAlreadySavedQdaaDays(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
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
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->alreadySavedQdaaDays:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final setCalendarDays(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;",
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
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->calendarDays:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setDaysQdaaDone(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->daysQdaaDone:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final setGoogleAnalyticsTracker(Lcom/moslay/control_2015/MyTrackerManager;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 7
    .line 8
    return-void
.end method

.method public final setQdaaDays(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
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
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->qdaaDays:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setTempCashedQdaaDays(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
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
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->tempCashedQdaaDays:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final setYear()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->binding:Lcom/moslay/databinding/BottomSheetRamadanCalBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/BottomSheetRamadanCalBinding;->txtYear:Lcom/moslay/view/NewFontTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->ramadanMiladyYear:I

    .line 10
    .line 11
    iget v2, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->currentHijriYear:I

    .line 12
    .line 13
    const-string v3, " - "

    .line 14
    .line 15
    const-string v4, ") "

    .line 16
    .line 17
    const-string v5, " ("

    .line 18
    .line 19
    invoke-static {v1, v2, v5, v3, v4}, Landroidx/compose/runtime/collection/c;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final setupToggle(Lcom/moslay/databinding/LayoutToggleFilterBinding;)V
    .locals 3

    .line 1
    const-string v0, "toggleBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/moslay/databinding/LayoutToggleFilterBinding;->toggleContainer:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    new-instance v1, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/b;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2, p0, p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toggleAllButton()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->binding:Lcom/moslay/databinding/BottomSheetRamadanCalBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/BottomSheetRamadanCalBinding;->layoutToggleFilter:Lcom/moslay/databinding/LayoutToggleFilterBinding;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->currentHijriYear:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->getCalendarDays()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->tempCashedQdaaDays:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/util/HashMap;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;->getHijriDayOfMonth()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v4, v6

    .line 80
    :goto_0
    if-nez v4, :cond_2

    .line 81
    .line 82
    move v3, v6

    .line 83
    :cond_4
    :goto_1
    iput-boolean v3, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->isSelectedToggle:Z

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-object v1, v0, Lcom/moslay/databinding/LayoutToggleFilterBinding;->toggleContainer:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    sget v2, Lcom/moslay/R$drawable;->bg_toggle_selected:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/moslay/databinding/LayoutToggleFilterBinding;->iconCircle:Landroid/widget/ImageView;

    .line 95
    .line 96
    sget v2, Lcom/moslay/R$drawable;->bg_circle_selected:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lcom/moslay/databinding/LayoutToggleFilterBinding;->iconCircle:Landroid/widget/ImageView;

    .line 102
    .line 103
    sget v1, Lcom/moslay/R$drawable;->ic_check:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    iget-object v1, v0, Lcom/moslay/databinding/LayoutToggleFilterBinding;->toggleContainer:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    sget v2, Lcom/moslay/R$drawable;->bg_toggle_unselected:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/moslay/databinding/LayoutToggleFilterBinding;->iconCircle:Landroid/widget/ImageView;

    .line 117
    .line 118
    sget v2, Lcom/moslay/R$drawable;->bg_circle_unselected:I

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lcom/moslay/databinding/LayoutToggleFilterBinding;->iconCircle:Landroid/widget/ImageView;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_2
    return-void
.end method

.method public final toggleSaveButton(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->binding:Lcom/moslay/databinding/BottomSheetRamadanCalBinding;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/moslay/databinding/BottomSheetRamadanCalBinding;->btnSaveQdaa:Lcom/moslay/view/NewButtonView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/moslay/R$drawable;->bg_rect_green:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget v1, Lcom/moslay/R$id;->save_btn:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/Button;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string v1, "#FFFFFFFF"

    .line 41
    .line 42
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->binding:Lcom/moslay/databinding/BottomSheetRamadanCalBinding;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, Lcom/moslay/databinding/BottomSheetRamadanCalBinding;->btnSaveQdaa:Lcom/moslay/view/NewButtonView;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Lcom/moslay/R$drawable;->cal_edit_btn_bg:I

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget v1, Lcom/moslay/R$id;->save_btn:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/Button;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const-string v1, "#a8a8a8"

    .line 88
    .line 89
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->binding:Lcom/moslay/databinding/BottomSheetRamadanCalBinding;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, v0, Lcom/moslay/databinding/BottomSheetRamadanCalBinding;->btnSaveQdaa:Lcom/moslay/view/NewButtonView;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->binding:Lcom/moslay/databinding/BottomSheetRamadanCalBinding;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, v0, Lcom/moslay/databinding/BottomSheetRamadanCalBinding;->btnSaveQdaa:Lcom/moslay/view/NewButtonView;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->binding:Lcom/moslay/databinding/BottomSheetRamadanCalBinding;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, v0, Lcom/moslay/databinding/BottomSheetRamadanCalBinding;->btnSaveQdaa:Lcom/moslay/view/NewButtonView;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void
.end method
